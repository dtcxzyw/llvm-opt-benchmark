target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.3" = type { [5 x i8] }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter" = type { ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::lexer" = type { %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", i8, i32, i8, %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", %"class.std::vector", %"class.std::__cxx11::basic_string", ptr, i64, i64, double, i32, i64 }
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
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type { i8, i32 }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"class.doctest::detail::ContextScope" = type { %"struct.doctest::detail::ContextScopeBase.base", %class.anon }
%"struct.doctest::detail::ContextScopeBase.base" = type <{ %"struct.doctest::IContextScope", i8 }>
%"struct.doctest::IContextScope" = type { ptr }
%class.anon = type { ptr }
%"struct.doctest::detail::Expression_lhs.1" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.doctest::detail::ContextScopeBase" = type <{ %"struct.doctest::IContextScope", i8, [7 x i8] }>
%"struct.doctest::detail::MessageBuilder" = type <{ %"struct.doctest::MessageData", ptr, i8, [7 x i8] }>
%"struct.doctest::MessageData" = type { %"class.doctest::String", ptr, i32, i32 }
%struct._Guard = type { ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::initializer_list.4" = type { ptr, i64 }

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_error_messageEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_ = comdat any

$_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_ = comdat any

$_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE = comdat any

$_ZN7doctest6detail7forwardIRA16_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm16EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA16_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA16_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest6detail7forwardIRA48_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm48EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA48_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA48_KcE4fillEPSoRS3_ = comdat any

$_ZN7doctest6detail7forwardIRA38_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_ = comdat any

$_ZN7doctest6detail7fillossIcLm38EEEvPSoRAT0__KT_ = comdat any

$_ZN7doctest6detail7fillossIA38_KcEEvPSoRKT_ = comdat any

$_ZN7doctest6detail8filldataIA38_KcE4fillEPSoRS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcEENS1_30iterator_input_adapter_factoryIT_vE12adapter_typeES6_S6_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_KcS8_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorC2EimPKc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA12_cS8_A3_cS8_S8_EEEmRKT_DpRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS8_S8_EEEmPKcDpRKT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_cS8_S8_EEEmRKT_DpRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEmPKcDpRKT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEmRKT_DpRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEmRKT_DpRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS8_A3_cEEEmPKcDpRKT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_A3_cEEEmRKT_DpRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEEmcDpRKT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_cEEEmRKT_DpRKT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJEEEmPKcDpRKT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmPKcDpRKT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_ = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionC2EiPKc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorD0Ev = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail30iterator_input_adapter_factoryIPKcvE6createES4_S4_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEC2ES4_S4_ = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10position_tC2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_decimal_pointEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE = comdat any

$_ZNSt5arrayIcLm4EE4dataEv = comdat any

$_ZNKSt5arrayIcLm4EE4sizeEv = comdat any

$_ZNSt5arrayIcLm5EE4dataEv = comdat any

$_ZNKSt5arrayIcLm5EE4sizeEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZSt7advanceIPKciEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZNSt6vectorIcSaIcEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNSt15__new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZNSt14__array_traitsIcLm4EE6_S_ptrERA4_Kc = comdat any

$_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE = comdat any

$_ZNSt6vectorIcSaIcEE5clearEv = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt16initializer_listIjE5beginEv = comdat any

$_ZNKSt16initializer_listIjE3endEv = comdat any

$_ZNKSt16initializer_listIjE4sizeEv = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE6strtofERdSI_PPc = comdat any

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
@.str.163 = private unnamed_addr constant [23 x i8] c"'[', '{', or a literal\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"unknown token\00", align 1
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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail11parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.176 = private unnamed_addr constant [45 x i8] c"invalid BOM; must be 0xEF 0xBB 0xBF if given\00", align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.true_literal = private unnamed_addr constant %"struct.std::array" { [4 x i8] c"true" }, align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal = private unnamed_addr constant %"struct.std::array.3" { [5 x i8] c"false" }, align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.null_literal = private unnamed_addr constant %"struct.std::array" { [4 x i8] c"null" }, align 1
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
@constinit = private constant [6 x i32] [i32 144, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.215 = private constant [6 x i32] [i32 128, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.216 = private constant [6 x i32] [i32 128, i32 143, i32 128, i32 191, i32 128, i32 191], align 4
@.str.217 = private unnamed_addr constant [38 x i8] c"invalid string: ill-formed UTF-8 byte\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '-'\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '.'\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"invalid number; expected '+', '-', or digit after exponent\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"invalid number; expected digit after exponent sign\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_class_lexer.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #21
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #21
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !4
  %5 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL18DOCTEST_ANON_VAR_0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %8 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #21
  %19 = load i8, ptr %6, align 1, !tbaa !27, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %20) #21
  %21 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %22 unwind label %25

22:                                               ; preds = %3
  %23 = call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_error_messageEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  store i1 true, ptr %8, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::parse_error") align 8 %14, i32 noundef 101, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr null)
          to label %16 unwind label %21

16:                                               ; preds = %15
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail11parse_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev) #22
          to label %48 unwind label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #21
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @__cxa_free_exception(ptr %14) #21
  br label %28

28:                                               ; preds = %27, %25
  br label %43

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i64 @strlen(ptr noundef %30) #23
  store i64 %31, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %32, ptr %10, align 8, !tbaa !26
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcEENS1_30iterator_input_adapter_factoryIT_vE12adapter_typeES6_S6_(ptr noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  %42 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %42

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !36
  %11 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !27, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 2
  %16 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #21
  store i32 %16, ptr %15, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZN8nlohmann16json_abi_v3_11_36detail10position_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %19 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %20 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %21 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 7
  store ptr @.str, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 8
  store i64 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 9
  store i64 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 10
  store double 0.000000e+00, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 11
  %26 = call noundef signext i8 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_decimal_pointEv() #23
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %25, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %8, i32 0, i32 12
  store i64 -1, ptr %28, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 1
  %5 = alloca %"struct.std::array.3", align 1
  %6 = alloca %"struct.std::array", align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %7, i32 0, i32 7
  store ptr @.str.176, ptr %15, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %59

16:                                               ; preds = %12, %1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %17

17:                                               ; preds = %30, %16
  %18 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !37, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 47
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 14, ptr %2, align 4
  br label %59

30:                                               ; preds = %27
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %17, !llvm.loop !56

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !47
  switch i32 %33, label %57 [
    i32 91, label %34
    i32 93, label %35
    i32 123, label %36
    i32 125, label %37
    i32 58, label %38
    i32 44, label %39
    i32 116, label %40
    i32 102, label %44
    i32 110, label %48
    i32 34, label %52
    i32 45, label %54
    i32 48, label %54
    i32 49, label %54
    i32 50, label %54
    i32 51, label %54
    i32 52, label %54
    i32 53, label %54
    i32 54, label %54
    i32 55, label %54
    i32 56, label %54
    i32 57, label %54
    i32 0, label %56
    i32 -1, label %56
  ]

34:                                               ; preds = %31
  store i32 8, ptr %2, align 4
  br label %59

35:                                               ; preds = %31
  store i32 10, ptr %2, align 4
  br label %59

36:                                               ; preds = %31
  store i32 9, ptr %2, align 4
  br label %59

37:                                               ; preds = %31
  store i32 11, ptr %2, align 4
  br label %59

38:                                               ; preds = %31
  store i32 12, ptr %2, align 4
  br label %59

39:                                               ; preds = %31
  store i32 13, ptr %2, align 4
  br label %59

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.true_literal, i64 4, i1 false)
  %41 = call noundef ptr @_ZNSt5arrayIcLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %4) #24
  %42 = call noundef i64 @_ZNKSt5arrayIcLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %4) #24
  %43 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %41, i64 noundef %42, i32 noundef 1)
  store i32 %43, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  br label %59

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal, i64 5, i1 false)
  %45 = call noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %5) #24
  %46 = call noundef i64 @_ZNKSt5arrayIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %5) #24
  %47 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %45, i64 noundef %46, i32 noundef 2)
  store i32 %47, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #21
  br label %59

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.null_literal, i64 4, i1 false)
  %49 = call noundef ptr @_ZNSt5arrayIcLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %6) #24
  %50 = call noundef i64 @_ZNKSt5arrayIcLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %6) #24
  %51 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %49, i64 noundef %50, i32 noundef 3)
  store i32 %51, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br label %59

52:                                               ; preds = %31
  %53 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store i32 %53, ptr %2, align 4
  br label %59

54:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %55 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  store i32 %55, ptr %2, align 4
  br label %59

56:                                               ; preds = %31, %31
  store i32 15, ptr %2, align 4
  br label %59

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %7, i32 0, i32 7
  store ptr @.str.109, ptr %58, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %59

59:                                               ; preds = %57, %56, %54, %52, %48, %44, %40, %39, %38, %37, %36, %35, %34, %29, %14
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_error_messageEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.168) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #21
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #21
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %9) #21
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #21
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !4
  %12 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL18DOCTEST_ANON_VAR_3)
  ret void

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #21
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.doctest::detail::Subcase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.doctest::detail::Subcase", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca i8, align 1
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i8, align 1
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca i8, align 1
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca i8, align 1
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca i8, align 1
  %29 = alloca %"struct.doctest::detail::Result", align 8
  %30 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %31 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.doctest::detail::Subcase", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca i8, align 1
  %40 = alloca %"struct.doctest::detail::Result", align 8
  %41 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %42 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %43 = alloca i8, align 1
  %44 = alloca %"struct.doctest::detail::Result", align 8
  %45 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %46 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.doctest::detail::Subcase", align 8
  %50 = alloca %"class.doctest::String", align 8
  %51 = alloca %"struct.doctest::detail::Result", align 8
  %52 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %53 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %54 = alloca i8, align 1
  %55 = alloca %"struct.doctest::detail::Result", align 8
  %56 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %57 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %58 = alloca i8, align 1
  %59 = alloca %"struct.doctest::detail::Result", align 8
  %60 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %61 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %62 = alloca i8, align 1
  %63 = alloca %"struct.doctest::detail::Result", align 8
  %64 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %65 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %66 = alloca i8, align 1
  %67 = alloca %"struct.doctest::detail::Result", align 8
  %68 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %69 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %70 = alloca i8, align 1
  %71 = alloca %"struct.doctest::detail::Result", align 8
  %72 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %73 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %74 = alloca i8, align 1
  %75 = alloca %"struct.doctest::detail::Result", align 8
  %76 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %77 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %78 = alloca i8, align 1
  %79 = alloca %"struct.doctest::detail::Result", align 8
  %80 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %81 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %82 = alloca i8, align 1
  %83 = alloca %"struct.doctest::detail::Result", align 8
  %84 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %85 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %86 = alloca i8, align 1
  %87 = alloca %"struct.doctest::detail::Result", align 8
  %88 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %89 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %90 = alloca i8, align 1
  %91 = alloca %"struct.doctest::detail::Result", align 8
  %92 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %93 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %94 = alloca i8, align 1
  %95 = alloca %"struct.doctest::detail::Result", align 8
  %96 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %97 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %98 = alloca i8, align 1
  %99 = alloca %"struct.doctest::detail::Result", align 8
  %100 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %101 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %102 = alloca i8, align 1
  %103 = alloca %"struct.doctest::detail::Result", align 8
  %104 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %105 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %106 = alloca i8, align 1
  %107 = alloca %"struct.doctest::detail::Result", align 8
  %108 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %109 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca %"struct.doctest::detail::Subcase", align 8
  %113 = alloca %"class.doctest::String", align 8
  %114 = alloca %"struct.doctest::detail::Result", align 8
  %115 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %116 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %117 = alloca i8, align 1
  %118 = alloca %"struct.doctest::detail::Result", align 8
  %119 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %120 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %121 = alloca i8, align 1
  %122 = alloca %"struct.doctest::detail::Result", align 8
  %123 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %124 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %125 = alloca i8, align 1
  %126 = alloca %"struct.doctest::detail::Result", align 8
  %127 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %128 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %129 = alloca i8, align 1
  %130 = alloca %"struct.doctest::detail::Result", align 8
  %131 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %132 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca %"struct.doctest::detail::Subcase", align 8
  %136 = alloca %"class.doctest::String", align 8
  %137 = alloca %"struct.doctest::detail::Result", align 8
  %138 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %139 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %140 = alloca i8, align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"struct.doctest::detail::Result", align 8
  %144 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %145 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %146 = alloca i8, align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"struct.doctest::detail::Result", align 8
  %150 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %151 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %152 = alloca i8, align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"struct.doctest::detail::Result", align 8
  %156 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %157 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %158 = alloca i8, align 1
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"struct.doctest::detail::Result", align 8
  %162 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %163 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %164 = alloca i8, align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"struct.doctest::detail::Result", align 8
  %168 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %169 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %170 = alloca i8, align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"struct.doctest::detail::Result", align 8
  %174 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %175 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %176 = alloca i8, align 1
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"struct.doctest::detail::Result", align 8
  %180 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %181 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %182 = alloca i8, align 1
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"struct.doctest::detail::Result", align 8
  %186 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %187 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %188 = alloca i8, align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"struct.doctest::detail::Result", align 8
  %192 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %193 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %194 = alloca i8, align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator", align 1
  %197 = alloca %"struct.doctest::detail::Result", align 8
  %198 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %199 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %200 = alloca i8, align 1
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::allocator", align 1
  %203 = alloca %"struct.doctest::detail::Result", align 8
  %204 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %205 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %206 = alloca i8, align 1
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"struct.doctest::detail::Result", align 8
  %210 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %211 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %212 = alloca i8, align 1
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"struct.doctest::detail::Result", align 8
  %216 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %217 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %218 = alloca i8, align 1
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca %"struct.doctest::detail::Result", align 8
  %222 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %223 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %224 = alloca i8, align 1
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::allocator", align 1
  %227 = alloca %"struct.doctest::detail::Result", align 8
  %228 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %229 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %230 = alloca i8, align 1
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::allocator", align 1
  %233 = alloca ptr, align 8
  %234 = alloca %"struct.doctest::detail::Subcase", align 8
  %235 = alloca %"class.doctest::String", align 8
  %236 = alloca i32, align 4
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::allocator", align 1
  %239 = alloca i32, align 4
  %240 = alloca %"class.doctest::detail::ContextScope", align 8
  %241 = alloca %class.anon, align 8
  %242 = alloca %"struct.doctest::detail::Result", align 8
  %243 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %244 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %245 = alloca i8, align 1
  %246 = alloca %"struct.doctest::detail::Result", align 8
  %247 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %248 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %249 = alloca i8, align 1
  %250 = alloca %"struct.doctest::detail::Result", align 8
  %251 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %252 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %253 = alloca i8, align 1
  %254 = alloca ptr, align 8
  %255 = alloca %"struct.doctest::detail::Subcase", align 8
  %256 = alloca %"class.doctest::String", align 8
  %257 = alloca %"class.std::__cxx11::basic_string", align 8
  %258 = alloca %"class.std::allocator", align 1
  %259 = alloca %"class.std::__cxx11::basic_string", align 8
  %260 = alloca %"class.std::allocator", align 1
  %261 = alloca %"struct.doctest::detail::Result", align 8
  %262 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %263 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %264 = alloca i8, align 1
  %265 = alloca ptr, align 8
  %266 = alloca %"struct.doctest::detail::Subcase", align 8
  %267 = alloca %"class.doctest::String", align 8
  %268 = alloca %"struct.doctest::detail::Result", align 8
  %269 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %270 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %271 = alloca i8, align 1
  %272 = alloca %"struct.doctest::detail::Result", align 8
  %273 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %274 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %275 = alloca %"class.std::__cxx11::basic_string", align 8
  %276 = alloca %"struct.doctest::detail::Result", align 8
  %277 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %278 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %279 = alloca i8, align 1
  %280 = alloca %"struct.doctest::detail::Result", align 8
  %281 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %282 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %283 = alloca %"class.std::__cxx11::basic_string", align 8
  %284 = alloca %"struct.doctest::detail::Result", align 8
  %285 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %286 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %287 = alloca i8, align 1
  %288 = alloca %"struct.doctest::detail::Result", align 8
  %289 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %290 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %291 = alloca %"class.std::__cxx11::basic_string", align 8
  %292 = alloca %"struct.doctest::detail::Result", align 8
  %293 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %294 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %295 = alloca i8, align 1
  %296 = alloca %"struct.doctest::detail::Result", align 8
  %297 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %298 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %299 = alloca %"class.std::__cxx11::basic_string", align 8
  %300 = alloca %"struct.doctest::detail::Result", align 8
  %301 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %302 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %303 = alloca i8, align 1
  %304 = alloca %"struct.doctest::detail::Result", align 8
  %305 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %306 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %307 = alloca %"class.std::__cxx11::basic_string", align 8
  %308 = alloca %"struct.doctest::detail::Result", align 8
  %309 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %310 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %311 = alloca i8, align 1
  %312 = alloca %"struct.doctest::detail::Result", align 8
  %313 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %314 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %315 = alloca %"class.std::__cxx11::basic_string", align 8
  %316 = alloca %"struct.doctest::detail::Result", align 8
  %317 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %318 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %319 = alloca i8, align 1
  %320 = alloca %"struct.doctest::detail::Result", align 8
  %321 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %322 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %323 = alloca %"class.std::__cxx11::basic_string", align 8
  %324 = alloca %"struct.doctest::detail::Result", align 8
  %325 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %326 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %327 = alloca i8, align 1
  %328 = alloca %"struct.doctest::detail::Result", align 8
  %329 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %330 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %331 = alloca %"class.std::__cxx11::basic_string", align 8
  %332 = alloca %"struct.doctest::detail::Result", align 8
  %333 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %334 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %335 = alloca i8, align 1
  %336 = alloca %"struct.doctest::detail::Result", align 8
  %337 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %338 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %339 = alloca %"class.std::__cxx11::basic_string", align 8
  %340 = alloca %"struct.doctest::detail::Result", align 8
  %341 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %342 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %343 = alloca i8, align 1
  %344 = alloca %"struct.doctest::detail::Result", align 8
  %345 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %346 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %347 = alloca %"class.std::__cxx11::basic_string", align 8
  %348 = alloca %"struct.doctest::detail::Result", align 8
  %349 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %350 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %351 = alloca i8, align 1
  %352 = alloca %"struct.doctest::detail::Result", align 8
  %353 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %354 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %355 = alloca %"class.std::__cxx11::basic_string", align 8
  %356 = alloca ptr, align 8
  %357 = alloca %"struct.doctest::detail::Subcase", align 8
  %358 = alloca %"class.doctest::String", align 8
  %359 = alloca %"struct.doctest::detail::Result", align 8
  %360 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %361 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %362 = alloca i8, align 1
  %363 = alloca %"struct.doctest::detail::Result", align 8
  %364 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %365 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %366 = alloca %"class.std::__cxx11::basic_string", align 8
  %367 = alloca %"struct.doctest::detail::Result", align 8
  %368 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %369 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %370 = alloca i8, align 1
  %371 = alloca %"struct.doctest::detail::Result", align 8
  %372 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %373 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %374 = alloca %"class.std::__cxx11::basic_string", align 8
  %375 = alloca %"struct.doctest::detail::Result", align 8
  %376 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %377 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %378 = alloca i8, align 1
  %379 = alloca %"struct.doctest::detail::Result", align 8
  %380 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %381 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %382 = alloca %"class.std::__cxx11::basic_string", align 8
  %383 = alloca %"struct.doctest::detail::Result", align 8
  %384 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %385 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %386 = alloca i8, align 1
  %387 = alloca %"struct.doctest::detail::Result", align 8
  %388 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %389 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %390 = alloca %"class.std::__cxx11::basic_string", align 8
  %391 = alloca %"struct.doctest::detail::Result", align 8
  %392 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %393 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %394 = alloca i8, align 1
  %395 = alloca %"struct.doctest::detail::Result", align 8
  %396 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %397 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %398 = alloca i8, align 1
  %399 = alloca %"struct.doctest::detail::Result", align 8
  %400 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %401 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %402 = alloca i8, align 1
  %403 = alloca %"struct.doctest::detail::Result", align 8
  %404 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %405 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %406 = alloca %"class.std::__cxx11::basic_string", align 8
  %407 = alloca %"struct.doctest::detail::Result", align 8
  %408 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %409 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %410 = alloca i8, align 1
  %411 = alloca %"struct.doctest::detail::Result", align 8
  %412 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %413 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %414 = alloca i8, align 1
  %415 = alloca %"struct.doctest::detail::Result", align 8
  %416 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %417 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %418 = alloca i8, align 1
  %419 = alloca %"struct.doctest::detail::Result", align 8
  %420 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %421 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %422 = alloca i8, align 1
  %423 = alloca %"struct.doctest::detail::Result", align 8
  %424 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %425 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %426 = alloca i8, align 1
  %427 = alloca %"struct.doctest::detail::Result", align 8
  %428 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %429 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %430 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.2, i32 noundef 37)
          to label %431 unwind label %502

431:                                              ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  store ptr %2, ptr %1, align 8, !tbaa !64
  %432 = load ptr, ptr %1, align 8, !tbaa !64
  %433 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %432)
          to label %434 unwind label %506

434:                                              ; preds = %431
  br i1 %433, label %435, label %1228

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.5)
          to label %436 unwind label %510

436:                                              ; preds = %435
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.2, i32 noundef 39)
          to label %437 unwind label %514

437:                                              ; preds = %436
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  store ptr %7, ptr %6, align 8, !tbaa !64
  %438 = load ptr, ptr %6, align 8, !tbaa !64
  %439 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %438)
          to label %440 unwind label %519

440:                                              ; preds = %437
  br i1 %439, label %441, label %607

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 10)
          to label %442 unwind label %523

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %443 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.7, i1 noundef zeroext false)
          to label %444 unwind label %527

444:                                              ; preds = %442
  %445 = icmp eq i32 %443, 8
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %12, align 1, !tbaa !27
  %447 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %448 unwind label %527

448:                                              ; preds = %444
  store i64 %447, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %449 unwind label %527

449:                                              ; preds = %448
  %450 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %451 unwind label %531

451:                                              ; preds = %449
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %452 unwind label %537

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
  %453 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.9, i1 noundef zeroext false)
          to label %454 unwind label %541

454:                                              ; preds = %452
  %455 = icmp eq i32 %453, 10
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %16, align 1, !tbaa !27
  %457 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %458 unwind label %541

458:                                              ; preds = %454
  store i64 %457, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %459 unwind label %541

459:                                              ; preds = %458
  %460 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %461 unwind label %545

461:                                              ; preds = %459
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %462 unwind label %551

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #21
  %463 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.11, i1 noundef zeroext false)
          to label %464 unwind label %555

464:                                              ; preds = %462
  %465 = icmp eq i32 %463, 9
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %20, align 1, !tbaa !27
  %467 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %468 unwind label %555

468:                                              ; preds = %464
  store i64 %467, ptr %18, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %469 unwind label %555

469:                                              ; preds = %468
  %470 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 43, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %471 unwind label %559

471:                                              ; preds = %469
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 10)
          to label %472 unwind label %565

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #21
  %473 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.13, i1 noundef zeroext false)
          to label %474 unwind label %569

474:                                              ; preds = %472
  %475 = icmp eq i32 %473, 11
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %24, align 1, !tbaa !27
  %477 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %478 unwind label %569

478:                                              ; preds = %474
  store i64 %477, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %479 unwind label %569

479:                                              ; preds = %478
  %480 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 44, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %481 unwind label %573

481:                                              ; preds = %479
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 10)
          to label %482 unwind label %579

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #21
  %483 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.15, i1 noundef zeroext false)
          to label %484 unwind label %583

484:                                              ; preds = %482
  %485 = icmp eq i32 %483, 13
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %28, align 1, !tbaa !27
  %487 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %488 unwind label %583

488:                                              ; preds = %484
  store i64 %487, ptr %26, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %489 unwind label %583

489:                                              ; preds = %488
  %490 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 45, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %491 unwind label %587

491:                                              ; preds = %489
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 10)
          to label %492 unwind label %593

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #21
  %493 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.17, i1 noundef zeroext false)
          to label %494 unwind label %597

494:                                              ; preds = %492
  %495 = icmp eq i32 %493, 12
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %32, align 1, !tbaa !27
  %497 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %498 unwind label %597

498:                                              ; preds = %494
  store i64 %497, ptr %30, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %499 unwind label %597

499:                                              ; preds = %498
  %500 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 46, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %501 unwind label %601

501:                                              ; preds = %499
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #21
  br label %607

502:                                              ; preds = %0
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %4, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  br label %1411

506:                                              ; preds = %431
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %4, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %5, align 4
  br label %1410

510:                                              ; preds = %435
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %4, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %5, align 4
  br label %518

514:                                              ; preds = %436
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %4, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %518

518:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  br label %645

519:                                              ; preds = %437
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %4, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %5, align 4
  br label %644

523:                                              ; preds = %441
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %4, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %5, align 4
  br label %536

527:                                              ; preds = %448, %444, %442
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %4, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %5, align 4
  br label %535

531:                                              ; preds = %449
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %4, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %535

535:                                              ; preds = %531, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  br label %536

536:                                              ; preds = %535, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  br label %644

537:                                              ; preds = %451
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %4, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %5, align 4
  br label %550

541:                                              ; preds = %458, %454, %452
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %4, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %5, align 4
  br label %549

545:                                              ; preds = %459
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %4, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  br label %550

550:                                              ; preds = %549, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  br label %644

551:                                              ; preds = %461
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %4, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %5, align 4
  br label %564

555:                                              ; preds = %468, %464, %462
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %4, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %5, align 4
  br label %563

559:                                              ; preds = %469
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %4, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %563

563:                                              ; preds = %559, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #21
  br label %564

564:                                              ; preds = %563, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  br label %644

565:                                              ; preds = %471
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %4, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %5, align 4
  br label %578

569:                                              ; preds = %478, %474, %472
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %4, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %5, align 4
  br label %577

573:                                              ; preds = %479
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %4, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %577

577:                                              ; preds = %573, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #21
  br label %578

578:                                              ; preds = %577, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #21
  br label %644

579:                                              ; preds = %481
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %4, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %5, align 4
  br label %592

583:                                              ; preds = %488, %484, %482
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %4, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %5, align 4
  br label %591

587:                                              ; preds = %489
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %4, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %591

591:                                              ; preds = %587, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #21
  br label %592

592:                                              ; preds = %591, %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #21
  br label %644

593:                                              ; preds = %491
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %4, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %5, align 4
  br label %606

597:                                              ; preds = %498, %494, %492
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %4, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %5, align 4
  br label %605

601:                                              ; preds = %499
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %4, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %605

605:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #21
  br label %606

606:                                              ; preds = %605, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #21
  br label %644

607:                                              ; preds = %501, %440
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #21
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str.18)
          to label %608 unwind label %646

608:                                              ; preds = %607
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef @.str.2, i32 noundef 49)
          to label %609 unwind label %650

609:                                              ; preds = %608
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #21
  store ptr %34, ptr %33, align 8, !tbaa !64
  %610 = load ptr, ptr %33, align 8, !tbaa !64
  %611 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %610)
          to label %612 unwind label %655

612:                                              ; preds = %609
  br i1 %611, label %613, label %701

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %614 unwind label %659

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #21
  %615 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.20, i1 noundef zeroext false)
          to label %616 unwind label %663

616:                                              ; preds = %614
  %617 = icmp eq i32 %615, 3
  %618 = zext i1 %617 to i8
  store i8 %618, ptr %39, align 1, !tbaa !27
  %619 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %620 unwind label %663

620:                                              ; preds = %616
  store i64 %619, ptr %37, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %621 unwind label %663

621:                                              ; preds = %620
  %622 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %623 unwind label %667

623:                                              ; preds = %621
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 10)
          to label %624 unwind label %673

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #21
  %625 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.22, i1 noundef zeroext false)
          to label %626 unwind label %677

626:                                              ; preds = %624
  %627 = icmp eq i32 %625, 1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %43, align 1, !tbaa !27
  %629 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %630 unwind label %677

630:                                              ; preds = %626
  store i64 %629, ptr %41, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %631 unwind label %677

631:                                              ; preds = %630
  %632 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 52, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %633 unwind label %681

633:                                              ; preds = %631
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 10)
          to label %634 unwind label %687

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #21
  %635 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.24, i1 noundef zeroext false)
          to label %636 unwind label %691

636:                                              ; preds = %634
  %637 = icmp eq i32 %635, 2
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %47, align 1, !tbaa !27
  %639 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %640 unwind label %691

640:                                              ; preds = %636
  store i64 %639, ptr %45, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %641 unwind label %691

641:                                              ; preds = %640
  %642 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %643 unwind label %695

643:                                              ; preds = %641
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #21
  br label %701

644:                                              ; preds = %606, %592, %578, %564, %550, %536, %519
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #21
  br label %645

645:                                              ; preds = %644, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %1410

646:                                              ; preds = %607
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %4, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %5, align 4
  br label %654

650:                                              ; preds = %608
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %4, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br label %654

654:                                              ; preds = %650, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #21
  br label %859

655:                                              ; preds = %609
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %4, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %5, align 4
  br label %858

659:                                              ; preds = %613
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %4, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %5, align 4
  br label %672

663:                                              ; preds = %620, %616, %614
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %4, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %5, align 4
  br label %671

667:                                              ; preds = %621
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %4, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %671

671:                                              ; preds = %667, %663
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #21
  br label %672

672:                                              ; preds = %671, %659
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #21
  br label %858

673:                                              ; preds = %623
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %4, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %5, align 4
  br label %686

677:                                              ; preds = %630, %626, %624
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %4, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %5, align 4
  br label %685

681:                                              ; preds = %631
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %4, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %685

685:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #21
  br label %686

686:                                              ; preds = %685, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #21
  br label %858

687:                                              ; preds = %633
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %4, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %5, align 4
  br label %700

691:                                              ; preds = %640, %636, %634
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %4, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %5, align 4
  br label %699

695:                                              ; preds = %641
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %4, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %699

699:                                              ; preds = %695, %691
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #21
  br label %700

700:                                              ; preds = %699, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #21
  br label %858

701:                                              ; preds = %643, %612
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #21
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str.25)
          to label %702 unwind label %860

702:                                              ; preds = %701
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str.2, i32 noundef 56)
          to label %703 unwind label %864

703:                                              ; preds = %702
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #21
  store ptr %49, ptr %48, align 8, !tbaa !64
  %704 = load ptr, ptr %48, align 8, !tbaa !64
  %705 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %704)
          to label %706 unwind label %869

706:                                              ; preds = %703
  br i1 %705, label %707, label %1083

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 10)
          to label %708 unwind label %873

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #21
  %709 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.27, i1 noundef zeroext false)
          to label %710 unwind label %877

710:                                              ; preds = %708
  %711 = icmp eq i32 %709, 5
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %54, align 1, !tbaa !27
  %713 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %714 unwind label %877

714:                                              ; preds = %710
  store i64 %713, ptr %52, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %715 unwind label %877

715:                                              ; preds = %714
  %716 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 58, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %717 unwind label %881

717:                                              ; preds = %715
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 10)
          to label %718 unwind label %887

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #21
  %719 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.29, i1 noundef zeroext false)
          to label %720 unwind label %891

720:                                              ; preds = %718
  %721 = icmp eq i32 %719, 5
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %58, align 1, !tbaa !27
  %723 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %724 unwind label %891

724:                                              ; preds = %720
  store i64 %723, ptr %56, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %725 unwind label %891

725:                                              ; preds = %724
  %726 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %727 unwind label %895

727:                                              ; preds = %725
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 10)
          to label %728 unwind label %901

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #21
  %729 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.31, i1 noundef zeroext false)
          to label %730 unwind label %905

730:                                              ; preds = %728
  %731 = icmp eq i32 %729, 5
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %62, align 1, !tbaa !27
  %733 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %734 unwind label %905

734:                                              ; preds = %730
  store i64 %733, ptr %60, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %735 unwind label %905

735:                                              ; preds = %734
  %736 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %737 unwind label %909

737:                                              ; preds = %735
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 10)
          to label %738 unwind label %915

738:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #21
  %739 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.33, i1 noundef zeroext false)
          to label %740 unwind label %919

740:                                              ; preds = %738
  %741 = icmp eq i32 %739, 5
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %66, align 1, !tbaa !27
  %743 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %744 unwind label %919

744:                                              ; preds = %740
  store i64 %743, ptr %64, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %63, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %745 unwind label %919

745:                                              ; preds = %744
  %746 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %747 unwind label %923

747:                                              ; preds = %745
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 10)
          to label %748 unwind label %929

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #21
  %749 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.35, i1 noundef zeroext false)
          to label %750 unwind label %933

750:                                              ; preds = %748
  %751 = icmp eq i32 %749, 5
  %752 = zext i1 %751 to i8
  store i8 %752, ptr %70, align 1, !tbaa !27
  %753 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %754 unwind label %933

754:                                              ; preds = %750
  store i64 %753, ptr %68, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %755 unwind label %933

755:                                              ; preds = %754
  %756 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %757 unwind label %937

757:                                              ; preds = %755
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 10)
          to label %758 unwind label %943

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #21
  %759 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.37, i1 noundef zeroext false)
          to label %760 unwind label %947

760:                                              ; preds = %758
  %761 = icmp eq i32 %759, 5
  %762 = zext i1 %761 to i8
  store i8 %762, ptr %74, align 1, !tbaa !27
  %763 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %764 unwind label %947

764:                                              ; preds = %760
  store i64 %763, ptr %72, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %765 unwind label %947

765:                                              ; preds = %764
  %766 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %767 unwind label %951

767:                                              ; preds = %765
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef 10)
          to label %768 unwind label %957

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #21
  %769 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.39, i1 noundef zeroext false)
          to label %770 unwind label %961

770:                                              ; preds = %768
  %771 = icmp eq i32 %769, 5
  %772 = zext i1 %771 to i8
  store i8 %772, ptr %78, align 1, !tbaa !27
  %773 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %774 unwind label %961

774:                                              ; preds = %770
  store i64 %773, ptr %76, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %75, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %775 unwind label %961

775:                                              ; preds = %774
  %776 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %777 unwind label %965

777:                                              ; preds = %775
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %81, i32 noundef 10)
          to label %778 unwind label %971

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #21
  %779 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.41, i1 noundef zeroext false)
          to label %780 unwind label %975

780:                                              ; preds = %778
  %781 = icmp eq i32 %779, 5
  %782 = zext i1 %781 to i8
  store i8 %782, ptr %82, align 1, !tbaa !27
  %783 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %784 unwind label %975

784:                                              ; preds = %780
  store i64 %783, ptr %80, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %785 unwind label %975

785:                                              ; preds = %784
  %786 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %787 unwind label %979

787:                                              ; preds = %785
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %85, i32 noundef 10)
          to label %788 unwind label %985

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #21
  %789 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.43, i1 noundef zeroext false)
          to label %790 unwind label %989

790:                                              ; preds = %788
  %791 = icmp eq i32 %789, 5
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %86, align 1, !tbaa !27
  %793 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %794 unwind label %989

794:                                              ; preds = %790
  store i64 %793, ptr %84, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %795 unwind label %989

795:                                              ; preds = %794
  %796 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %797 unwind label %993

797:                                              ; preds = %795
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %89, i32 noundef 10)
          to label %798 unwind label %999

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #21
  %799 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.45, i1 noundef zeroext false)
          to label %800 unwind label %1003

800:                                              ; preds = %798
  %801 = icmp eq i32 %799, 5
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %90, align 1, !tbaa !27
  %803 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %804 unwind label %1003

804:                                              ; preds = %800
  store i64 %803, ptr %88, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %87, ptr noundef nonnull align 4 dereferenceable(8) %88)
          to label %805 unwind label %1003

805:                                              ; preds = %804
  %806 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %807 unwind label %1007

807:                                              ; preds = %805
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %93, i32 noundef 10)
          to label %808 unwind label %1013

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #21
  %809 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.47, i1 noundef zeroext false)
          to label %810 unwind label %1017

810:                                              ; preds = %808
  %811 = icmp eq i32 %809, 6
  %812 = zext i1 %811 to i8
  store i8 %812, ptr %94, align 1, !tbaa !27
  %813 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %814 unwind label %1017

814:                                              ; preds = %810
  store i64 %813, ptr %92, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %91, ptr noundef nonnull align 4 dereferenceable(8) %92)
          to label %815 unwind label %1017

815:                                              ; preds = %814
  %816 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %817 unwind label %1021

817:                                              ; preds = %815
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef 10)
          to label %818 unwind label %1027

818:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #21
  %819 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.49, i1 noundef zeroext false)
          to label %820 unwind label %1031

820:                                              ; preds = %818
  %821 = icmp eq i32 %819, 6
  %822 = zext i1 %821 to i8
  store i8 %822, ptr %98, align 1, !tbaa !27
  %823 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %824 unwind label %1031

824:                                              ; preds = %820
  store i64 %823, ptr %96, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %95, ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %825 unwind label %1031

825:                                              ; preds = %824
  %826 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %827 unwind label %1035

827:                                              ; preds = %825
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 10)
          to label %828 unwind label %1041

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #21
  %829 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.51, i1 noundef zeroext false)
          to label %830 unwind label %1045

830:                                              ; preds = %828
  %831 = icmp eq i32 %829, 7
  %832 = zext i1 %831 to i8
  store i8 %832, ptr %102, align 1, !tbaa !27
  %833 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %834 unwind label %1045

834:                                              ; preds = %830
  store i64 %833, ptr %100, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %835 unwind label %1045

835:                                              ; preds = %834
  %836 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %837 unwind label %1049

837:                                              ; preds = %835
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef 10)
          to label %838 unwind label %1055

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #21
  %839 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.53, i1 noundef zeroext false)
          to label %840 unwind label %1059

840:                                              ; preds = %838
  %841 = icmp eq i32 %839, 7
  %842 = zext i1 %841 to i8
  store i8 %842, ptr %106, align 1, !tbaa !27
  %843 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %844 unwind label %1059

844:                                              ; preds = %840
  store i64 %843, ptr %104, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %103, ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %845 unwind label %1059

845:                                              ; preds = %844
  %846 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %847 unwind label %1063

847:                                              ; preds = %845
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %109, i32 noundef 10)
          to label %848 unwind label %1069

848:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #21
  %849 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.55, i1 noundef zeroext false)
          to label %850 unwind label %1073

850:                                              ; preds = %848
  %851 = icmp eq i32 %849, 7
  %852 = zext i1 %851 to i8
  store i8 %852, ptr %110, align 1, !tbaa !27
  %853 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %854 unwind label %1073

854:                                              ; preds = %850
  store i64 %853, ptr %108, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %107, ptr noundef nonnull align 4 dereferenceable(8) %108)
          to label %855 unwind label %1073

855:                                              ; preds = %854
  %856 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %857 unwind label %1077

857:                                              ; preds = %855
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #21
  br label %1083

858:                                              ; preds = %700, %686, %672, %655
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %34) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #21
  br label %859

859:                                              ; preds = %858, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %1410

860:                                              ; preds = %701
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %4, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %5, align 4
  br label %868

864:                                              ; preds = %702
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %4, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %868

868:                                              ; preds = %864, %860
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #21
  br label %1141

869:                                              ; preds = %703
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %4, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %5, align 4
  br label %1140

873:                                              ; preds = %707
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %4, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %5, align 4
  br label %886

877:                                              ; preds = %714, %710, %708
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %4, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %5, align 4
  br label %885

881:                                              ; preds = %715
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %4, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %885

885:                                              ; preds = %881, %877
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #21
  br label %886

886:                                              ; preds = %885, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #21
  br label %1140

887:                                              ; preds = %717
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %4, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %5, align 4
  br label %900

891:                                              ; preds = %724, %720, %718
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %4, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %5, align 4
  br label %899

895:                                              ; preds = %725
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %4, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %899

899:                                              ; preds = %895, %891
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #21
  br label %900

900:                                              ; preds = %899, %887
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #21
  br label %1140

901:                                              ; preds = %727
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %4, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %5, align 4
  br label %914

905:                                              ; preds = %734, %730, %728
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %4, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %5, align 4
  br label %913

909:                                              ; preds = %735
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %4, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %913

913:                                              ; preds = %909, %905
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #21
  br label %914

914:                                              ; preds = %913, %901
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #21
  br label %1140

915:                                              ; preds = %737
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %4, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %5, align 4
  br label %928

919:                                              ; preds = %744, %740, %738
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %4, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %5, align 4
  br label %927

923:                                              ; preds = %745
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %4, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %927

927:                                              ; preds = %923, %919
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #21
  br label %928

928:                                              ; preds = %927, %915
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #21
  br label %1140

929:                                              ; preds = %747
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %4, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %5, align 4
  br label %942

933:                                              ; preds = %754, %750, %748
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %4, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %5, align 4
  br label %941

937:                                              ; preds = %755
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %4, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %941

941:                                              ; preds = %937, %933
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #21
  br label %942

942:                                              ; preds = %941, %929
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #21
  br label %1140

943:                                              ; preds = %757
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %4, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %5, align 4
  br label %956

947:                                              ; preds = %764, %760, %758
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %4, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %5, align 4
  br label %955

951:                                              ; preds = %765
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %4, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %955

955:                                              ; preds = %951, %947
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #21
  br label %956

956:                                              ; preds = %955, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #21
  br label %1140

957:                                              ; preds = %767
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %4, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %5, align 4
  br label %970

961:                                              ; preds = %774, %770, %768
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %4, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %5, align 4
  br label %969

965:                                              ; preds = %775
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %4, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %969

969:                                              ; preds = %965, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #21
  br label %970

970:                                              ; preds = %969, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #21
  br label %1140

971:                                              ; preds = %777
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %4, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %5, align 4
  br label %984

975:                                              ; preds = %784, %780, %778
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %4, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %5, align 4
  br label %983

979:                                              ; preds = %785
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %4, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %983

983:                                              ; preds = %979, %975
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #21
  br label %984

984:                                              ; preds = %983, %971
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #21
  br label %1140

985:                                              ; preds = %787
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %4, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %5, align 4
  br label %998

989:                                              ; preds = %794, %790, %788
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %4, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %5, align 4
  br label %997

993:                                              ; preds = %795
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %4, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %997

997:                                              ; preds = %993, %989
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #21
  br label %998

998:                                              ; preds = %997, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #21
  br label %1140

999:                                              ; preds = %797
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %4, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %5, align 4
  br label %1012

1003:                                             ; preds = %804, %800, %798
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %4, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %5, align 4
  br label %1011

1007:                                             ; preds = %805
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %4, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %1011

1011:                                             ; preds = %1007, %1003
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #21
  br label %1012

1012:                                             ; preds = %1011, %999
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #21
  br label %1140

1013:                                             ; preds = %807
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %4, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %5, align 4
  br label %1026

1017:                                             ; preds = %814, %810, %808
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %4, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %5, align 4
  br label %1025

1021:                                             ; preds = %815
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %4, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #21
  br label %1026

1026:                                             ; preds = %1025, %1013
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #21
  br label %1140

1027:                                             ; preds = %817
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %4, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %5, align 4
  br label %1040

1031:                                             ; preds = %824, %820, %818
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %4, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %5, align 4
  br label %1039

1035:                                             ; preds = %825
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %4, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %1039

1039:                                             ; preds = %1035, %1031
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #21
  br label %1040

1040:                                             ; preds = %1039, %1027
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #21
  br label %1140

1041:                                             ; preds = %827
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %4, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %5, align 4
  br label %1054

1045:                                             ; preds = %834, %830, %828
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %4, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %5, align 4
  br label %1053

1049:                                             ; preds = %835
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %4, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %1053

1053:                                             ; preds = %1049, %1045
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #21
  br label %1054

1054:                                             ; preds = %1053, %1041
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #21
  br label %1140

1055:                                             ; preds = %837
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %4, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %5, align 4
  br label %1068

1059:                                             ; preds = %844, %840, %838
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %4, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %5, align 4
  br label %1067

1063:                                             ; preds = %845
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %4, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %1067

1067:                                             ; preds = %1063, %1059
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #21
  br label %1068

1068:                                             ; preds = %1067, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #21
  br label %1140

1069:                                             ; preds = %847
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %4, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %5, align 4
  br label %1082

1073:                                             ; preds = %854, %850, %848
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %4, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %5, align 4
  br label %1081

1077:                                             ; preds = %855
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %4, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  br label %1081

1081:                                             ; preds = %1077, %1073
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #21
  br label %1082

1082:                                             ; preds = %1081, %1069
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #21
  br label %1140

1083:                                             ; preds = %857, %706
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %49) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %112) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #21
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef @.str.56)
          to label %1084 unwind label %1142

1084:                                             ; preds = %1083
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef @.str.2, i32 noundef 77)
          to label %1085 unwind label %1146

1085:                                             ; preds = %1084
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #21
  store ptr %112, ptr %111, align 8, !tbaa !64
  %1086 = load ptr, ptr %111, align 8, !tbaa !64
  %1087 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1086)
          to label %1088 unwind label %1151

1088:                                             ; preds = %1085
  br i1 %1087, label %1089, label %1225

1089:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %116, i32 noundef 10)
          to label %1090 unwind label %1155

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #21
  %1091 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.58, i1 noundef zeroext false)
          to label %1092 unwind label %1159

1092:                                             ; preds = %1090
  %1093 = icmp eq i32 %1091, 15
  %1094 = zext i1 %1093 to i8
  store i8 %1094, ptr %117, align 1, !tbaa !27
  %1095 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1096 unwind label %1159

1096:                                             ; preds = %1092
  store i64 %1095, ptr %115, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %114, ptr noundef nonnull align 4 dereferenceable(8) %115)
          to label %1097 unwind label %1159

1097:                                             ; preds = %1096
  %1098 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 80, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1099 unwind label %1163

1099:                                             ; preds = %1097
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef 10)
          to label %1100 unwind label %1169

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #21
  %1101 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.60, i1 noundef zeroext false)
          to label %1102 unwind label %1173

1102:                                             ; preds = %1100
  %1103 = icmp eq i32 %1101, 15
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr %121, align 1, !tbaa !27
  %1105 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1106 unwind label %1173

1106:                                             ; preds = %1102
  store i64 %1105, ptr %119, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %118, ptr noundef nonnull align 4 dereferenceable(8) %119)
          to label %1107 unwind label %1173

1107:                                             ; preds = %1106
  %1108 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1109 unwind label %1177

1109:                                             ; preds = %1107
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %124, i32 noundef 10)
          to label %1110 unwind label %1183

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #21
  %1111 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.62, i1 noundef zeroext false)
          to label %1112 unwind label %1187

1112:                                             ; preds = %1110
  %1113 = icmp eq i32 %1111, 15
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %125, align 1, !tbaa !27
  %1115 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1116 unwind label %1187

1116:                                             ; preds = %1112
  store i64 %1115, ptr %123, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %122, ptr noundef nonnull align 4 dereferenceable(8) %123)
          to label %1117 unwind label %1187

1117:                                             ; preds = %1116
  %1118 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 82, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1119 unwind label %1191

1119:                                             ; preds = %1117
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %128, i32 noundef 10)
          to label %1120 unwind label %1197

1120:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #21
  %1121 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.64, i1 noundef zeroext false)
          to label %1122 unwind label %1201

1122:                                             ; preds = %1120
  %1123 = icmp eq i32 %1121, 15
  %1124 = zext i1 %1123 to i8
  store i8 %1124, ptr %129, align 1, !tbaa !27
  %1125 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1126 unwind label %1201

1126:                                             ; preds = %1122
  store i64 %1125, ptr %127, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %126, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %1127 unwind label %1201

1127:                                             ; preds = %1126
  %1128 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1129 unwind label %1205

1129:                                             ; preds = %1127
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %132, i32 noundef 10)
          to label %1130 unwind label %1211

1130:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #21
  %1131 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.66, i1 noundef zeroext false)
          to label %1132 unwind label %1215

1132:                                             ; preds = %1130
  %1133 = icmp eq i32 %1131, 15
  %1134 = zext i1 %1133 to i8
  store i8 %1134, ptr %133, align 1, !tbaa !27
  %1135 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1136 unwind label %1215

1136:                                             ; preds = %1132
  store i64 %1135, ptr %131, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %130, ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %1137 unwind label %1215

1137:                                             ; preds = %1136
  %1138 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 84, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1139 unwind label %1219

1139:                                             ; preds = %1137
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #21
  br label %1225

1140:                                             ; preds = %1082, %1068, %1054, %1040, %1026, %1012, %998, %984, %970, %956, %942, %928, %914, %900, %886, %869
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %49) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #21
  br label %1141

1141:                                             ; preds = %1140, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  br label %1410

1142:                                             ; preds = %1083
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %4, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %5, align 4
  br label %1150

1146:                                             ; preds = %1084
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %4, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  br label %1150

1150:                                             ; preds = %1146, %1142
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #21
  br label %1227

1151:                                             ; preds = %1085
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %4, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %5, align 4
  br label %1226

1155:                                             ; preds = %1089
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %4, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %5, align 4
  br label %1168

1159:                                             ; preds = %1096, %1092, %1090
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %4, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %5, align 4
  br label %1167

1163:                                             ; preds = %1097
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %4, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %1167

1167:                                             ; preds = %1163, %1159
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #21
  br label %1168

1168:                                             ; preds = %1167, %1155
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #21
  br label %1226

1169:                                             ; preds = %1099
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %4, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %5, align 4
  br label %1182

1173:                                             ; preds = %1106, %1102, %1100
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %4, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %5, align 4
  br label %1181

1177:                                             ; preds = %1107
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %4, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  br label %1181

1181:                                             ; preds = %1177, %1173
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #21
  br label %1182

1182:                                             ; preds = %1181, %1169
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #21
  br label %1226

1183:                                             ; preds = %1109
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %4, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %5, align 4
  br label %1196

1187:                                             ; preds = %1116, %1112, %1110
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %4, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %5, align 4
  br label %1195

1191:                                             ; preds = %1117
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %4, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %1195

1195:                                             ; preds = %1191, %1187
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #21
  br label %1196

1196:                                             ; preds = %1195, %1183
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #21
  br label %1226

1197:                                             ; preds = %1119
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %4, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %5, align 4
  br label %1210

1201:                                             ; preds = %1126, %1122, %1120
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %4, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %5, align 4
  br label %1209

1205:                                             ; preds = %1127
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %4, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %1209

1209:                                             ; preds = %1205, %1201
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #21
  br label %1210

1210:                                             ; preds = %1209, %1197
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #21
  br label %1226

1211:                                             ; preds = %1129
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %4, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %5, align 4
  br label %1224

1215:                                             ; preds = %1136, %1132, %1130
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %4, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %5, align 4
  br label %1223

1219:                                             ; preds = %1137
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %4, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %1223

1223:                                             ; preds = %1219, %1215
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #21
  br label %1224

1224:                                             ; preds = %1223, %1211
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #21
  br label %1226

1225:                                             ; preds = %1139, %1088
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %112) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %112) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #21
  br label %1228

1226:                                             ; preds = %1224, %1210, %1196, %1182, %1168, %1151
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %112) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %112) #21
  br label %1227

1227:                                             ; preds = %1226, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #21
  br label %1410

1228:                                             ; preds = %1225, %434
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %135) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #21
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef @.str.67)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef @.str.2, i32 noundef 88)
          to label %1229 unwind label %1412

1229:                                             ; preds = %1228
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #21
  store ptr %135, ptr %134, align 8, !tbaa !64
  %1230 = load ptr, ptr %134, align 8, !tbaa !64
  %1231 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1230)
          to label %1232 unwind label %1416

1232:                                             ; preds = %1229
  br i1 %1231, label %1233, label %1724

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %139, i32 noundef 10)
          to label %1234 unwind label %1420

1234:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #21
  %1235 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %1235, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1236 unwind label %1424

1236:                                             ; preds = %1234
  %1237 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.69)
          to label %1238 unwind label %1428

1238:                                             ; preds = %1236
  %1239 = zext i1 %1237 to i8
  store i8 %1239, ptr %140, align 1, !tbaa !27
  %1240 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %1241 unwind label %1428

1241:                                             ; preds = %1238
  store i64 %1240, ptr %138, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %137, ptr noundef nonnull align 4 dereferenceable(8) %138)
          to label %1242 unwind label %1428

1242:                                             ; preds = %1241
  %1243 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 90, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1244 unwind label %1432

1244:                                             ; preds = %1242
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %145, i32 noundef 10)
          to label %1245 unwind label %1439

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #21
  %1246 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1246, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %1247 unwind label %1443

1247:                                             ; preds = %1245
  %1248 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.71)
          to label %1249 unwind label %1447

1249:                                             ; preds = %1247
  %1250 = zext i1 %1248 to i8
  store i8 %1250, ptr %146, align 1, !tbaa !27
  %1251 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1252 unwind label %1447

1252:                                             ; preds = %1249
  store i64 %1251, ptr %144, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %143, ptr noundef nonnull align 4 dereferenceable(8) %144)
          to label %1253 unwind label %1447

1253:                                             ; preds = %1252
  %1254 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 91, ptr noundef @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1255 unwind label %1451

1255:                                             ; preds = %1253
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %151, i32 noundef 10)
          to label %1256 unwind label %1458

1256:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #21
  %1257 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %1257, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %1258 unwind label %1462

1258:                                             ; preds = %1256
  %1259 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.73)
          to label %1260 unwind label %1466

1260:                                             ; preds = %1258
  %1261 = zext i1 %1259 to i8
  store i8 %1261, ptr %152, align 1, !tbaa !27
  %1262 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %1263 unwind label %1466

1263:                                             ; preds = %1260
  store i64 %1262, ptr %150, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %149, ptr noundef nonnull align 4 dereferenceable(8) %150)
          to label %1264 unwind label %1466

1264:                                             ; preds = %1263
  %1265 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 92, ptr noundef @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1266 unwind label %1470

1266:                                             ; preds = %1264
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %157, i32 noundef 10)
          to label %1267 unwind label %1477

1267:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #21
  %1268 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef %1268, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %1269 unwind label %1481

1269:                                             ; preds = %1267
  %1270 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.75)
          to label %1271 unwind label %1485

1271:                                             ; preds = %1269
  %1272 = zext i1 %1270 to i8
  store i8 %1272, ptr %158, align 1, !tbaa !27
  %1273 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %1274 unwind label %1485

1274:                                             ; preds = %1271
  store i64 %1273, ptr %156, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %155, ptr noundef nonnull align 4 dereferenceable(8) %156)
          to label %1275 unwind label %1485

1275:                                             ; preds = %1274
  %1276 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 93, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1277 unwind label %1489

1277:                                             ; preds = %1275
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %163, i32 noundef 10)
          to label %1278 unwind label %1496

1278:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #21
  %1279 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef %1279, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %1280 unwind label %1500

1280:                                             ; preds = %1278
  %1281 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef @.str.77)
          to label %1282 unwind label %1504

1282:                                             ; preds = %1280
  %1283 = zext i1 %1281 to i8
  store i8 %1283, ptr %164, align 1, !tbaa !27
  %1284 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1285 unwind label %1504

1285:                                             ; preds = %1282
  store i64 %1284, ptr %162, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %161, ptr noundef nonnull align 4 dereferenceable(8) %162)
          to label %1286 unwind label %1504

1286:                                             ; preds = %1285
  %1287 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 94, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1288 unwind label %1508

1288:                                             ; preds = %1286
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %169, i32 noundef 10)
          to label %1289 unwind label %1515

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #21
  %1290 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %1290, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1291 unwind label %1519

1291:                                             ; preds = %1289
  %1292 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef @.str.79)
          to label %1293 unwind label %1523

1293:                                             ; preds = %1291
  %1294 = zext i1 %1292 to i8
  store i8 %1294, ptr %170, align 1, !tbaa !27
  %1295 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1296 unwind label %1523

1296:                                             ; preds = %1293
  store i64 %1295, ptr %168, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %167, ptr noundef nonnull align 4 dereferenceable(8) %168)
          to label %1297 unwind label %1523

1297:                                             ; preds = %1296
  %1298 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 95, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1299 unwind label %1527

1299:                                             ; preds = %1297
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %175, i32 noundef 10)
          to label %1300 unwind label %1534

1300:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #21
  %1301 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %1301, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %1302 unwind label %1538

1302:                                             ; preds = %1300
  %1303 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef @.str.79)
          to label %1304 unwind label %1542

1304:                                             ; preds = %1302
  %1305 = zext i1 %1303 to i8
  store i8 %1305, ptr %176, align 1, !tbaa !27
  %1306 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %1307 unwind label %1542

1307:                                             ; preds = %1304
  store i64 %1306, ptr %174, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %173, ptr noundef nonnull align 4 dereferenceable(8) %174)
          to label %1308 unwind label %1542

1308:                                             ; preds = %1307
  %1309 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1310 unwind label %1546

1310:                                             ; preds = %1308
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %181, i32 noundef 10)
          to label %1311 unwind label %1553

1311:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #21
  %1312 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef %1312, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1313 unwind label %1557

1313:                                             ; preds = %1311
  %1314 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.79)
          to label %1315 unwind label %1561

1315:                                             ; preds = %1313
  %1316 = zext i1 %1314 to i8
  store i8 %1316, ptr %182, align 1, !tbaa !27
  %1317 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %1318 unwind label %1561

1318:                                             ; preds = %1315
  store i64 %1317, ptr %180, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %179, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %1319 unwind label %1561

1319:                                             ; preds = %1318
  %1320 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 97, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1321 unwind label %1565

1321:                                             ; preds = %1319
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %187, i32 noundef 10)
          to label %1322 unwind label %1572

1322:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #21
  %1323 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef %1323, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %1324 unwind label %1576

1324:                                             ; preds = %1322
  %1325 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.83)
          to label %1326 unwind label %1580

1326:                                             ; preds = %1324
  %1327 = zext i1 %1325 to i8
  store i8 %1327, ptr %188, align 1, !tbaa !27
  %1328 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1329 unwind label %1580

1329:                                             ; preds = %1326
  store i64 %1328, ptr %186, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %185, ptr noundef nonnull align 4 dereferenceable(8) %186)
          to label %1330 unwind label %1580

1330:                                             ; preds = %1329
  %1331 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 98, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %1332 unwind label %1584

1332:                                             ; preds = %1330
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %193, i32 noundef 10)
          to label %1333 unwind label %1591

1333:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #21
  %1334 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef %1334, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1335 unwind label %1595

1335:                                             ; preds = %1333
  %1336 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str.85)
          to label %1337 unwind label %1599

1337:                                             ; preds = %1335
  %1338 = zext i1 %1336 to i8
  store i8 %1338, ptr %194, align 1, !tbaa !27
  %1339 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %1340 unwind label %1599

1340:                                             ; preds = %1337
  store i64 %1339, ptr %192, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %191, ptr noundef nonnull align 4 dereferenceable(8) %192)
          to label %1341 unwind label %1599

1341:                                             ; preds = %1340
  %1342 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 99, ptr noundef @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %1343 unwind label %1603

1343:                                             ; preds = %1341
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %199, i32 noundef 10)
          to label %1344 unwind label %1610

1344:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #21
  %1345 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef %1345, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1346 unwind label %1614

1346:                                             ; preds = %1344
  %1347 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef @.str.87)
          to label %1348 unwind label %1618

1348:                                             ; preds = %1346
  %1349 = zext i1 %1347 to i8
  store i8 %1349, ptr %200, align 1, !tbaa !27
  %1350 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %1351 unwind label %1618

1351:                                             ; preds = %1348
  store i64 %1350, ptr %198, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %197, ptr noundef nonnull align 4 dereferenceable(8) %198)
          to label %1352 unwind label %1618

1352:                                             ; preds = %1351
  %1353 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1354 unwind label %1622

1354:                                             ; preds = %1352
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %205, i32 noundef 10)
          to label %1355 unwind label %1629

1355:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %207) #21
  %1356 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %1356, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %1357 unwind label %1633

1357:                                             ; preds = %1355
  %1358 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef @.str.89)
          to label %1359 unwind label %1637

1359:                                             ; preds = %1357
  %1360 = zext i1 %1358 to i8
  store i8 %1360, ptr %206, align 1, !tbaa !27
  %1361 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %205, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %1362 unwind label %1637

1362:                                             ; preds = %1359
  store i64 %1361, ptr %204, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %203, ptr noundef nonnull align 4 dereferenceable(8) %204)
          to label %1363 unwind label %1637

1363:                                             ; preds = %1362
  %1364 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 101, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %1365 unwind label %1641

1365:                                             ; preds = %1363
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %209) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %211, i32 noundef 10)
          to label %1366 unwind label %1648

1366:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %213) #21
  %1367 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %1367, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %1368 unwind label %1652

1368:                                             ; preds = %1366
  %1369 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef @.str.91)
          to label %1370 unwind label %1656

1370:                                             ; preds = %1368
  %1371 = zext i1 %1369 to i8
  store i8 %1371, ptr %212, align 1, !tbaa !27
  %1372 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %1373 unwind label %1656

1373:                                             ; preds = %1370
  store i64 %1372, ptr %210, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %209, ptr noundef nonnull align 4 dereferenceable(8) %210)
          to label %1374 unwind label %1656

1374:                                             ; preds = %1373
  %1375 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 102, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %1376 unwind label %1660

1376:                                             ; preds = %1374
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %217, i32 noundef 10)
          to label %1377 unwind label %1667

1377:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %219) #21
  %1378 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef %1378, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %1379 unwind label %1671

1379:                                             ; preds = %1377
  %1380 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef @.str.93)
          to label %1381 unwind label %1675

1381:                                             ; preds = %1379
  %1382 = zext i1 %1380 to i8
  store i8 %1382, ptr %218, align 1, !tbaa !27
  %1383 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %1384 unwind label %1675

1384:                                             ; preds = %1381
  store i64 %1383, ptr %216, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %215, ptr noundef nonnull align 4 dereferenceable(8) %216)
          to label %1385 unwind label %1675

1385:                                             ; preds = %1384
  %1386 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1387 unwind label %1679

1387:                                             ; preds = %1385
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %223, i32 noundef 10)
          to label %1388 unwind label %1686

1388:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %225) #21
  %1389 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %226) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef %1389, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %1390 unwind label %1690

1390:                                             ; preds = %1388
  %1391 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef @.str.95)
          to label %1392 unwind label %1694

1392:                                             ; preds = %1390
  %1393 = zext i1 %1391 to i8
  store i8 %1393, ptr %224, align 1, !tbaa !27
  %1394 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %1395 unwind label %1694

1395:                                             ; preds = %1392
  store i64 %1394, ptr %222, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %221, ptr noundef nonnull align 4 dereferenceable(8) %222)
          to label %1396 unwind label %1694

1396:                                             ; preds = %1395
  %1397 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %1398 unwind label %1698

1398:                                             ; preds = %1396
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %227) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %229, i32 noundef 10)
          to label %1399 unwind label %1705

1399:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 1, ptr %230) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %231) #21
  %1400 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef %1400, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %1401 unwind label %1709

1401:                                             ; preds = %1399
  %1402 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef @.str.97)
          to label %1403 unwind label %1713

1403:                                             ; preds = %1401
  %1404 = zext i1 %1402 to i8
  store i8 %1404, ptr %230, align 1, !tbaa !27
  %1405 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %1406 unwind label %1713

1406:                                             ; preds = %1403
  store i64 %1405, ptr %228, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %227, ptr noundef nonnull align 4 dereferenceable(8) %228)
          to label %1407 unwind label %1713

1407:                                             ; preds = %1406
  %1408 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %1409 unwind label %1717

1409:                                             ; preds = %1407
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #21
  br label %1724

1410:                                             ; preds = %1227, %1141, %859, %645, %506
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #21
  br label %1411

1411:                                             ; preds = %1410, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  br label %3004

1412:                                             ; preds = %1228
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %4, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #21
  br label %1735

1416:                                             ; preds = %1229
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %4, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %5, align 4
  br label %1734

1420:                                             ; preds = %1233
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %4, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %5, align 4
  br label %1438

1424:                                             ; preds = %1234
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = extractvalue { ptr, i32 } %1425, 0
  store ptr %1426, ptr %4, align 8
  %1427 = extractvalue { ptr, i32 } %1425, 1
  store i32 %1427, ptr %5, align 4
  br label %1437

1428:                                             ; preds = %1241, %1238, %1236
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %4, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %5, align 4
  br label %1436

1432:                                             ; preds = %1242
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %4, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %1436

1436:                                             ; preds = %1432, %1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  br label %1437

1437:                                             ; preds = %1436, %1424
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #21
  br label %1438

1438:                                             ; preds = %1437, %1420
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #21
  br label %1734

1439:                                             ; preds = %1244
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %4, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %5, align 4
  br label %1457

1443:                                             ; preds = %1245
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %4, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %5, align 4
  br label %1456

1447:                                             ; preds = %1252, %1249, %1247
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %4, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %5, align 4
  br label %1455

1451:                                             ; preds = %1253
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %4, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %1455

1455:                                             ; preds = %1451, %1447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %1456

1456:                                             ; preds = %1455, %1443
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #21
  br label %1457

1457:                                             ; preds = %1456, %1439
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #21
  br label %1734

1458:                                             ; preds = %1255
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %4, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %5, align 4
  br label %1476

1462:                                             ; preds = %1256
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %4, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %5, align 4
  br label %1475

1466:                                             ; preds = %1263, %1260, %1258
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %4, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %5, align 4
  br label %1474

1470:                                             ; preds = %1264
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %4, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  br label %1474

1474:                                             ; preds = %1470, %1466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %1475

1475:                                             ; preds = %1474, %1462
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #21
  br label %1476

1476:                                             ; preds = %1475, %1458
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #21
  br label %1734

1477:                                             ; preds = %1266
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %4, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %5, align 4
  br label %1495

1481:                                             ; preds = %1267
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %4, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %5, align 4
  br label %1494

1485:                                             ; preds = %1274, %1271, %1269
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = extractvalue { ptr, i32 } %1486, 0
  store ptr %1487, ptr %4, align 8
  %1488 = extractvalue { ptr, i32 } %1486, 1
  store i32 %1488, ptr %5, align 4
  br label %1493

1489:                                             ; preds = %1275
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %4, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %1493

1493:                                             ; preds = %1489, %1485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  br label %1494

1494:                                             ; preds = %1493, %1481
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #21
  br label %1495

1495:                                             ; preds = %1494, %1477
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #21
  br label %1734

1496:                                             ; preds = %1277
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %4, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %5, align 4
  br label %1514

1500:                                             ; preds = %1278
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = extractvalue { ptr, i32 } %1501, 0
  store ptr %1502, ptr %4, align 8
  %1503 = extractvalue { ptr, i32 } %1501, 1
  store i32 %1503, ptr %5, align 4
  br label %1513

1504:                                             ; preds = %1285, %1282, %1280
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %4, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %5, align 4
  br label %1512

1508:                                             ; preds = %1286
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %4, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  br label %1512

1512:                                             ; preds = %1508, %1504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  br label %1513

1513:                                             ; preds = %1512, %1500
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #21
  br label %1514

1514:                                             ; preds = %1513, %1496
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #21
  br label %1734

1515:                                             ; preds = %1288
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %4, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %5, align 4
  br label %1533

1519:                                             ; preds = %1289
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %4, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %5, align 4
  br label %1532

1523:                                             ; preds = %1296, %1293, %1291
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %4, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %5, align 4
  br label %1531

1527:                                             ; preds = %1297
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %4, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  br label %1531

1531:                                             ; preds = %1527, %1523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  br label %1532

1532:                                             ; preds = %1531, %1519
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #21
  br label %1533

1533:                                             ; preds = %1532, %1515
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #21
  br label %1734

1534:                                             ; preds = %1299
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %4, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %5, align 4
  br label %1552

1538:                                             ; preds = %1300
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %4, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %5, align 4
  br label %1551

1542:                                             ; preds = %1307, %1304, %1302
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = extractvalue { ptr, i32 } %1543, 0
  store ptr %1544, ptr %4, align 8
  %1545 = extractvalue { ptr, i32 } %1543, 1
  store i32 %1545, ptr %5, align 4
  br label %1550

1546:                                             ; preds = %1308
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %4, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  br label %1550

1550:                                             ; preds = %1546, %1542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #21
  br label %1551

1551:                                             ; preds = %1550, %1538
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #21
  br label %1552

1552:                                             ; preds = %1551, %1534
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #21
  br label %1734

1553:                                             ; preds = %1310
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %4, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %5, align 4
  br label %1571

1557:                                             ; preds = %1311
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = extractvalue { ptr, i32 } %1558, 0
  store ptr %1559, ptr %4, align 8
  %1560 = extractvalue { ptr, i32 } %1558, 1
  store i32 %1560, ptr %5, align 4
  br label %1570

1561:                                             ; preds = %1318, %1315, %1313
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %4, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %5, align 4
  br label %1569

1565:                                             ; preds = %1319
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %4, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  br label %1569

1569:                                             ; preds = %1565, %1561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #21
  br label %1570

1570:                                             ; preds = %1569, %1557
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #21
  br label %1571

1571:                                             ; preds = %1570, %1553
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #21
  br label %1734

1572:                                             ; preds = %1321
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = extractvalue { ptr, i32 } %1573, 0
  store ptr %1574, ptr %4, align 8
  %1575 = extractvalue { ptr, i32 } %1573, 1
  store i32 %1575, ptr %5, align 4
  br label %1590

1576:                                             ; preds = %1322
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = extractvalue { ptr, i32 } %1577, 0
  store ptr %1578, ptr %4, align 8
  %1579 = extractvalue { ptr, i32 } %1577, 1
  store i32 %1579, ptr %5, align 4
  br label %1589

1580:                                             ; preds = %1329, %1326, %1324
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = extractvalue { ptr, i32 } %1581, 0
  store ptr %1582, ptr %4, align 8
  %1583 = extractvalue { ptr, i32 } %1581, 1
  store i32 %1583, ptr %5, align 4
  br label %1588

1584:                                             ; preds = %1330
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %4, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  br label %1588

1588:                                             ; preds = %1584, %1580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #21
  br label %1589

1589:                                             ; preds = %1588, %1576
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #21
  br label %1590

1590:                                             ; preds = %1589, %1572
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #21
  br label %1734

1591:                                             ; preds = %1332
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = extractvalue { ptr, i32 } %1592, 0
  store ptr %1593, ptr %4, align 8
  %1594 = extractvalue { ptr, i32 } %1592, 1
  store i32 %1594, ptr %5, align 4
  br label %1609

1595:                                             ; preds = %1333
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = extractvalue { ptr, i32 } %1596, 0
  store ptr %1597, ptr %4, align 8
  %1598 = extractvalue { ptr, i32 } %1596, 1
  store i32 %1598, ptr %5, align 4
  br label %1608

1599:                                             ; preds = %1340, %1337, %1335
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = extractvalue { ptr, i32 } %1600, 0
  store ptr %1601, ptr %4, align 8
  %1602 = extractvalue { ptr, i32 } %1600, 1
  store i32 %1602, ptr %5, align 4
  br label %1607

1603:                                             ; preds = %1341
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %4, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #21
  br label %1607

1607:                                             ; preds = %1603, %1599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #21
  br label %1608

1608:                                             ; preds = %1607, %1595
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #21
  br label %1609

1609:                                             ; preds = %1608, %1591
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #21
  br label %1734

1610:                                             ; preds = %1343
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = extractvalue { ptr, i32 } %1611, 0
  store ptr %1612, ptr %4, align 8
  %1613 = extractvalue { ptr, i32 } %1611, 1
  store i32 %1613, ptr %5, align 4
  br label %1628

1614:                                             ; preds = %1344
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %4, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %5, align 4
  br label %1627

1618:                                             ; preds = %1351, %1348, %1346
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = extractvalue { ptr, i32 } %1619, 0
  store ptr %1620, ptr %4, align 8
  %1621 = extractvalue { ptr, i32 } %1619, 1
  store i32 %1621, ptr %5, align 4
  br label %1626

1622:                                             ; preds = %1352
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = extractvalue { ptr, i32 } %1623, 0
  store ptr %1624, ptr %4, align 8
  %1625 = extractvalue { ptr, i32 } %1623, 1
  store i32 %1625, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #21
  br label %1626

1626:                                             ; preds = %1622, %1618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #21
  br label %1627

1627:                                             ; preds = %1626, %1614
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #21
  br label %1628

1628:                                             ; preds = %1627, %1610
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #21
  br label %1734

1629:                                             ; preds = %1354
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = extractvalue { ptr, i32 } %1630, 0
  store ptr %1631, ptr %4, align 8
  %1632 = extractvalue { ptr, i32 } %1630, 1
  store i32 %1632, ptr %5, align 4
  br label %1647

1633:                                             ; preds = %1355
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = extractvalue { ptr, i32 } %1634, 0
  store ptr %1635, ptr %4, align 8
  %1636 = extractvalue { ptr, i32 } %1634, 1
  store i32 %1636, ptr %5, align 4
  br label %1646

1637:                                             ; preds = %1362, %1359, %1357
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  store ptr %1639, ptr %4, align 8
  %1640 = extractvalue { ptr, i32 } %1638, 1
  store i32 %1640, ptr %5, align 4
  br label %1645

1641:                                             ; preds = %1363
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = extractvalue { ptr, i32 } %1642, 0
  store ptr %1643, ptr %4, align 8
  %1644 = extractvalue { ptr, i32 } %1642, 1
  store i32 %1644, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #21
  br label %1645

1645:                                             ; preds = %1641, %1637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #21
  br label %1646

1646:                                             ; preds = %1645, %1633
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %207) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #21
  br label %1647

1647:                                             ; preds = %1646, %1629
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #21
  br label %1734

1648:                                             ; preds = %1365
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = extractvalue { ptr, i32 } %1649, 0
  store ptr %1650, ptr %4, align 8
  %1651 = extractvalue { ptr, i32 } %1649, 1
  store i32 %1651, ptr %5, align 4
  br label %1666

1652:                                             ; preds = %1366
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %4, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %5, align 4
  br label %1665

1656:                                             ; preds = %1373, %1370, %1368
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %4, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %5, align 4
  br label %1664

1660:                                             ; preds = %1374
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  store ptr %1662, ptr %4, align 8
  %1663 = extractvalue { ptr, i32 } %1661, 1
  store i32 %1663, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #21
  br label %1664

1664:                                             ; preds = %1660, %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #21
  br label %1665

1665:                                             ; preds = %1664, %1652
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %213) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #21
  br label %1666

1666:                                             ; preds = %1665, %1648
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %209) #21
  br label %1734

1667:                                             ; preds = %1376
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %4, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %5, align 4
  br label %1685

1671:                                             ; preds = %1377
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %4, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %5, align 4
  br label %1684

1675:                                             ; preds = %1384, %1381, %1379
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %4, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %5, align 4
  br label %1683

1679:                                             ; preds = %1385
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %4, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #21
  br label %1683

1683:                                             ; preds = %1679, %1675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #21
  br label %1684

1684:                                             ; preds = %1683, %1671
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %219) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #21
  br label %1685

1685:                                             ; preds = %1684, %1667
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #21
  br label %1734

1686:                                             ; preds = %1387
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %4, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %5, align 4
  br label %1704

1690:                                             ; preds = %1388
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %4, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %5, align 4
  br label %1703

1694:                                             ; preds = %1395, %1392, %1390
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %4, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %5, align 4
  br label %1702

1698:                                             ; preds = %1396
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %4, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #21
  br label %1702

1702:                                             ; preds = %1698, %1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  br label %1703

1703:                                             ; preds = %1702, %1690
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %225) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #21
  br label %1704

1704:                                             ; preds = %1703, %1686
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #21
  br label %1734

1705:                                             ; preds = %1398
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = extractvalue { ptr, i32 } %1706, 0
  store ptr %1707, ptr %4, align 8
  %1708 = extractvalue { ptr, i32 } %1706, 1
  store i32 %1708, ptr %5, align 4
  br label %1723

1709:                                             ; preds = %1399
  %1710 = landingpad { ptr, i32 }
          cleanup
  %1711 = extractvalue { ptr, i32 } %1710, 0
  store ptr %1711, ptr %4, align 8
  %1712 = extractvalue { ptr, i32 } %1710, 1
  store i32 %1712, ptr %5, align 4
  br label %1722

1713:                                             ; preds = %1406, %1403, %1401
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = extractvalue { ptr, i32 } %1714, 0
  store ptr %1715, ptr %4, align 8
  %1716 = extractvalue { ptr, i32 } %1714, 1
  store i32 %1716, ptr %5, align 4
  br label %1721

1717:                                             ; preds = %1407
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %4, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  br label %1721

1721:                                             ; preds = %1717, %1713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #21
  br label %1722

1722:                                             ; preds = %1721, %1709
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %231) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #21
  br label %1723

1723:                                             ; preds = %1722, %1705
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %227) #21
  br label %1734

1724:                                             ; preds = %1409, %1232
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %135) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %234) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %235) #21
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef @.str.98)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %234, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef @.str.2, i32 noundef 108)
          to label %1725 unwind label %1736

1725:                                             ; preds = %1724
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %235) #21
  store ptr %234, ptr %233, align 8, !tbaa !64
  %1726 = load ptr, ptr %233, align 8, !tbaa !64
  %1727 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1726)
          to label %1728 unwind label %1740

1728:                                             ; preds = %1725
  br i1 %1727, label %1729, label %1847

1729:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #21
  store i32 1, ptr %236, align 4, !tbaa !4
  br label %1730

1730:                                             ; preds = %1839, %1729
  %1731 = load i32, ptr %236, align 4, !tbaa !4
  %1732 = icmp slt i32 %1731, 128
  br i1 %1732, label %1744, label %1733

1733:                                             ; preds = %1730
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #21
  br label %1846

1734:                                             ; preds = %1723, %1704, %1685, %1666, %1647, %1628, %1609, %1590, %1571, %1552, %1533, %1514, %1495, %1476, %1457, %1438, %1416
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %135) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #21
  br label %1735

1735:                                             ; preds = %1734, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #21
  br label %3004

1736:                                             ; preds = %1724
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = extractvalue { ptr, i32 } %1737, 0
  store ptr %1738, ptr %4, align 8
  %1739 = extractvalue { ptr, i32 } %1737, 1
  store i32 %1739, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %235) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %235) #21
  br label %1871

1740:                                             ; preds = %1725
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = extractvalue { ptr, i32 } %1741, 0
  store ptr %1742, ptr %4, align 8
  %1743 = extractvalue { ptr, i32 } %1741, 1
  store i32 %1743, ptr %5, align 4
  br label %1870

1744:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #21
  %1745 = load i32, ptr %236, align 4, !tbaa !4
  %1746 = trunc i32 %1745 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef 1, i8 noundef signext %1746, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %1747 unwind label %1754

1747:                                             ; preds = %1744
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #21
  %1748 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %237) #21
  %1749 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %1748, i1 noundef zeroext false)
          to label %1750 unwind label %1758

1750:                                             ; preds = %1747
  store i32 %1749, ptr %239, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %240) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #21
  %1751 = getelementptr inbounds nuw %class.anon, ptr %241, i32 0, i32 0
  store ptr %237, ptr %1751, align 8, !tbaa !60
  invoke void @"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_"(ptr dead_on_unwind writable sret(%"class.doctest::detail::ContextScope") align 8 %240, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %1752 unwind label %1762

1752:                                             ; preds = %1750
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #21
  %1753 = load i32, ptr %236, align 4, !tbaa !4
  switch i32 %1753, label %1814 [
    i32 91, label %1766
    i32 93, label %1766
    i32 123, label %1766
    i32 125, label %1766
    i32 44, label %1766
    i32 58, label %1766
    i32 48, label %1766
    i32 49, label %1766
    i32 50, label %1766
    i32 51, label %1766
    i32 52, label %1766
    i32 53, label %1766
    i32 54, label %1766
    i32 55, label %1766
    i32 56, label %1766
    i32 57, label %1766
    i32 32, label %1790
    i32 9, label %1790
    i32 10, label %1790
    i32 13, label %1790
  ]

1754:                                             ; preds = %1744
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %4, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #21
  br label %1845

1758:                                             ; preds = %1747
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %4, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %5, align 4
  br label %1844

1762:                                             ; preds = %1750
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = extractvalue { ptr, i32 } %1763, 0
  store ptr %1764, ptr %4, align 8
  %1765 = extractvalue { ptr, i32 } %1763, 1
  store i32 %1765, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #21
  br label %1843

1766:                                             ; preds = %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752, %1752
  call void @llvm.lifetime.start.p0(i64 32, ptr %242) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %244, i32 noundef 10)
          to label %1767 unwind label %1776

1767:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #21
  %1768 = load i32, ptr %239, align 4, !tbaa !66
  %1769 = icmp ne i32 %1768, 14
  %1770 = zext i1 %1769 to i8
  store i8 %1770, ptr %245, align 1, !tbaa !27
  %1771 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 1 dereferenceable(1) %245)
          to label %1772 unwind label %1780

1772:                                             ; preds = %1767
  store i64 %1771, ptr %243, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %242, ptr noundef nonnull align 4 dereferenceable(8) %243)
          to label %1773 unwind label %1780

1773:                                             ; preds = %1772
  %1774 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %1775 unwind label %1784

1775:                                             ; preds = %1773
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %242) #21
  br label %1838

1776:                                             ; preds = %1766
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = extractvalue { ptr, i32 } %1777, 0
  store ptr %1778, ptr %4, align 8
  %1779 = extractvalue { ptr, i32 } %1777, 1
  store i32 %1779, ptr %5, align 4
  br label %1789

1780:                                             ; preds = %1772, %1767
  %1781 = landingpad { ptr, i32 }
          cleanup
  %1782 = extractvalue { ptr, i32 } %1781, 0
  store ptr %1782, ptr %4, align 8
  %1783 = extractvalue { ptr, i32 } %1781, 1
  store i32 %1783, ptr %5, align 4
  br label %1788

1784:                                             ; preds = %1773
  %1785 = landingpad { ptr, i32 }
          cleanup
  %1786 = extractvalue { ptr, i32 } %1785, 0
  store ptr %1786, ptr %4, align 8
  %1787 = extractvalue { ptr, i32 } %1785, 1
  store i32 %1787, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #21
  br label %1788

1788:                                             ; preds = %1784, %1780
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #21
  br label %1789

1789:                                             ; preds = %1788, %1776
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %242) #21
  br label %1842

1790:                                             ; preds = %1752, %1752, %1752, %1752
  call void @llvm.lifetime.start.p0(i64 32, ptr %246) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %248, i32 noundef 10)
          to label %1791 unwind label %1800

1791:                                             ; preds = %1790
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #21
  %1792 = load i32, ptr %239, align 4, !tbaa !66
  %1793 = icmp eq i32 %1792, 15
  %1794 = zext i1 %1793 to i8
  store i8 %1794, ptr %249, align 1, !tbaa !27
  %1795 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %248, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %1796 unwind label %1804

1796:                                             ; preds = %1791
  store i64 %1795, ptr %247, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %246, ptr noundef nonnull align 4 dereferenceable(8) %247)
          to label %1797 unwind label %1804

1797:                                             ; preds = %1796
  %1798 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 149, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %1799 unwind label %1808

1799:                                             ; preds = %1797
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #21
  br label %1838

1800:                                             ; preds = %1790
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  store ptr %1802, ptr %4, align 8
  %1803 = extractvalue { ptr, i32 } %1801, 1
  store i32 %1803, ptr %5, align 4
  br label %1813

1804:                                             ; preds = %1796, %1791
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = extractvalue { ptr, i32 } %1805, 0
  store ptr %1806, ptr %4, align 8
  %1807 = extractvalue { ptr, i32 } %1805, 1
  store i32 %1807, ptr %5, align 4
  br label %1812

1808:                                             ; preds = %1797
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %4, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #21
  br label %1812

1812:                                             ; preds = %1808, %1804
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #21
  br label %1813

1813:                                             ; preds = %1812, %1800
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %246) #21
  br label %1842

1814:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 32, ptr %250) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %252) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %252, i32 noundef 10)
          to label %1815 unwind label %1824

1815:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 1, ptr %253) #21
  %1816 = load i32, ptr %239, align 4, !tbaa !66
  %1817 = icmp eq i32 %1816, 14
  %1818 = zext i1 %1817 to i8
  store i8 %1818, ptr %253, align 1, !tbaa !27
  %1819 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %252, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %1820 unwind label %1828

1820:                                             ; preds = %1815
  store i64 %1819, ptr %251, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %250, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %1821 unwind label %1828

1821:                                             ; preds = %1820
  %1822 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 156, ptr noundef @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %1823 unwind label %1832

1823:                                             ; preds = %1821
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #21
  br label %1838

1824:                                             ; preds = %1814
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %4, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %5, align 4
  br label %1837

1828:                                             ; preds = %1820, %1815
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = extractvalue { ptr, i32 } %1829, 0
  store ptr %1830, ptr %4, align 8
  %1831 = extractvalue { ptr, i32 } %1829, 1
  store i32 %1831, ptr %5, align 4
  br label %1836

1832:                                             ; preds = %1821
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = extractvalue { ptr, i32 } %1833, 0
  store ptr %1834, ptr %4, align 8
  %1835 = extractvalue { ptr, i32 } %1833, 1
  store i32 %1835, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #21
  br label %1836

1836:                                             ; preds = %1832, %1828
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #21
  br label %1837

1837:                                             ; preds = %1836, %1824
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #21
  br label %1842

1838:                                             ; preds = %1823, %1799, %1775
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %240) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #21
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load i32, ptr %236, align 4, !tbaa !4
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %236, align 4, !tbaa !4
  br label %1730, !llvm.loop !68

1842:                                             ; preds = %1837, %1813, %1789
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %240) #21
  br label %1843

1843:                                             ; preds = %1842, %1762
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #21
  br label %1844

1844:                                             ; preds = %1843, %1758
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #21
  br label %1845

1845:                                             ; preds = %1844, %1754
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #21
  br label %1870

1846:                                             ; preds = %1733
  br label %1847

1847:                                             ; preds = %1846, %1728
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %234) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %234) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %255) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %256) #21
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef @.str.102)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %255, ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef @.str.2, i32 noundef 163)
          to label %1848 unwind label %1872

1848:                                             ; preds = %1847
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %256) #21
  store ptr %255, ptr %254, align 8, !tbaa !64
  %1849 = load ptr, ptr %254, align 8, !tbaa !64
  %1850 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1849)
          to label %1851 unwind label %1876

1851:                                             ; preds = %1848
  br i1 %1850, label %1852, label %1913

1852:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 32, ptr %257) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %1853 unwind label %1880

1853:                                             ; preds = %1852
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %259) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef 2048, i8 noundef signext 120, ptr noundef nonnull align 1 dereferenceable(1) %260)
          to label %1854 unwind label %1884

1854:                                             ; preds = %1853
  %1855 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %1856 unwind label %1888

1856:                                             ; preds = %1854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #21
  %1857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef @.str.103)
          to label %1858 unwind label %1893

1858:                                             ; preds = %1856
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %263, i32 noundef 10)
          to label %1859 unwind label %1897

1859:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #21
  %1860 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #21
  %1861 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %1860, i1 noundef zeroext false)
          to label %1862 unwind label %1901

1862:                                             ; preds = %1859
  %1863 = icmp eq i32 %1861, 4
  %1864 = zext i1 %1863 to i8
  store i8 %1864, ptr %264, align 1, !tbaa !27
  %1865 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %263, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %1866 unwind label %1901

1866:                                             ; preds = %1862
  store i64 %1865, ptr %262, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %261, ptr noundef nonnull align 4 dereferenceable(8) %262)
          to label %1867 unwind label %1901

1867:                                             ; preds = %1866
  %1868 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %1869 unwind label %1905

1869:                                             ; preds = %1867
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #21
  br label %1913

1870:                                             ; preds = %1845, %1740
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %234) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %234) #21
  br label %1871

1871:                                             ; preds = %1870, %1736
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #21
  br label %3004

1872:                                             ; preds = %1847
  %1873 = landingpad { ptr, i32 }
          cleanup
  %1874 = extractvalue { ptr, i32 } %1873, 0
  store ptr %1874, ptr %4, align 8
  %1875 = extractvalue { ptr, i32 } %1873, 1
  store i32 %1875, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %256) #21
  br label %2096

1876:                                             ; preds = %1848
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = extractvalue { ptr, i32 } %1877, 0
  store ptr %1878, ptr %4, align 8
  %1879 = extractvalue { ptr, i32 } %1877, 1
  store i32 %1879, ptr %5, align 4
  br label %2095

1880:                                             ; preds = %1852
  %1881 = landingpad { ptr, i32 }
          cleanup
  %1882 = extractvalue { ptr, i32 } %1881, 0
  store ptr %1882, ptr %4, align 8
  %1883 = extractvalue { ptr, i32 } %1881, 1
  store i32 %1883, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #21
  br label %1912

1884:                                             ; preds = %1853
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = extractvalue { ptr, i32 } %1885, 0
  store ptr %1886, ptr %4, align 8
  %1887 = extractvalue { ptr, i32 } %1885, 1
  store i32 %1887, ptr %5, align 4
  br label %1892

1888:                                             ; preds = %1854
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %4, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #21
  br label %1892

1892:                                             ; preds = %1888, %1884
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %259) #21
  br label %1911

1893:                                             ; preds = %1856
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %4, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %5, align 4
  br label %1911

1897:                                             ; preds = %1858
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = extractvalue { ptr, i32 } %1898, 0
  store ptr %1899, ptr %4, align 8
  %1900 = extractvalue { ptr, i32 } %1898, 1
  store i32 %1900, ptr %5, align 4
  br label %1910

1901:                                             ; preds = %1866, %1862, %1859
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = extractvalue { ptr, i32 } %1902, 0
  store ptr %1903, ptr %4, align 8
  %1904 = extractvalue { ptr, i32 } %1902, 1
  store i32 %1904, ptr %5, align 4
  br label %1909

1905:                                             ; preds = %1867
  %1906 = landingpad { ptr, i32 }
          cleanup
  %1907 = extractvalue { ptr, i32 } %1906, 0
  store ptr %1907, ptr %4, align 8
  %1908 = extractvalue { ptr, i32 } %1906, 1
  store i32 %1908, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #21
  br label %1909

1909:                                             ; preds = %1905, %1901
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #21
  br label %1910

1910:                                             ; preds = %1909, %1897
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #21
  br label %1911

1911:                                             ; preds = %1910, %1893, %1892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #21
  br label %1912

1912:                                             ; preds = %1911, %1880
  call void @llvm.lifetime.end.p0(i64 32, ptr %257) #21
  br label %2095

1913:                                             ; preds = %1869, %1851
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %255) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %255) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %266) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %267) #21
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef @.str.105)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %266, ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef @.str.2, i32 noundef 172)
          to label %1914 unwind label %2097

1914:                                             ; preds = %1913
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #21
  store ptr %266, ptr %265, align 8, !tbaa !64
  %1915 = load ptr, ptr %265, align 8, !tbaa !64
  %1916 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1915)
          to label %1917 unwind label %2101

1917:                                             ; preds = %1914
  br i1 %1916, label %1918, label %2523

1918:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(i64 32, ptr %268) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %270, i32 noundef 10)
          to label %1919 unwind label %2105

1919:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #21
  %1920 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.107, i1 noundef zeroext false)
          to label %1921 unwind label %2109

1921:                                             ; preds = %1919
  %1922 = icmp eq i32 %1920, 14
  %1923 = zext i1 %1922 to i8
  store i8 %1923, ptr %271, align 1, !tbaa !27
  %1924 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %270, ptr noundef nonnull align 1 dereferenceable(1) %271)
          to label %1925 unwind label %2109

1925:                                             ; preds = %1921
  store i64 %1924, ptr %269, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %268, ptr noundef nonnull align 4 dereferenceable(8) %269)
          to label %1926 unwind label %2109

1926:                                             ; preds = %1925
  %1927 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 174, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %1928 unwind label %2113

1928:                                             ; preds = %1926
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %268) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %272) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %273) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %274, i32 noundef 10)
          to label %1929 unwind label %2119

1929:                                             ; preds = %1928
  call void @llvm.lifetime.start.p0(i64 32, ptr %275) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %275, ptr noundef @.str.107, i1 noundef zeroext false)
          to label %1930 unwind label %2123

1930:                                             ; preds = %1929
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %273, ptr noundef nonnull align 4 dereferenceable(4) %274, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %1931 unwind label %2127

1931:                                             ; preds = %1930
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %272, ptr noundef nonnull align 8 dereferenceable(36) %273, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1932 unwind label %2131

1932:                                             ; preds = %1931
  %1933 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 175, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %1934 unwind label %2135

1934:                                             ; preds = %1932
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %273) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %273) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %272) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %276) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %278, i32 noundef 10)
          to label %1935 unwind label %2143

1935:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #21
  %1936 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.111, i1 noundef zeroext false)
          to label %1937 unwind label %2147

1937:                                             ; preds = %1935
  %1938 = icmp eq i32 %1936, 14
  %1939 = zext i1 %1938 to i8
  store i8 %1939, ptr %279, align 1, !tbaa !27
  %1940 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %278, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %1941 unwind label %2147

1941:                                             ; preds = %1937
  store i64 %1940, ptr %277, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %276, ptr noundef nonnull align 4 dereferenceable(8) %277)
          to label %1942 unwind label %2147

1942:                                             ; preds = %1941
  %1943 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %1944 unwind label %2151

1944:                                             ; preds = %1942
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %280) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %281) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %282) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %282, i32 noundef 10)
          to label %1945 unwind label %2157

1945:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 32, ptr %283) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %283, ptr noundef @.str.111, i1 noundef zeroext false)
          to label %1946 unwind label %2161

1946:                                             ; preds = %1945
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %281, ptr noundef nonnull align 4 dereferenceable(4) %282, ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %1947 unwind label %2165

1947:                                             ; preds = %1946
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %280, ptr noundef nonnull align 8 dereferenceable(36) %281, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1948 unwind label %2169

1948:                                             ; preds = %1947
  %1949 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %1950 unwind label %2173

1950:                                             ; preds = %1948
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %281) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %281) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %284) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %286, i32 noundef 10)
          to label %1951 unwind label %2181

1951:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 1, ptr %287) #21
  %1952 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.114, i1 noundef zeroext false)
          to label %1953 unwind label %2185

1953:                                             ; preds = %1951
  %1954 = icmp eq i32 %1952, 14
  %1955 = zext i1 %1954 to i8
  store i8 %1955, ptr %287, align 1, !tbaa !27
  %1956 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %286, ptr noundef nonnull align 1 dereferenceable(1) %287)
          to label %1957 unwind label %2185

1957:                                             ; preds = %1953
  store i64 %1956, ptr %285, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %284, ptr noundef nonnull align 4 dereferenceable(8) %285)
          to label %1958 unwind label %2185

1958:                                             ; preds = %1957
  %1959 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %1960 unwind label %2189

1960:                                             ; preds = %1958
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %288) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %289) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %290) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %290, i32 noundef 10)
          to label %1961 unwind label %2195

1961:                                             ; preds = %1960
  call void @llvm.lifetime.start.p0(i64 32, ptr %291) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %291, ptr noundef @.str.114, i1 noundef zeroext false)
          to label %1962 unwind label %2199

1962:                                             ; preds = %1961
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %289, ptr noundef nonnull align 4 dereferenceable(4) %290, ptr noundef nonnull align 8 dereferenceable(32) %291)
          to label %1963 unwind label %2203

1963:                                             ; preds = %1962
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %288, ptr noundef nonnull align 8 dereferenceable(36) %289, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1964 unwind label %2207

1964:                                             ; preds = %1963
  %1965 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 180, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %288)
          to label %1966 unwind label %2211

1966:                                             ; preds = %1964
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %289) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %290) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %289) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %292) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %294) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %294, i32 noundef 10)
          to label %1967 unwind label %2219

1967:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(i64 1, ptr %295) #21
  %1968 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.117, i1 noundef zeroext false)
          to label %1969 unwind label %2223

1969:                                             ; preds = %1967
  %1970 = icmp eq i32 %1968, 14
  %1971 = zext i1 %1970 to i8
  store i8 %1971, ptr %295, align 1, !tbaa !27
  %1972 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef nonnull align 1 dereferenceable(1) %295)
          to label %1973 unwind label %2223

1973:                                             ; preds = %1969
  store i64 %1972, ptr %293, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %292, ptr noundef nonnull align 4 dereferenceable(8) %293)
          to label %1974 unwind label %2223

1974:                                             ; preds = %1973
  %1975 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %1976 unwind label %2227

1976:                                             ; preds = %1974
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %294) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %292) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %296) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %297) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %298) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %298, i32 noundef 10)
          to label %1977 unwind label %2233

1977:                                             ; preds = %1976
  call void @llvm.lifetime.start.p0(i64 32, ptr %299) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %299, ptr noundef @.str.117, i1 noundef zeroext false)
          to label %1978 unwind label %2237

1978:                                             ; preds = %1977
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %297, ptr noundef nonnull align 4 dereferenceable(4) %298, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %1979 unwind label %2241

1979:                                             ; preds = %1978
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %296, ptr noundef nonnull align 8 dereferenceable(36) %297, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1980 unwind label %2245

1980:                                             ; preds = %1979
  %1981 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 182, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %1982 unwind label %2249

1982:                                             ; preds = %1980
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %297) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %298) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %297) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %296) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %300) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %302) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %302, i32 noundef 10)
          to label %1983 unwind label %2257

1983:                                             ; preds = %1982
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #21
  %1984 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.120, i1 noundef zeroext false)
          to label %1985 unwind label %2261

1985:                                             ; preds = %1983
  %1986 = icmp eq i32 %1984, 14
  %1987 = zext i1 %1986 to i8
  store i8 %1987, ptr %303, align 1, !tbaa !27
  %1988 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %302, ptr noundef nonnull align 1 dereferenceable(1) %303)
          to label %1989 unwind label %2261

1989:                                             ; preds = %1985
  store i64 %1988, ptr %301, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %300, ptr noundef nonnull align 4 dereferenceable(8) %301)
          to label %1990 unwind label %2261

1990:                                             ; preds = %1989
  %1991 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %1992 unwind label %2265

1992:                                             ; preds = %1990
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %302) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %304) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %305) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %306) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %306, i32 noundef 10)
          to label %1993 unwind label %2271

1993:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 32, ptr %307) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %307, ptr noundef @.str.120, i1 noundef zeroext false)
          to label %1994 unwind label %2275

1994:                                             ; preds = %1993
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %305, ptr noundef nonnull align 4 dereferenceable(4) %306, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %1995 unwind label %2279

1995:                                             ; preds = %1994
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %304, ptr noundef nonnull align 8 dereferenceable(36) %305, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %1996 unwind label %2283

1996:                                             ; preds = %1995
  %1997 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %1998 unwind label %2287

1998:                                             ; preds = %1996
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %305) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %305) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %308) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %310) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %310, i32 noundef 10)
          to label %1999 unwind label %2295

1999:                                             ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 1, ptr %311) #21
  %2000 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.123, i1 noundef zeroext false)
          to label %2001 unwind label %2299

2001:                                             ; preds = %1999
  %2002 = icmp eq i32 %2000, 14
  %2003 = zext i1 %2002 to i8
  store i8 %2003, ptr %311, align 1, !tbaa !27
  %2004 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %310, ptr noundef nonnull align 1 dereferenceable(1) %311)
          to label %2005 unwind label %2299

2005:                                             ; preds = %2001
  store i64 %2004, ptr %309, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %308, ptr noundef nonnull align 4 dereferenceable(8) %309)
          to label %2006 unwind label %2299

2006:                                             ; preds = %2005
  %2007 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 186, ptr noundef @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %308)
          to label %2008 unwind label %2303

2008:                                             ; preds = %2006
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %311) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %310) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %312) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %313) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %314) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %314, i32 noundef 10)
          to label %2009 unwind label %2309

2009:                                             ; preds = %2008
  call void @llvm.lifetime.start.p0(i64 32, ptr %315) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %315, ptr noundef @.str.123, i1 noundef zeroext false)
          to label %2010 unwind label %2313

2010:                                             ; preds = %2009
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %313, ptr noundef nonnull align 4 dereferenceable(4) %314, ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %2011 unwind label %2317

2011:                                             ; preds = %2010
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %312, ptr noundef nonnull align 8 dereferenceable(36) %313, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %2012 unwind label %2321

2012:                                             ; preds = %2011
  %2013 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %2014 unwind label %2325

2014:                                             ; preds = %2012
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %313) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %314) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %313) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %312) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %316) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %318) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %318, i32 noundef 10)
          to label %2015 unwind label %2333

2015:                                             ; preds = %2014
  call void @llvm.lifetime.start.p0(i64 1, ptr %319) #21
  %2016 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.126, i1 noundef zeroext false)
          to label %2017 unwind label %2337

2017:                                             ; preds = %2015
  %2018 = icmp eq i32 %2016, 14
  %2019 = zext i1 %2018 to i8
  store i8 %2019, ptr %319, align 1, !tbaa !27
  %2020 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %318, ptr noundef nonnull align 1 dereferenceable(1) %319)
          to label %2021 unwind label %2337

2021:                                             ; preds = %2017
  store i64 %2020, ptr %317, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %2022 unwind label %2337

2022:                                             ; preds = %2021
  %2023 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 188, ptr noundef @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %2024 unwind label %2341

2024:                                             ; preds = %2022
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %316) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %320) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %321) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %322) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %322, i32 noundef 10)
          to label %2025 unwind label %2347

2025:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 32, ptr %323) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %323, ptr noundef @.str.126, i1 noundef zeroext false)
          to label %2026 unwind label %2351

2026:                                             ; preds = %2025
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %321, ptr noundef nonnull align 4 dereferenceable(4) %322, ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %2027 unwind label %2355

2027:                                             ; preds = %2026
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %320, ptr noundef nonnull align 8 dereferenceable(36) %321, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %2028 unwind label %2359

2028:                                             ; preds = %2027
  %2029 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 189, ptr noundef @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %2030 unwind label %2363

2030:                                             ; preds = %2028
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %321) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %323) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %321) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %320) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %326) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %326, i32 noundef 10)
          to label %2031 unwind label %2371

2031:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 1, ptr %327) #21
  %2032 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.129, i1 noundef zeroext false)
          to label %2033 unwind label %2375

2033:                                             ; preds = %2031
  %2034 = icmp eq i32 %2032, 14
  %2035 = zext i1 %2034 to i8
  store i8 %2035, ptr %327, align 1, !tbaa !27
  %2036 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %326, ptr noundef nonnull align 1 dereferenceable(1) %327)
          to label %2037 unwind label %2375

2037:                                             ; preds = %2033
  store i64 %2036, ptr %325, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %324, ptr noundef nonnull align 4 dereferenceable(8) %325)
          to label %2038 unwind label %2375

2038:                                             ; preds = %2037
  %2039 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 191, ptr noundef @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %2040 unwind label %2379

2040:                                             ; preds = %2038
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %327) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %328) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %329) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %330) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %330, i32 noundef 10)
          to label %2041 unwind label %2385

2041:                                             ; preds = %2040
  call void @llvm.lifetime.start.p0(i64 32, ptr %331) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %331, ptr noundef @.str.129, i1 noundef zeroext false)
          to label %2042 unwind label %2389

2042:                                             ; preds = %2041
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %329, ptr noundef nonnull align 4 dereferenceable(4) %330, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %2043 unwind label %2393

2043:                                             ; preds = %2042
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %328, ptr noundef nonnull align 8 dereferenceable(36) %329, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %2044 unwind label %2397

2044:                                             ; preds = %2043
  %2045 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 192, ptr noundef @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %2046 unwind label %2401

2046:                                             ; preds = %2044
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %329) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %330) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %329) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %332) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %334) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %334, i32 noundef 10)
          to label %2047 unwind label %2409

2047:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #21
  %2048 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.132, i1 noundef zeroext false)
          to label %2049 unwind label %2413

2049:                                             ; preds = %2047
  %2050 = icmp eq i32 %2048, 14
  %2051 = zext i1 %2050 to i8
  store i8 %2051, ptr %335, align 1, !tbaa !27
  %2052 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %334, ptr noundef nonnull align 1 dereferenceable(1) %335)
          to label %2053 unwind label %2413

2053:                                             ; preds = %2049
  store i64 %2052, ptr %333, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %332, ptr noundef nonnull align 4 dereferenceable(8) %333)
          to label %2054 unwind label %2413

2054:                                             ; preds = %2053
  %2055 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 193, ptr noundef @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %2056 unwind label %2417

2056:                                             ; preds = %2054
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %334) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %336) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %337) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %338) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %338, i32 noundef 10)
          to label %2057 unwind label %2423

2057:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 32, ptr %339) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %339, ptr noundef @.str.132, i1 noundef zeroext false)
          to label %2058 unwind label %2427

2058:                                             ; preds = %2057
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %337, ptr noundef nonnull align 4 dereferenceable(4) %338, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %2059 unwind label %2431

2059:                                             ; preds = %2058
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %336, ptr noundef nonnull align 8 dereferenceable(36) %337, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %2060 unwind label %2435

2060:                                             ; preds = %2059
  %2061 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 194, ptr noundef @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %2062 unwind label %2439

2062:                                             ; preds = %2060
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %337) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %339) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %337) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %336) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %340) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %342) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %342, i32 noundef 10)
          to label %2063 unwind label %2447

2063:                                             ; preds = %2062
  call void @llvm.lifetime.start.p0(i64 1, ptr %343) #21
  %2064 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.135, i1 noundef zeroext false)
          to label %2065 unwind label %2451

2065:                                             ; preds = %2063
  %2066 = icmp eq i32 %2064, 14
  %2067 = zext i1 %2066 to i8
  store i8 %2067, ptr %343, align 1, !tbaa !27
  %2068 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %342, ptr noundef nonnull align 1 dereferenceable(1) %343)
          to label %2069 unwind label %2451

2069:                                             ; preds = %2065
  store i64 %2068, ptr %341, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %340, ptr noundef nonnull align 4 dereferenceable(8) %341)
          to label %2070 unwind label %2451

2070:                                             ; preds = %2069
  %2071 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 195, ptr noundef @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %2072 unwind label %2455

2072:                                             ; preds = %2070
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %343) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %342) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %344) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %345) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %346) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %346, i32 noundef 10)
          to label %2073 unwind label %2461

2073:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 32, ptr %347) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %347, ptr noundef @.str.135, i1 noundef zeroext false)
          to label %2074 unwind label %2465

2074:                                             ; preds = %2073
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %345, ptr noundef nonnull align 4 dereferenceable(4) %346, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %2075 unwind label %2469

2075:                                             ; preds = %2074
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %344, ptr noundef nonnull align 8 dereferenceable(36) %345, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %2076 unwind label %2473

2076:                                             ; preds = %2075
  %2077 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 196, ptr noundef @.str.136, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %2078 unwind label %2477

2078:                                             ; preds = %2076
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %345) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %346) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %345) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %348) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %350) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %350, i32 noundef 10)
          to label %2079 unwind label %2485

2079:                                             ; preds = %2078
  call void @llvm.lifetime.start.p0(i64 1, ptr %351) #21
  %2080 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.138, i1 noundef zeroext false)
          to label %2081 unwind label %2489

2081:                                             ; preds = %2079
  %2082 = icmp eq i32 %2080, 14
  %2083 = zext i1 %2082 to i8
  store i8 %2083, ptr %351, align 1, !tbaa !27
  %2084 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %350, ptr noundef nonnull align 1 dereferenceable(1) %351)
          to label %2085 unwind label %2489

2085:                                             ; preds = %2081
  store i64 %2084, ptr %349, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %348, ptr noundef nonnull align 4 dereferenceable(8) %349)
          to label %2086 unwind label %2489

2086:                                             ; preds = %2085
  %2087 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 197, ptr noundef @.str.137, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %2088 unwind label %2493

2088:                                             ; preds = %2086
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %351) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %350) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %352) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %353) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %354) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %354, i32 noundef 10)
          to label %2089 unwind label %2499

2089:                                             ; preds = %2088
  call void @llvm.lifetime.start.p0(i64 32, ptr %355) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %355, ptr noundef @.str.138, i1 noundef zeroext false)
          to label %2090 unwind label %2503

2090:                                             ; preds = %2089
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %353, ptr noundef nonnull align 4 dereferenceable(4) %354, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %2091 unwind label %2507

2091:                                             ; preds = %2090
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %352, ptr noundef nonnull align 8 dereferenceable(36) %353, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %2092 unwind label %2511

2092:                                             ; preds = %2091
  %2093 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 198, ptr noundef @.str.139, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %2094 unwind label %2515

2094:                                             ; preds = %2092
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %353) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %355) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %354) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %353) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %352) #21
  br label %2523

2095:                                             ; preds = %1912, %1876
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %255) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %255) #21
  br label %2096

2096:                                             ; preds = %2095, %1872
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #21
  br label %3004

2097:                                             ; preds = %1913
  %2098 = landingpad { ptr, i32 }
          cleanup
  %2099 = extractvalue { ptr, i32 } %2098, 0
  store ptr %2099, ptr %4, align 8
  %2100 = extractvalue { ptr, i32 } %2098, 1
  store i32 %2100, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #21
  br label %2690

2101:                                             ; preds = %1914
  %2102 = landingpad { ptr, i32 }
          cleanup
  %2103 = extractvalue { ptr, i32 } %2102, 0
  store ptr %2103, ptr %4, align 8
  %2104 = extractvalue { ptr, i32 } %2102, 1
  store i32 %2104, ptr %5, align 4
  br label %2689

2105:                                             ; preds = %1918
  %2106 = landingpad { ptr, i32 }
          cleanup
  %2107 = extractvalue { ptr, i32 } %2106, 0
  store ptr %2107, ptr %4, align 8
  %2108 = extractvalue { ptr, i32 } %2106, 1
  store i32 %2108, ptr %5, align 4
  br label %2118

2109:                                             ; preds = %1925, %1921, %1919
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  store ptr %2111, ptr %4, align 8
  %2112 = extractvalue { ptr, i32 } %2110, 1
  store i32 %2112, ptr %5, align 4
  br label %2117

2113:                                             ; preds = %1926
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = extractvalue { ptr, i32 } %2114, 0
  store ptr %2115, ptr %4, align 8
  %2116 = extractvalue { ptr, i32 } %2114, 1
  store i32 %2116, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #21
  br label %2117

2117:                                             ; preds = %2113, %2109
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #21
  br label %2118

2118:                                             ; preds = %2117, %2105
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %268) #21
  br label %2689

2119:                                             ; preds = %1928
  %2120 = landingpad { ptr, i32 }
          cleanup
  %2121 = extractvalue { ptr, i32 } %2120, 0
  store ptr %2121, ptr %4, align 8
  %2122 = extractvalue { ptr, i32 } %2120, 1
  store i32 %2122, ptr %5, align 4
  br label %2142

2123:                                             ; preds = %1929
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %4, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %5, align 4
  br label %2141

2127:                                             ; preds = %1930
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %4, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %5, align 4
  br label %2140

2131:                                             ; preds = %1931
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %4, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %5, align 4
  br label %2139

2135:                                             ; preds = %1932
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %4, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #21
  br label %2139

2139:                                             ; preds = %2135, %2131
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %273) #21
  br label %2140

2140:                                             ; preds = %2139, %2127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #21
  br label %2141

2141:                                             ; preds = %2140, %2123
  call void @llvm.lifetime.end.p0(i64 32, ptr %275) #21
  br label %2142

2142:                                             ; preds = %2141, %2119
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %273) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %272) #21
  br label %2689

2143:                                             ; preds = %1934
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = extractvalue { ptr, i32 } %2144, 0
  store ptr %2145, ptr %4, align 8
  %2146 = extractvalue { ptr, i32 } %2144, 1
  store i32 %2146, ptr %5, align 4
  br label %2156

2147:                                             ; preds = %1941, %1937, %1935
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = extractvalue { ptr, i32 } %2148, 0
  store ptr %2149, ptr %4, align 8
  %2150 = extractvalue { ptr, i32 } %2148, 1
  store i32 %2150, ptr %5, align 4
  br label %2155

2151:                                             ; preds = %1942
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %4, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  br label %2155

2155:                                             ; preds = %2151, %2147
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #21
  br label %2156

2156:                                             ; preds = %2155, %2143
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %276) #21
  br label %2689

2157:                                             ; preds = %1944
  %2158 = landingpad { ptr, i32 }
          cleanup
  %2159 = extractvalue { ptr, i32 } %2158, 0
  store ptr %2159, ptr %4, align 8
  %2160 = extractvalue { ptr, i32 } %2158, 1
  store i32 %2160, ptr %5, align 4
  br label %2180

2161:                                             ; preds = %1945
  %2162 = landingpad { ptr, i32 }
          cleanup
  %2163 = extractvalue { ptr, i32 } %2162, 0
  store ptr %2163, ptr %4, align 8
  %2164 = extractvalue { ptr, i32 } %2162, 1
  store i32 %2164, ptr %5, align 4
  br label %2179

2165:                                             ; preds = %1946
  %2166 = landingpad { ptr, i32 }
          cleanup
  %2167 = extractvalue { ptr, i32 } %2166, 0
  store ptr %2167, ptr %4, align 8
  %2168 = extractvalue { ptr, i32 } %2166, 1
  store i32 %2168, ptr %5, align 4
  br label %2178

2169:                                             ; preds = %1947
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = extractvalue { ptr, i32 } %2170, 0
  store ptr %2171, ptr %4, align 8
  %2172 = extractvalue { ptr, i32 } %2170, 1
  store i32 %2172, ptr %5, align 4
  br label %2177

2173:                                             ; preds = %1948
  %2174 = landingpad { ptr, i32 }
          cleanup
  %2175 = extractvalue { ptr, i32 } %2174, 0
  store ptr %2175, ptr %4, align 8
  %2176 = extractvalue { ptr, i32 } %2174, 1
  store i32 %2176, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #21
  br label %2177

2177:                                             ; preds = %2173, %2169
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %281) #21
  br label %2178

2178:                                             ; preds = %2177, %2165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #21
  br label %2179

2179:                                             ; preds = %2178, %2161
  call void @llvm.lifetime.end.p0(i64 32, ptr %283) #21
  br label %2180

2180:                                             ; preds = %2179, %2157
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %281) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #21
  br label %2689

2181:                                             ; preds = %1950
  %2182 = landingpad { ptr, i32 }
          cleanup
  %2183 = extractvalue { ptr, i32 } %2182, 0
  store ptr %2183, ptr %4, align 8
  %2184 = extractvalue { ptr, i32 } %2182, 1
  store i32 %2184, ptr %5, align 4
  br label %2194

2185:                                             ; preds = %1957, %1953, %1951
  %2186 = landingpad { ptr, i32 }
          cleanup
  %2187 = extractvalue { ptr, i32 } %2186, 0
  store ptr %2187, ptr %4, align 8
  %2188 = extractvalue { ptr, i32 } %2186, 1
  store i32 %2188, ptr %5, align 4
  br label %2193

2189:                                             ; preds = %1958
  %2190 = landingpad { ptr, i32 }
          cleanup
  %2191 = extractvalue { ptr, i32 } %2190, 0
  store ptr %2191, ptr %4, align 8
  %2192 = extractvalue { ptr, i32 } %2190, 1
  store i32 %2192, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #21
  br label %2193

2193:                                             ; preds = %2189, %2185
  call void @llvm.lifetime.end.p0(i64 1, ptr %287) #21
  br label %2194

2194:                                             ; preds = %2193, %2181
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %284) #21
  br label %2689

2195:                                             ; preds = %1960
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = extractvalue { ptr, i32 } %2196, 0
  store ptr %2197, ptr %4, align 8
  %2198 = extractvalue { ptr, i32 } %2196, 1
  store i32 %2198, ptr %5, align 4
  br label %2218

2199:                                             ; preds = %1961
  %2200 = landingpad { ptr, i32 }
          cleanup
  %2201 = extractvalue { ptr, i32 } %2200, 0
  store ptr %2201, ptr %4, align 8
  %2202 = extractvalue { ptr, i32 } %2200, 1
  store i32 %2202, ptr %5, align 4
  br label %2217

2203:                                             ; preds = %1962
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = extractvalue { ptr, i32 } %2204, 0
  store ptr %2205, ptr %4, align 8
  %2206 = extractvalue { ptr, i32 } %2204, 1
  store i32 %2206, ptr %5, align 4
  br label %2216

2207:                                             ; preds = %1963
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = extractvalue { ptr, i32 } %2208, 0
  store ptr %2209, ptr %4, align 8
  %2210 = extractvalue { ptr, i32 } %2208, 1
  store i32 %2210, ptr %5, align 4
  br label %2215

2211:                                             ; preds = %1964
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = extractvalue { ptr, i32 } %2212, 0
  store ptr %2213, ptr %4, align 8
  %2214 = extractvalue { ptr, i32 } %2212, 1
  store i32 %2214, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #21
  br label %2215

2215:                                             ; preds = %2211, %2207
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %289) #21
  br label %2216

2216:                                             ; preds = %2215, %2203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #21
  br label %2217

2217:                                             ; preds = %2216, %2199
  call void @llvm.lifetime.end.p0(i64 32, ptr %291) #21
  br label %2218

2218:                                             ; preds = %2217, %2195
  call void @llvm.lifetime.end.p0(i64 4, ptr %290) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %289) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %288) #21
  br label %2689

2219:                                             ; preds = %1966
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  store ptr %2221, ptr %4, align 8
  %2222 = extractvalue { ptr, i32 } %2220, 1
  store i32 %2222, ptr %5, align 4
  br label %2232

2223:                                             ; preds = %1973, %1969, %1967
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = extractvalue { ptr, i32 } %2224, 0
  store ptr %2225, ptr %4, align 8
  %2226 = extractvalue { ptr, i32 } %2224, 1
  store i32 %2226, ptr %5, align 4
  br label %2231

2227:                                             ; preds = %1974
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = extractvalue { ptr, i32 } %2228, 0
  store ptr %2229, ptr %4, align 8
  %2230 = extractvalue { ptr, i32 } %2228, 1
  store i32 %2230, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #21
  br label %2231

2231:                                             ; preds = %2227, %2223
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #21
  br label %2232

2232:                                             ; preds = %2231, %2219
  call void @llvm.lifetime.end.p0(i64 4, ptr %294) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %292) #21
  br label %2689

2233:                                             ; preds = %1976
  %2234 = landingpad { ptr, i32 }
          cleanup
  %2235 = extractvalue { ptr, i32 } %2234, 0
  store ptr %2235, ptr %4, align 8
  %2236 = extractvalue { ptr, i32 } %2234, 1
  store i32 %2236, ptr %5, align 4
  br label %2256

2237:                                             ; preds = %1977
  %2238 = landingpad { ptr, i32 }
          cleanup
  %2239 = extractvalue { ptr, i32 } %2238, 0
  store ptr %2239, ptr %4, align 8
  %2240 = extractvalue { ptr, i32 } %2238, 1
  store i32 %2240, ptr %5, align 4
  br label %2255

2241:                                             ; preds = %1978
  %2242 = landingpad { ptr, i32 }
          cleanup
  %2243 = extractvalue { ptr, i32 } %2242, 0
  store ptr %2243, ptr %4, align 8
  %2244 = extractvalue { ptr, i32 } %2242, 1
  store i32 %2244, ptr %5, align 4
  br label %2254

2245:                                             ; preds = %1979
  %2246 = landingpad { ptr, i32 }
          cleanup
  %2247 = extractvalue { ptr, i32 } %2246, 0
  store ptr %2247, ptr %4, align 8
  %2248 = extractvalue { ptr, i32 } %2246, 1
  store i32 %2248, ptr %5, align 4
  br label %2253

2249:                                             ; preds = %1980
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = extractvalue { ptr, i32 } %2250, 0
  store ptr %2251, ptr %4, align 8
  %2252 = extractvalue { ptr, i32 } %2250, 1
  store i32 %2252, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #21
  br label %2253

2253:                                             ; preds = %2249, %2245
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %297) #21
  br label %2254

2254:                                             ; preds = %2253, %2241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #21
  br label %2255

2255:                                             ; preds = %2254, %2237
  call void @llvm.lifetime.end.p0(i64 32, ptr %299) #21
  br label %2256

2256:                                             ; preds = %2255, %2233
  call void @llvm.lifetime.end.p0(i64 4, ptr %298) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %297) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %296) #21
  br label %2689

2257:                                             ; preds = %1982
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = extractvalue { ptr, i32 } %2258, 0
  store ptr %2259, ptr %4, align 8
  %2260 = extractvalue { ptr, i32 } %2258, 1
  store i32 %2260, ptr %5, align 4
  br label %2270

2261:                                             ; preds = %1989, %1985, %1983
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = extractvalue { ptr, i32 } %2262, 0
  store ptr %2263, ptr %4, align 8
  %2264 = extractvalue { ptr, i32 } %2262, 1
  store i32 %2264, ptr %5, align 4
  br label %2269

2265:                                             ; preds = %1990
  %2266 = landingpad { ptr, i32 }
          cleanup
  %2267 = extractvalue { ptr, i32 } %2266, 0
  store ptr %2267, ptr %4, align 8
  %2268 = extractvalue { ptr, i32 } %2266, 1
  store i32 %2268, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #21
  br label %2269

2269:                                             ; preds = %2265, %2261
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #21
  br label %2270

2270:                                             ; preds = %2269, %2257
  call void @llvm.lifetime.end.p0(i64 4, ptr %302) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %300) #21
  br label %2689

2271:                                             ; preds = %1992
  %2272 = landingpad { ptr, i32 }
          cleanup
  %2273 = extractvalue { ptr, i32 } %2272, 0
  store ptr %2273, ptr %4, align 8
  %2274 = extractvalue { ptr, i32 } %2272, 1
  store i32 %2274, ptr %5, align 4
  br label %2294

2275:                                             ; preds = %1993
  %2276 = landingpad { ptr, i32 }
          cleanup
  %2277 = extractvalue { ptr, i32 } %2276, 0
  store ptr %2277, ptr %4, align 8
  %2278 = extractvalue { ptr, i32 } %2276, 1
  store i32 %2278, ptr %5, align 4
  br label %2293

2279:                                             ; preds = %1994
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = extractvalue { ptr, i32 } %2280, 0
  store ptr %2281, ptr %4, align 8
  %2282 = extractvalue { ptr, i32 } %2280, 1
  store i32 %2282, ptr %5, align 4
  br label %2292

2283:                                             ; preds = %1995
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %4, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %5, align 4
  br label %2291

2287:                                             ; preds = %1996
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = extractvalue { ptr, i32 } %2288, 0
  store ptr %2289, ptr %4, align 8
  %2290 = extractvalue { ptr, i32 } %2288, 1
  store i32 %2290, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #21
  br label %2291

2291:                                             ; preds = %2287, %2283
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %305) #21
  br label %2292

2292:                                             ; preds = %2291, %2279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #21
  br label %2293

2293:                                             ; preds = %2292, %2275
  call void @llvm.lifetime.end.p0(i64 32, ptr %307) #21
  br label %2294

2294:                                             ; preds = %2293, %2271
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %305) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %304) #21
  br label %2689

2295:                                             ; preds = %1998
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %4, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %5, align 4
  br label %2308

2299:                                             ; preds = %2005, %2001, %1999
  %2300 = landingpad { ptr, i32 }
          cleanup
  %2301 = extractvalue { ptr, i32 } %2300, 0
  store ptr %2301, ptr %4, align 8
  %2302 = extractvalue { ptr, i32 } %2300, 1
  store i32 %2302, ptr %5, align 4
  br label %2307

2303:                                             ; preds = %2006
  %2304 = landingpad { ptr, i32 }
          cleanup
  %2305 = extractvalue { ptr, i32 } %2304, 0
  store ptr %2305, ptr %4, align 8
  %2306 = extractvalue { ptr, i32 } %2304, 1
  store i32 %2306, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #21
  br label %2307

2307:                                             ; preds = %2303, %2299
  call void @llvm.lifetime.end.p0(i64 1, ptr %311) #21
  br label %2308

2308:                                             ; preds = %2307, %2295
  call void @llvm.lifetime.end.p0(i64 4, ptr %310) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %308) #21
  br label %2689

2309:                                             ; preds = %2008
  %2310 = landingpad { ptr, i32 }
          cleanup
  %2311 = extractvalue { ptr, i32 } %2310, 0
  store ptr %2311, ptr %4, align 8
  %2312 = extractvalue { ptr, i32 } %2310, 1
  store i32 %2312, ptr %5, align 4
  br label %2332

2313:                                             ; preds = %2009
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = extractvalue { ptr, i32 } %2314, 0
  store ptr %2315, ptr %4, align 8
  %2316 = extractvalue { ptr, i32 } %2314, 1
  store i32 %2316, ptr %5, align 4
  br label %2331

2317:                                             ; preds = %2010
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = extractvalue { ptr, i32 } %2318, 0
  store ptr %2319, ptr %4, align 8
  %2320 = extractvalue { ptr, i32 } %2318, 1
  store i32 %2320, ptr %5, align 4
  br label %2330

2321:                                             ; preds = %2011
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = extractvalue { ptr, i32 } %2322, 0
  store ptr %2323, ptr %4, align 8
  %2324 = extractvalue { ptr, i32 } %2322, 1
  store i32 %2324, ptr %5, align 4
  br label %2329

2325:                                             ; preds = %2012
  %2326 = landingpad { ptr, i32 }
          cleanup
  %2327 = extractvalue { ptr, i32 } %2326, 0
  store ptr %2327, ptr %4, align 8
  %2328 = extractvalue { ptr, i32 } %2326, 1
  store i32 %2328, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #21
  br label %2329

2329:                                             ; preds = %2325, %2321
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %313) #21
  br label %2330

2330:                                             ; preds = %2329, %2317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %315) #21
  br label %2331

2331:                                             ; preds = %2330, %2313
  call void @llvm.lifetime.end.p0(i64 32, ptr %315) #21
  br label %2332

2332:                                             ; preds = %2331, %2309
  call void @llvm.lifetime.end.p0(i64 4, ptr %314) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %313) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %312) #21
  br label %2689

2333:                                             ; preds = %2014
  %2334 = landingpad { ptr, i32 }
          cleanup
  %2335 = extractvalue { ptr, i32 } %2334, 0
  store ptr %2335, ptr %4, align 8
  %2336 = extractvalue { ptr, i32 } %2334, 1
  store i32 %2336, ptr %5, align 4
  br label %2346

2337:                                             ; preds = %2021, %2017, %2015
  %2338 = landingpad { ptr, i32 }
          cleanup
  %2339 = extractvalue { ptr, i32 } %2338, 0
  store ptr %2339, ptr %4, align 8
  %2340 = extractvalue { ptr, i32 } %2338, 1
  store i32 %2340, ptr %5, align 4
  br label %2345

2341:                                             ; preds = %2022
  %2342 = landingpad { ptr, i32 }
          cleanup
  %2343 = extractvalue { ptr, i32 } %2342, 0
  store ptr %2343, ptr %4, align 8
  %2344 = extractvalue { ptr, i32 } %2342, 1
  store i32 %2344, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #21
  br label %2345

2345:                                             ; preds = %2341, %2337
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #21
  br label %2346

2346:                                             ; preds = %2345, %2333
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %316) #21
  br label %2689

2347:                                             ; preds = %2024
  %2348 = landingpad { ptr, i32 }
          cleanup
  %2349 = extractvalue { ptr, i32 } %2348, 0
  store ptr %2349, ptr %4, align 8
  %2350 = extractvalue { ptr, i32 } %2348, 1
  store i32 %2350, ptr %5, align 4
  br label %2370

2351:                                             ; preds = %2025
  %2352 = landingpad { ptr, i32 }
          cleanup
  %2353 = extractvalue { ptr, i32 } %2352, 0
  store ptr %2353, ptr %4, align 8
  %2354 = extractvalue { ptr, i32 } %2352, 1
  store i32 %2354, ptr %5, align 4
  br label %2369

2355:                                             ; preds = %2026
  %2356 = landingpad { ptr, i32 }
          cleanup
  %2357 = extractvalue { ptr, i32 } %2356, 0
  store ptr %2357, ptr %4, align 8
  %2358 = extractvalue { ptr, i32 } %2356, 1
  store i32 %2358, ptr %5, align 4
  br label %2368

2359:                                             ; preds = %2027
  %2360 = landingpad { ptr, i32 }
          cleanup
  %2361 = extractvalue { ptr, i32 } %2360, 0
  store ptr %2361, ptr %4, align 8
  %2362 = extractvalue { ptr, i32 } %2360, 1
  store i32 %2362, ptr %5, align 4
  br label %2367

2363:                                             ; preds = %2028
  %2364 = landingpad { ptr, i32 }
          cleanup
  %2365 = extractvalue { ptr, i32 } %2364, 0
  store ptr %2365, ptr %4, align 8
  %2366 = extractvalue { ptr, i32 } %2364, 1
  store i32 %2366, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #21
  br label %2367

2367:                                             ; preds = %2363, %2359
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %321) #21
  br label %2368

2368:                                             ; preds = %2367, %2355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %323) #21
  br label %2369

2369:                                             ; preds = %2368, %2351
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #21
  br label %2370

2370:                                             ; preds = %2369, %2347
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %321) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %320) #21
  br label %2689

2371:                                             ; preds = %2030
  %2372 = landingpad { ptr, i32 }
          cleanup
  %2373 = extractvalue { ptr, i32 } %2372, 0
  store ptr %2373, ptr %4, align 8
  %2374 = extractvalue { ptr, i32 } %2372, 1
  store i32 %2374, ptr %5, align 4
  br label %2384

2375:                                             ; preds = %2037, %2033, %2031
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = extractvalue { ptr, i32 } %2376, 0
  store ptr %2377, ptr %4, align 8
  %2378 = extractvalue { ptr, i32 } %2376, 1
  store i32 %2378, ptr %5, align 4
  br label %2383

2379:                                             ; preds = %2038
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = extractvalue { ptr, i32 } %2380, 0
  store ptr %2381, ptr %4, align 8
  %2382 = extractvalue { ptr, i32 } %2380, 1
  store i32 %2382, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #21
  br label %2383

2383:                                             ; preds = %2379, %2375
  call void @llvm.lifetime.end.p0(i64 1, ptr %327) #21
  br label %2384

2384:                                             ; preds = %2383, %2371
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #21
  br label %2689

2385:                                             ; preds = %2040
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = extractvalue { ptr, i32 } %2386, 0
  store ptr %2387, ptr %4, align 8
  %2388 = extractvalue { ptr, i32 } %2386, 1
  store i32 %2388, ptr %5, align 4
  br label %2408

2389:                                             ; preds = %2041
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = extractvalue { ptr, i32 } %2390, 0
  store ptr %2391, ptr %4, align 8
  %2392 = extractvalue { ptr, i32 } %2390, 1
  store i32 %2392, ptr %5, align 4
  br label %2407

2393:                                             ; preds = %2042
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = extractvalue { ptr, i32 } %2394, 0
  store ptr %2395, ptr %4, align 8
  %2396 = extractvalue { ptr, i32 } %2394, 1
  store i32 %2396, ptr %5, align 4
  br label %2406

2397:                                             ; preds = %2043
  %2398 = landingpad { ptr, i32 }
          cleanup
  %2399 = extractvalue { ptr, i32 } %2398, 0
  store ptr %2399, ptr %4, align 8
  %2400 = extractvalue { ptr, i32 } %2398, 1
  store i32 %2400, ptr %5, align 4
  br label %2405

2401:                                             ; preds = %2044
  %2402 = landingpad { ptr, i32 }
          cleanup
  %2403 = extractvalue { ptr, i32 } %2402, 0
  store ptr %2403, ptr %4, align 8
  %2404 = extractvalue { ptr, i32 } %2402, 1
  store i32 %2404, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #21
  br label %2405

2405:                                             ; preds = %2401, %2397
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %329) #21
  br label %2406

2406:                                             ; preds = %2405, %2393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #21
  br label %2407

2407:                                             ; preds = %2406, %2389
  call void @llvm.lifetime.end.p0(i64 32, ptr %331) #21
  br label %2408

2408:                                             ; preds = %2407, %2385
  call void @llvm.lifetime.end.p0(i64 4, ptr %330) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %329) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %328) #21
  br label %2689

2409:                                             ; preds = %2046
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %4, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %5, align 4
  br label %2422

2413:                                             ; preds = %2053, %2049, %2047
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = extractvalue { ptr, i32 } %2414, 0
  store ptr %2415, ptr %4, align 8
  %2416 = extractvalue { ptr, i32 } %2414, 1
  store i32 %2416, ptr %5, align 4
  br label %2421

2417:                                             ; preds = %2054
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = extractvalue { ptr, i32 } %2418, 0
  store ptr %2419, ptr %4, align 8
  %2420 = extractvalue { ptr, i32 } %2418, 1
  store i32 %2420, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #21
  br label %2421

2421:                                             ; preds = %2417, %2413
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #21
  br label %2422

2422:                                             ; preds = %2421, %2409
  call void @llvm.lifetime.end.p0(i64 4, ptr %334) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %332) #21
  br label %2689

2423:                                             ; preds = %2056
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %4, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %5, align 4
  br label %2446

2427:                                             ; preds = %2057
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = extractvalue { ptr, i32 } %2428, 0
  store ptr %2429, ptr %4, align 8
  %2430 = extractvalue { ptr, i32 } %2428, 1
  store i32 %2430, ptr %5, align 4
  br label %2445

2431:                                             ; preds = %2058
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = extractvalue { ptr, i32 } %2432, 0
  store ptr %2433, ptr %4, align 8
  %2434 = extractvalue { ptr, i32 } %2432, 1
  store i32 %2434, ptr %5, align 4
  br label %2444

2435:                                             ; preds = %2059
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %4, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %5, align 4
  br label %2443

2439:                                             ; preds = %2060
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %4, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #21
  br label %2443

2443:                                             ; preds = %2439, %2435
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %337) #21
  br label %2444

2444:                                             ; preds = %2443, %2431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %339) #21
  br label %2445

2445:                                             ; preds = %2444, %2427
  call void @llvm.lifetime.end.p0(i64 32, ptr %339) #21
  br label %2446

2446:                                             ; preds = %2445, %2423
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %337) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %336) #21
  br label %2689

2447:                                             ; preds = %2062
  %2448 = landingpad { ptr, i32 }
          cleanup
  %2449 = extractvalue { ptr, i32 } %2448, 0
  store ptr %2449, ptr %4, align 8
  %2450 = extractvalue { ptr, i32 } %2448, 1
  store i32 %2450, ptr %5, align 4
  br label %2460

2451:                                             ; preds = %2069, %2065, %2063
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = extractvalue { ptr, i32 } %2452, 0
  store ptr %2453, ptr %4, align 8
  %2454 = extractvalue { ptr, i32 } %2452, 1
  store i32 %2454, ptr %5, align 4
  br label %2459

2455:                                             ; preds = %2070
  %2456 = landingpad { ptr, i32 }
          cleanup
  %2457 = extractvalue { ptr, i32 } %2456, 0
  store ptr %2457, ptr %4, align 8
  %2458 = extractvalue { ptr, i32 } %2456, 1
  store i32 %2458, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #21
  br label %2459

2459:                                             ; preds = %2455, %2451
  call void @llvm.lifetime.end.p0(i64 1, ptr %343) #21
  br label %2460

2460:                                             ; preds = %2459, %2447
  call void @llvm.lifetime.end.p0(i64 4, ptr %342) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %340) #21
  br label %2689

2461:                                             ; preds = %2072
  %2462 = landingpad { ptr, i32 }
          cleanup
  %2463 = extractvalue { ptr, i32 } %2462, 0
  store ptr %2463, ptr %4, align 8
  %2464 = extractvalue { ptr, i32 } %2462, 1
  store i32 %2464, ptr %5, align 4
  br label %2484

2465:                                             ; preds = %2073
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = extractvalue { ptr, i32 } %2466, 0
  store ptr %2467, ptr %4, align 8
  %2468 = extractvalue { ptr, i32 } %2466, 1
  store i32 %2468, ptr %5, align 4
  br label %2483

2469:                                             ; preds = %2074
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = extractvalue { ptr, i32 } %2470, 0
  store ptr %2471, ptr %4, align 8
  %2472 = extractvalue { ptr, i32 } %2470, 1
  store i32 %2472, ptr %5, align 4
  br label %2482

2473:                                             ; preds = %2075
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %4, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %5, align 4
  br label %2481

2477:                                             ; preds = %2076
  %2478 = landingpad { ptr, i32 }
          cleanup
  %2479 = extractvalue { ptr, i32 } %2478, 0
  store ptr %2479, ptr %4, align 8
  %2480 = extractvalue { ptr, i32 } %2478, 1
  store i32 %2480, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #21
  br label %2481

2481:                                             ; preds = %2477, %2473
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %345) #21
  br label %2482

2482:                                             ; preds = %2481, %2469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %347) #21
  br label %2483

2483:                                             ; preds = %2482, %2465
  call void @llvm.lifetime.end.p0(i64 32, ptr %347) #21
  br label %2484

2484:                                             ; preds = %2483, %2461
  call void @llvm.lifetime.end.p0(i64 4, ptr %346) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %345) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %344) #21
  br label %2689

2485:                                             ; preds = %2078
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = extractvalue { ptr, i32 } %2486, 0
  store ptr %2487, ptr %4, align 8
  %2488 = extractvalue { ptr, i32 } %2486, 1
  store i32 %2488, ptr %5, align 4
  br label %2498

2489:                                             ; preds = %2085, %2081, %2079
  %2490 = landingpad { ptr, i32 }
          cleanup
  %2491 = extractvalue { ptr, i32 } %2490, 0
  store ptr %2491, ptr %4, align 8
  %2492 = extractvalue { ptr, i32 } %2490, 1
  store i32 %2492, ptr %5, align 4
  br label %2497

2493:                                             ; preds = %2086
  %2494 = landingpad { ptr, i32 }
          cleanup
  %2495 = extractvalue { ptr, i32 } %2494, 0
  store ptr %2495, ptr %4, align 8
  %2496 = extractvalue { ptr, i32 } %2494, 1
  store i32 %2496, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #21
  br label %2497

2497:                                             ; preds = %2493, %2489
  call void @llvm.lifetime.end.p0(i64 1, ptr %351) #21
  br label %2498

2498:                                             ; preds = %2497, %2485
  call void @llvm.lifetime.end.p0(i64 4, ptr %350) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #21
  br label %2689

2499:                                             ; preds = %2088
  %2500 = landingpad { ptr, i32 }
          cleanup
  %2501 = extractvalue { ptr, i32 } %2500, 0
  store ptr %2501, ptr %4, align 8
  %2502 = extractvalue { ptr, i32 } %2500, 1
  store i32 %2502, ptr %5, align 4
  br label %2522

2503:                                             ; preds = %2089
  %2504 = landingpad { ptr, i32 }
          cleanup
  %2505 = extractvalue { ptr, i32 } %2504, 0
  store ptr %2505, ptr %4, align 8
  %2506 = extractvalue { ptr, i32 } %2504, 1
  store i32 %2506, ptr %5, align 4
  br label %2521

2507:                                             ; preds = %2090
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = extractvalue { ptr, i32 } %2508, 0
  store ptr %2509, ptr %4, align 8
  %2510 = extractvalue { ptr, i32 } %2508, 1
  store i32 %2510, ptr %5, align 4
  br label %2520

2511:                                             ; preds = %2091
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = extractvalue { ptr, i32 } %2512, 0
  store ptr %2513, ptr %4, align 8
  %2514 = extractvalue { ptr, i32 } %2512, 1
  store i32 %2514, ptr %5, align 4
  br label %2519

2515:                                             ; preds = %2092
  %2516 = landingpad { ptr, i32 }
          cleanup
  %2517 = extractvalue { ptr, i32 } %2516, 0
  store ptr %2517, ptr %4, align 8
  %2518 = extractvalue { ptr, i32 } %2516, 1
  store i32 %2518, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #21
  br label %2519

2519:                                             ; preds = %2515, %2511
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %353) #21
  br label %2520

2520:                                             ; preds = %2519, %2507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %355) #21
  br label %2521

2521:                                             ; preds = %2520, %2503
  call void @llvm.lifetime.end.p0(i64 32, ptr %355) #21
  br label %2522

2522:                                             ; preds = %2521, %2499
  call void @llvm.lifetime.end.p0(i64 4, ptr %354) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %353) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %352) #21
  br label %2689

2523:                                             ; preds = %2094, %1917
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %266) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %266) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr %357) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %358) #21
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef @.str.140)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %357, ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef @.str.2, i32 noundef 201)
          to label %2524 unwind label %2691

2524:                                             ; preds = %2523
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %358) #21
  store ptr %357, ptr %356, align 8, !tbaa !64
  %2525 = load ptr, ptr %356, align 8, !tbaa !64
  %2526 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %2525)
          to label %2527 unwind label %2695

2527:                                             ; preds = %2524
  br i1 %2526, label %2528, label %3001

2528:                                             ; preds = %2527
  call void @llvm.lifetime.start.p0(i64 32, ptr %359) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %361) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %361, i32 noundef 10)
          to label %2529 unwind label %2699

2529:                                             ; preds = %2528
  call void @llvm.lifetime.start.p0(i64 1, ptr %362) #21
  %2530 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.107, i1 noundef zeroext true)
          to label %2531 unwind label %2703

2531:                                             ; preds = %2529
  %2532 = icmp eq i32 %2530, 14
  %2533 = zext i1 %2532 to i8
  store i8 %2533, ptr %362, align 1, !tbaa !27
  %2534 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %361, ptr noundef nonnull align 1 dereferenceable(1) %362)
          to label %2535 unwind label %2703

2535:                                             ; preds = %2531
  store i64 %2534, ptr %360, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %359, ptr noundef nonnull align 4 dereferenceable(8) %360)
          to label %2536 unwind label %2703

2536:                                             ; preds = %2535
  %2537 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 203, ptr noundef @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %2538 unwind label %2707

2538:                                             ; preds = %2536
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %362) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %361) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %359) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %363) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %364) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %365) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %365, i32 noundef 10)
          to label %2539 unwind label %2713

2539:                                             ; preds = %2538
  call void @llvm.lifetime.start.p0(i64 32, ptr %366) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %366, ptr noundef @.str.107, i1 noundef zeroext true)
          to label %2540 unwind label %2717

2540:                                             ; preds = %2539
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %364, ptr noundef nonnull align 4 dereferenceable(4) %365, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2541 unwind label %2721

2541:                                             ; preds = %2540
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %363, ptr noundef nonnull align 8 dereferenceable(36) %364, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %2542 unwind label %2725

2542:                                             ; preds = %2541
  %2543 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 204, ptr noundef @.str.142, ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %2544 unwind label %2729

2544:                                             ; preds = %2542
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %363) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %364) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %366) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %365) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %364) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %363) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %367) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %369) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %369, i32 noundef 10)
          to label %2545 unwind label %2737

2545:                                             ; preds = %2544
  call void @llvm.lifetime.start.p0(i64 1, ptr %370) #21
  %2546 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.111, i1 noundef zeroext true)
          to label %2547 unwind label %2741

2547:                                             ; preds = %2545
  %2548 = icmp eq i32 %2546, 14
  %2549 = zext i1 %2548 to i8
  store i8 %2549, ptr %370, align 1, !tbaa !27
  %2550 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %369, ptr noundef nonnull align 1 dereferenceable(1) %370)
          to label %2551 unwind label %2741

2551:                                             ; preds = %2547
  store i64 %2550, ptr %368, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %367, ptr noundef nonnull align 4 dereferenceable(8) %368)
          to label %2552 unwind label %2741

2552:                                             ; preds = %2551
  %2553 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 206, ptr noundef @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %2554 unwind label %2745

2554:                                             ; preds = %2552
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %367) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %370) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %369) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %367) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %371) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %372) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %373) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %373, i32 noundef 10)
          to label %2555 unwind label %2751

2555:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 32, ptr %374) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %374, ptr noundef @.str.111, i1 noundef zeroext true)
          to label %2556 unwind label %2755

2556:                                             ; preds = %2555
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %372, ptr noundef nonnull align 4 dereferenceable(4) %373, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %2557 unwind label %2759

2557:                                             ; preds = %2556
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %371, ptr noundef nonnull align 8 dereferenceable(36) %372, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %2558 unwind label %2763

2558:                                             ; preds = %2557
  %2559 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %371)
          to label %2560 unwind label %2767

2560:                                             ; preds = %2558
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %372) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %374) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %374) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %373) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %372) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %371) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %375) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %377) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %377, i32 noundef 10)
          to label %2561 unwind label %2775

2561:                                             ; preds = %2560
  call void @llvm.lifetime.start.p0(i64 1, ptr %378) #21
  %2562 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.114, i1 noundef zeroext true)
          to label %2563 unwind label %2779

2563:                                             ; preds = %2561
  %2564 = icmp eq i32 %2562, 14
  %2565 = zext i1 %2564 to i8
  store i8 %2565, ptr %378, align 1, !tbaa !27
  %2566 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %377, ptr noundef nonnull align 1 dereferenceable(1) %378)
          to label %2567 unwind label %2779

2567:                                             ; preds = %2563
  store i64 %2566, ptr %376, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %375, ptr noundef nonnull align 4 dereferenceable(8) %376)
          to label %2568 unwind label %2779

2568:                                             ; preds = %2567
  %2569 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 208, ptr noundef @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %375)
          to label %2570 unwind label %2783

2570:                                             ; preds = %2568
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %378) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %377) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %375) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %379) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %380) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %381) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %381, i32 noundef 10)
          to label %2571 unwind label %2789

2571:                                             ; preds = %2570
  call void @llvm.lifetime.start.p0(i64 32, ptr %382) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %382, ptr noundef @.str.114, i1 noundef zeroext true)
          to label %2572 unwind label %2793

2572:                                             ; preds = %2571
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %380, ptr noundef nonnull align 4 dereferenceable(4) %381, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %2573 unwind label %2797

2573:                                             ; preds = %2572
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %379, ptr noundef nonnull align 8 dereferenceable(36) %380, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2574 unwind label %2801

2574:                                             ; preds = %2573
  %2575 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 209, ptr noundef @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %2576 unwind label %2805

2576:                                             ; preds = %2574
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %380) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %382) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %381) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %380) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %379) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %383) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %385) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %385, i32 noundef 10)
          to label %2577 unwind label %2813

2577:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 1, ptr %386) #21
  %2578 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.117, i1 noundef zeroext true)
          to label %2579 unwind label %2817

2579:                                             ; preds = %2577
  %2580 = icmp eq i32 %2578, 14
  %2581 = zext i1 %2580 to i8
  store i8 %2581, ptr %386, align 1, !tbaa !27
  %2582 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %385, ptr noundef nonnull align 1 dereferenceable(1) %386)
          to label %2583 unwind label %2817

2583:                                             ; preds = %2579
  store i64 %2582, ptr %384, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %383, ptr noundef nonnull align 4 dereferenceable(8) %384)
          to label %2584 unwind label %2817

2584:                                             ; preds = %2583
  %2585 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 210, ptr noundef @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %2586 unwind label %2821

2586:                                             ; preds = %2584
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %386) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %385) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %383) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %387) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %388) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %389) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %389, i32 noundef 10)
          to label %2587 unwind label %2827

2587:                                             ; preds = %2586
  call void @llvm.lifetime.start.p0(i64 32, ptr %390) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %390, ptr noundef @.str.117, i1 noundef zeroext true)
          to label %2588 unwind label %2831

2588:                                             ; preds = %2587
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %388, ptr noundef nonnull align 4 dereferenceable(4) %389, ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %2589 unwind label %2835

2589:                                             ; preds = %2588
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %387, ptr noundef nonnull align 8 dereferenceable(36) %388, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2590 unwind label %2839

2590:                                             ; preds = %2589
  %2591 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 211, ptr noundef @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %387)
          to label %2592 unwind label %2843

2592:                                             ; preds = %2590
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %387) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %388) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %390) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %390) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %389) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %388) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %387) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %391) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %393) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %393, i32 noundef 10)
          to label %2593 unwind label %2851

2593:                                             ; preds = %2592
  call void @llvm.lifetime.start.p0(i64 1, ptr %394) #21
  %2594 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.120, i1 noundef zeroext true)
          to label %2595 unwind label %2855

2595:                                             ; preds = %2593
  %2596 = icmp eq i32 %2594, 15
  %2597 = zext i1 %2596 to i8
  store i8 %2597, ptr %394, align 1, !tbaa !27
  %2598 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %393, ptr noundef nonnull align 1 dereferenceable(1) %394)
          to label %2599 unwind label %2855

2599:                                             ; preds = %2595
  store i64 %2598, ptr %392, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %391, ptr noundef nonnull align 4 dereferenceable(8) %392)
          to label %2600 unwind label %2855

2600:                                             ; preds = %2599
  %2601 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %2602 unwind label %2859

2602:                                             ; preds = %2600
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %391) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %394) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %393) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %391) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %395) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %397) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %397, i32 noundef 10)
          to label %2603 unwind label %2865

2603:                                             ; preds = %2602
  call void @llvm.lifetime.start.p0(i64 1, ptr %398) #21
  %2604 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.123, i1 noundef zeroext true)
          to label %2605 unwind label %2869

2605:                                             ; preds = %2603
  %2606 = icmp eq i32 %2604, 15
  %2607 = zext i1 %2606 to i8
  store i8 %2607, ptr %398, align 1, !tbaa !27
  %2608 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %397, ptr noundef nonnull align 1 dereferenceable(1) %398)
          to label %2609 unwind label %2869

2609:                                             ; preds = %2605
  store i64 %2608, ptr %396, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %395, ptr noundef nonnull align 4 dereferenceable(8) %396)
          to label %2610 unwind label %2869

2610:                                             ; preds = %2609
  %2611 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 214, ptr noundef @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %395)
          to label %2612 unwind label %2873

2612:                                             ; preds = %2610
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %395) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %398) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %397) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %395) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %399) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %401) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %401, i32 noundef 10)
          to label %2613 unwind label %2879

2613:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 1, ptr %402) #21
  %2614 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.126, i1 noundef zeroext true)
          to label %2615 unwind label %2883

2615:                                             ; preds = %2613
  %2616 = icmp eq i32 %2614, 14
  %2617 = zext i1 %2616 to i8
  store i8 %2617, ptr %402, align 1, !tbaa !27
  %2618 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %401, ptr noundef nonnull align 1 dereferenceable(1) %402)
          to label %2619 unwind label %2883

2619:                                             ; preds = %2615
  store i64 %2618, ptr %400, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %399, ptr noundef nonnull align 4 dereferenceable(8) %400)
          to label %2620 unwind label %2883

2620:                                             ; preds = %2619
  %2621 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 215, ptr noundef @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %399)
          to label %2622 unwind label %2887

2622:                                             ; preds = %2620
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %399) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %401) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %399) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %403) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr %404) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %405) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %405, i32 noundef 10)
          to label %2623 unwind label %2893

2623:                                             ; preds = %2622
  call void @llvm.lifetime.start.p0(i64 32, ptr %406) #21
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %406, ptr noundef @.str.126, i1 noundef zeroext true)
          to label %2624 unwind label %2897

2624:                                             ; preds = %2623
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %404, ptr noundef nonnull align 4 dereferenceable(4) %405, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %2625 unwind label %2901

2625:                                             ; preds = %2624
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %403, ptr noundef nonnull align 8 dereferenceable(36) %404, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %2626 unwind label %2905

2626:                                             ; preds = %2625
  %2627 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 216, ptr noundef @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %2628 unwind label %2909

2628:                                             ; preds = %2626
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %403) #21
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %404) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %406) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %405) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %404) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %403) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %407) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %409) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %409, i32 noundef 10)
          to label %2629 unwind label %2917

2629:                                             ; preds = %2628
  call void @llvm.lifetime.start.p0(i64 1, ptr %410) #21
  %2630 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.129, i1 noundef zeroext true)
          to label %2631 unwind label %2921

2631:                                             ; preds = %2629
  %2632 = icmp eq i32 %2630, 15
  %2633 = zext i1 %2632 to i8
  store i8 %2633, ptr %410, align 1, !tbaa !27
  %2634 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %409, ptr noundef nonnull align 1 dereferenceable(1) %410)
          to label %2635 unwind label %2921

2635:                                             ; preds = %2631
  store i64 %2634, ptr %408, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %407, ptr noundef nonnull align 4 dereferenceable(8) %408)
          to label %2636 unwind label %2921

2636:                                             ; preds = %2635
  %2637 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 218, ptr noundef @.str.155, ptr noundef nonnull align 8 dereferenceable(32) %407)
          to label %2638 unwind label %2925

2638:                                             ; preds = %2636
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %410) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %409) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %407) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %411) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %413) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %413, i32 noundef 10)
          to label %2639 unwind label %2931

2639:                                             ; preds = %2638
  call void @llvm.lifetime.start.p0(i64 1, ptr %414) #21
  %2640 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.132, i1 noundef zeroext true)
          to label %2641 unwind label %2935

2641:                                             ; preds = %2639
  %2642 = icmp eq i32 %2640, 15
  %2643 = zext i1 %2642 to i8
  store i8 %2643, ptr %414, align 1, !tbaa !27
  %2644 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %413, ptr noundef nonnull align 1 dereferenceable(1) %414)
          to label %2645 unwind label %2935

2645:                                             ; preds = %2641
  store i64 %2644, ptr %412, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %411, ptr noundef nonnull align 4 dereferenceable(8) %412)
          to label %2646 unwind label %2935

2646:                                             ; preds = %2645
  %2647 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 219, ptr noundef @.str.156, ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %2648 unwind label %2939

2648:                                             ; preds = %2646
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %414) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %413) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %411) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %415) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %417) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %417, i32 noundef 10)
          to label %2649 unwind label %2945

2649:                                             ; preds = %2648
  call void @llvm.lifetime.start.p0(i64 1, ptr %418) #21
  %2650 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.135, i1 noundef zeroext true)
          to label %2651 unwind label %2949

2651:                                             ; preds = %2649
  %2652 = icmp eq i32 %2650, 15
  %2653 = zext i1 %2652 to i8
  store i8 %2653, ptr %418, align 1, !tbaa !27
  %2654 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %417, ptr noundef nonnull align 1 dereferenceable(1) %418)
          to label %2655 unwind label %2949

2655:                                             ; preds = %2651
  store i64 %2654, ptr %416, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %415, ptr noundef nonnull align 4 dereferenceable(8) %416)
          to label %2656 unwind label %2949

2656:                                             ; preds = %2655
  %2657 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 220, ptr noundef @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %415)
          to label %2658 unwind label %2953

2658:                                             ; preds = %2656
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %415) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %418) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %417) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %415) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %419) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %421) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %421, i32 noundef 10)
          to label %2659 unwind label %2959

2659:                                             ; preds = %2658
  call void @llvm.lifetime.start.p0(i64 1, ptr %422) #21
  %2660 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.138, i1 noundef zeroext true)
          to label %2661 unwind label %2963

2661:                                             ; preds = %2659
  %2662 = icmp eq i32 %2660, 15
  %2663 = zext i1 %2662 to i8
  store i8 %2663, ptr %422, align 1, !tbaa !27
  %2664 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %421, ptr noundef nonnull align 1 dereferenceable(1) %422)
          to label %2665 unwind label %2963

2665:                                             ; preds = %2661
  store i64 %2664, ptr %420, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %419, ptr noundef nonnull align 4 dereferenceable(8) %420)
          to label %2666 unwind label %2963

2666:                                             ; preds = %2665
  %2667 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 221, ptr noundef @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %2668 unwind label %2967

2668:                                             ; preds = %2666
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %419) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %422) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %421) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %419) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %423) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %425) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %425, i32 noundef 10)
          to label %2669 unwind label %2973

2669:                                             ; preds = %2668
  call void @llvm.lifetime.start.p0(i64 1, ptr %426) #21
  %2670 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.160, i1 noundef zeroext true)
          to label %2671 unwind label %2977

2671:                                             ; preds = %2669
  %2672 = icmp eq i32 %2670, 15
  %2673 = zext i1 %2672 to i8
  store i8 %2673, ptr %426, align 1, !tbaa !27
  %2674 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %425, ptr noundef nonnull align 1 dereferenceable(1) %426)
          to label %2675 unwind label %2977

2675:                                             ; preds = %2671
  store i64 %2674, ptr %424, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %423, ptr noundef nonnull align 4 dereferenceable(8) %424)
          to label %2676 unwind label %2977

2676:                                             ; preds = %2675
  %2677 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 223, ptr noundef @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %2678 unwind label %2981

2678:                                             ; preds = %2676
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %423) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %426) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %425) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %423) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %427) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %429) #21
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %429, i32 noundef 10)
          to label %2679 unwind label %2987

2679:                                             ; preds = %2678
  call void @llvm.lifetime.start.p0(i64 1, ptr %430) #21
  %2680 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.162, i1 noundef zeroext true)
          to label %2681 unwind label %2991

2681:                                             ; preds = %2679
  %2682 = icmp eq i32 %2680, 15
  %2683 = zext i1 %2682 to i8
  store i8 %2683, ptr %430, align 1, !tbaa !27
  %2684 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %429, ptr noundef nonnull align 1 dereferenceable(1) %430)
          to label %2685 unwind label %2991

2685:                                             ; preds = %2681
  store i64 %2684, ptr %428, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %427, ptr noundef nonnull align 4 dereferenceable(8) %428)
          to label %2686 unwind label %2991

2686:                                             ; preds = %2685
  %2687 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.161, ptr noundef nonnull align 8 dereferenceable(32) %427)
          to label %2688 unwind label %2995

2688:                                             ; preds = %2686
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %427) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %430) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %429) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %427) #21
  br label %3001

2689:                                             ; preds = %2522, %2498, %2484, %2460, %2446, %2422, %2408, %2384, %2370, %2346, %2332, %2308, %2294, %2270, %2256, %2232, %2218, %2194, %2180, %2156, %2142, %2118, %2101
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %266) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %266) #21
  br label %2690

2690:                                             ; preds = %2689, %2097
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #21
  br label %3004

2691:                                             ; preds = %2523
  %2692 = landingpad { ptr, i32 }
          cleanup
  %2693 = extractvalue { ptr, i32 } %2692, 0
  store ptr %2693, ptr %4, align 8
  %2694 = extractvalue { ptr, i32 } %2692, 1
  store i32 %2694, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %358) #21
  br label %3003

2695:                                             ; preds = %2524
  %2696 = landingpad { ptr, i32 }
          cleanup
  %2697 = extractvalue { ptr, i32 } %2696, 0
  store ptr %2697, ptr %4, align 8
  %2698 = extractvalue { ptr, i32 } %2696, 1
  store i32 %2698, ptr %5, align 4
  br label %3002

2699:                                             ; preds = %2528
  %2700 = landingpad { ptr, i32 }
          cleanup
  %2701 = extractvalue { ptr, i32 } %2700, 0
  store ptr %2701, ptr %4, align 8
  %2702 = extractvalue { ptr, i32 } %2700, 1
  store i32 %2702, ptr %5, align 4
  br label %2712

2703:                                             ; preds = %2535, %2531, %2529
  %2704 = landingpad { ptr, i32 }
          cleanup
  %2705 = extractvalue { ptr, i32 } %2704, 0
  store ptr %2705, ptr %4, align 8
  %2706 = extractvalue { ptr, i32 } %2704, 1
  store i32 %2706, ptr %5, align 4
  br label %2711

2707:                                             ; preds = %2536
  %2708 = landingpad { ptr, i32 }
          cleanup
  %2709 = extractvalue { ptr, i32 } %2708, 0
  store ptr %2709, ptr %4, align 8
  %2710 = extractvalue { ptr, i32 } %2708, 1
  store i32 %2710, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #21
  br label %2711

2711:                                             ; preds = %2707, %2703
  call void @llvm.lifetime.end.p0(i64 1, ptr %362) #21
  br label %2712

2712:                                             ; preds = %2711, %2699
  call void @llvm.lifetime.end.p0(i64 4, ptr %361) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %359) #21
  br label %3002

2713:                                             ; preds = %2538
  %2714 = landingpad { ptr, i32 }
          cleanup
  %2715 = extractvalue { ptr, i32 } %2714, 0
  store ptr %2715, ptr %4, align 8
  %2716 = extractvalue { ptr, i32 } %2714, 1
  store i32 %2716, ptr %5, align 4
  br label %2736

2717:                                             ; preds = %2539
  %2718 = landingpad { ptr, i32 }
          cleanup
  %2719 = extractvalue { ptr, i32 } %2718, 0
  store ptr %2719, ptr %4, align 8
  %2720 = extractvalue { ptr, i32 } %2718, 1
  store i32 %2720, ptr %5, align 4
  br label %2735

2721:                                             ; preds = %2540
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = extractvalue { ptr, i32 } %2722, 0
  store ptr %2723, ptr %4, align 8
  %2724 = extractvalue { ptr, i32 } %2722, 1
  store i32 %2724, ptr %5, align 4
  br label %2734

2725:                                             ; preds = %2541
  %2726 = landingpad { ptr, i32 }
          cleanup
  %2727 = extractvalue { ptr, i32 } %2726, 0
  store ptr %2727, ptr %4, align 8
  %2728 = extractvalue { ptr, i32 } %2726, 1
  store i32 %2728, ptr %5, align 4
  br label %2733

2729:                                             ; preds = %2542
  %2730 = landingpad { ptr, i32 }
          cleanup
  %2731 = extractvalue { ptr, i32 } %2730, 0
  store ptr %2731, ptr %4, align 8
  %2732 = extractvalue { ptr, i32 } %2730, 1
  store i32 %2732, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %363) #21
  br label %2733

2733:                                             ; preds = %2729, %2725
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %364) #21
  br label %2734

2734:                                             ; preds = %2733, %2721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #21
  br label %2735

2735:                                             ; preds = %2734, %2717
  call void @llvm.lifetime.end.p0(i64 32, ptr %366) #21
  br label %2736

2736:                                             ; preds = %2735, %2713
  call void @llvm.lifetime.end.p0(i64 4, ptr %365) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %364) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %363) #21
  br label %3002

2737:                                             ; preds = %2544
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = extractvalue { ptr, i32 } %2738, 0
  store ptr %2739, ptr %4, align 8
  %2740 = extractvalue { ptr, i32 } %2738, 1
  store i32 %2740, ptr %5, align 4
  br label %2750

2741:                                             ; preds = %2551, %2547, %2545
  %2742 = landingpad { ptr, i32 }
          cleanup
  %2743 = extractvalue { ptr, i32 } %2742, 0
  store ptr %2743, ptr %4, align 8
  %2744 = extractvalue { ptr, i32 } %2742, 1
  store i32 %2744, ptr %5, align 4
  br label %2749

2745:                                             ; preds = %2552
  %2746 = landingpad { ptr, i32 }
          cleanup
  %2747 = extractvalue { ptr, i32 } %2746, 0
  store ptr %2747, ptr %4, align 8
  %2748 = extractvalue { ptr, i32 } %2746, 1
  store i32 %2748, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %367) #21
  br label %2749

2749:                                             ; preds = %2745, %2741
  call void @llvm.lifetime.end.p0(i64 1, ptr %370) #21
  br label %2750

2750:                                             ; preds = %2749, %2737
  call void @llvm.lifetime.end.p0(i64 4, ptr %369) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %367) #21
  br label %3002

2751:                                             ; preds = %2554
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = extractvalue { ptr, i32 } %2752, 0
  store ptr %2753, ptr %4, align 8
  %2754 = extractvalue { ptr, i32 } %2752, 1
  store i32 %2754, ptr %5, align 4
  br label %2774

2755:                                             ; preds = %2555
  %2756 = landingpad { ptr, i32 }
          cleanup
  %2757 = extractvalue { ptr, i32 } %2756, 0
  store ptr %2757, ptr %4, align 8
  %2758 = extractvalue { ptr, i32 } %2756, 1
  store i32 %2758, ptr %5, align 4
  br label %2773

2759:                                             ; preds = %2556
  %2760 = landingpad { ptr, i32 }
          cleanup
  %2761 = extractvalue { ptr, i32 } %2760, 0
  store ptr %2761, ptr %4, align 8
  %2762 = extractvalue { ptr, i32 } %2760, 1
  store i32 %2762, ptr %5, align 4
  br label %2772

2763:                                             ; preds = %2557
  %2764 = landingpad { ptr, i32 }
          cleanup
  %2765 = extractvalue { ptr, i32 } %2764, 0
  store ptr %2765, ptr %4, align 8
  %2766 = extractvalue { ptr, i32 } %2764, 1
  store i32 %2766, ptr %5, align 4
  br label %2771

2767:                                             ; preds = %2558
  %2768 = landingpad { ptr, i32 }
          cleanup
  %2769 = extractvalue { ptr, i32 } %2768, 0
  store ptr %2769, ptr %4, align 8
  %2770 = extractvalue { ptr, i32 } %2768, 1
  store i32 %2770, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #21
  br label %2771

2771:                                             ; preds = %2767, %2763
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %372) #21
  br label %2772

2772:                                             ; preds = %2771, %2759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %374) #21
  br label %2773

2773:                                             ; preds = %2772, %2755
  call void @llvm.lifetime.end.p0(i64 32, ptr %374) #21
  br label %2774

2774:                                             ; preds = %2773, %2751
  call void @llvm.lifetime.end.p0(i64 4, ptr %373) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %372) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %371) #21
  br label %3002

2775:                                             ; preds = %2560
  %2776 = landingpad { ptr, i32 }
          cleanup
  %2777 = extractvalue { ptr, i32 } %2776, 0
  store ptr %2777, ptr %4, align 8
  %2778 = extractvalue { ptr, i32 } %2776, 1
  store i32 %2778, ptr %5, align 4
  br label %2788

2779:                                             ; preds = %2567, %2563, %2561
  %2780 = landingpad { ptr, i32 }
          cleanup
  %2781 = extractvalue { ptr, i32 } %2780, 0
  store ptr %2781, ptr %4, align 8
  %2782 = extractvalue { ptr, i32 } %2780, 1
  store i32 %2782, ptr %5, align 4
  br label %2787

2783:                                             ; preds = %2568
  %2784 = landingpad { ptr, i32 }
          cleanup
  %2785 = extractvalue { ptr, i32 } %2784, 0
  store ptr %2785, ptr %4, align 8
  %2786 = extractvalue { ptr, i32 } %2784, 1
  store i32 %2786, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %375) #21
  br label %2787

2787:                                             ; preds = %2783, %2779
  call void @llvm.lifetime.end.p0(i64 1, ptr %378) #21
  br label %2788

2788:                                             ; preds = %2787, %2775
  call void @llvm.lifetime.end.p0(i64 4, ptr %377) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %375) #21
  br label %3002

2789:                                             ; preds = %2570
  %2790 = landingpad { ptr, i32 }
          cleanup
  %2791 = extractvalue { ptr, i32 } %2790, 0
  store ptr %2791, ptr %4, align 8
  %2792 = extractvalue { ptr, i32 } %2790, 1
  store i32 %2792, ptr %5, align 4
  br label %2812

2793:                                             ; preds = %2571
  %2794 = landingpad { ptr, i32 }
          cleanup
  %2795 = extractvalue { ptr, i32 } %2794, 0
  store ptr %2795, ptr %4, align 8
  %2796 = extractvalue { ptr, i32 } %2794, 1
  store i32 %2796, ptr %5, align 4
  br label %2811

2797:                                             ; preds = %2572
  %2798 = landingpad { ptr, i32 }
          cleanup
  %2799 = extractvalue { ptr, i32 } %2798, 0
  store ptr %2799, ptr %4, align 8
  %2800 = extractvalue { ptr, i32 } %2798, 1
  store i32 %2800, ptr %5, align 4
  br label %2810

2801:                                             ; preds = %2573
  %2802 = landingpad { ptr, i32 }
          cleanup
  %2803 = extractvalue { ptr, i32 } %2802, 0
  store ptr %2803, ptr %4, align 8
  %2804 = extractvalue { ptr, i32 } %2802, 1
  store i32 %2804, ptr %5, align 4
  br label %2809

2805:                                             ; preds = %2574
  %2806 = landingpad { ptr, i32 }
          cleanup
  %2807 = extractvalue { ptr, i32 } %2806, 0
  store ptr %2807, ptr %4, align 8
  %2808 = extractvalue { ptr, i32 } %2806, 1
  store i32 %2808, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #21
  br label %2809

2809:                                             ; preds = %2805, %2801
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %380) #21
  br label %2810

2810:                                             ; preds = %2809, %2797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #21
  br label %2811

2811:                                             ; preds = %2810, %2793
  call void @llvm.lifetime.end.p0(i64 32, ptr %382) #21
  br label %2812

2812:                                             ; preds = %2811, %2789
  call void @llvm.lifetime.end.p0(i64 4, ptr %381) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %380) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %379) #21
  br label %3002

2813:                                             ; preds = %2576
  %2814 = landingpad { ptr, i32 }
          cleanup
  %2815 = extractvalue { ptr, i32 } %2814, 0
  store ptr %2815, ptr %4, align 8
  %2816 = extractvalue { ptr, i32 } %2814, 1
  store i32 %2816, ptr %5, align 4
  br label %2826

2817:                                             ; preds = %2583, %2579, %2577
  %2818 = landingpad { ptr, i32 }
          cleanup
  %2819 = extractvalue { ptr, i32 } %2818, 0
  store ptr %2819, ptr %4, align 8
  %2820 = extractvalue { ptr, i32 } %2818, 1
  store i32 %2820, ptr %5, align 4
  br label %2825

2821:                                             ; preds = %2584
  %2822 = landingpad { ptr, i32 }
          cleanup
  %2823 = extractvalue { ptr, i32 } %2822, 0
  store ptr %2823, ptr %4, align 8
  %2824 = extractvalue { ptr, i32 } %2822, 1
  store i32 %2824, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #21
  br label %2825

2825:                                             ; preds = %2821, %2817
  call void @llvm.lifetime.end.p0(i64 1, ptr %386) #21
  br label %2826

2826:                                             ; preds = %2825, %2813
  call void @llvm.lifetime.end.p0(i64 4, ptr %385) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %383) #21
  br label %3002

2827:                                             ; preds = %2586
  %2828 = landingpad { ptr, i32 }
          cleanup
  %2829 = extractvalue { ptr, i32 } %2828, 0
  store ptr %2829, ptr %4, align 8
  %2830 = extractvalue { ptr, i32 } %2828, 1
  store i32 %2830, ptr %5, align 4
  br label %2850

2831:                                             ; preds = %2587
  %2832 = landingpad { ptr, i32 }
          cleanup
  %2833 = extractvalue { ptr, i32 } %2832, 0
  store ptr %2833, ptr %4, align 8
  %2834 = extractvalue { ptr, i32 } %2832, 1
  store i32 %2834, ptr %5, align 4
  br label %2849

2835:                                             ; preds = %2588
  %2836 = landingpad { ptr, i32 }
          cleanup
  %2837 = extractvalue { ptr, i32 } %2836, 0
  store ptr %2837, ptr %4, align 8
  %2838 = extractvalue { ptr, i32 } %2836, 1
  store i32 %2838, ptr %5, align 4
  br label %2848

2839:                                             ; preds = %2589
  %2840 = landingpad { ptr, i32 }
          cleanup
  %2841 = extractvalue { ptr, i32 } %2840, 0
  store ptr %2841, ptr %4, align 8
  %2842 = extractvalue { ptr, i32 } %2840, 1
  store i32 %2842, ptr %5, align 4
  br label %2847

2843:                                             ; preds = %2590
  %2844 = landingpad { ptr, i32 }
          cleanup
  %2845 = extractvalue { ptr, i32 } %2844, 0
  store ptr %2845, ptr %4, align 8
  %2846 = extractvalue { ptr, i32 } %2844, 1
  store i32 %2846, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %387) #21
  br label %2847

2847:                                             ; preds = %2843, %2839
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %388) #21
  br label %2848

2848:                                             ; preds = %2847, %2835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %390) #21
  br label %2849

2849:                                             ; preds = %2848, %2831
  call void @llvm.lifetime.end.p0(i64 32, ptr %390) #21
  br label %2850

2850:                                             ; preds = %2849, %2827
  call void @llvm.lifetime.end.p0(i64 4, ptr %389) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %388) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %387) #21
  br label %3002

2851:                                             ; preds = %2592
  %2852 = landingpad { ptr, i32 }
          cleanup
  %2853 = extractvalue { ptr, i32 } %2852, 0
  store ptr %2853, ptr %4, align 8
  %2854 = extractvalue { ptr, i32 } %2852, 1
  store i32 %2854, ptr %5, align 4
  br label %2864

2855:                                             ; preds = %2599, %2595, %2593
  %2856 = landingpad { ptr, i32 }
          cleanup
  %2857 = extractvalue { ptr, i32 } %2856, 0
  store ptr %2857, ptr %4, align 8
  %2858 = extractvalue { ptr, i32 } %2856, 1
  store i32 %2858, ptr %5, align 4
  br label %2863

2859:                                             ; preds = %2600
  %2860 = landingpad { ptr, i32 }
          cleanup
  %2861 = extractvalue { ptr, i32 } %2860, 0
  store ptr %2861, ptr %4, align 8
  %2862 = extractvalue { ptr, i32 } %2860, 1
  store i32 %2862, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %391) #21
  br label %2863

2863:                                             ; preds = %2859, %2855
  call void @llvm.lifetime.end.p0(i64 1, ptr %394) #21
  br label %2864

2864:                                             ; preds = %2863, %2851
  call void @llvm.lifetime.end.p0(i64 4, ptr %393) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %391) #21
  br label %3002

2865:                                             ; preds = %2602
  %2866 = landingpad { ptr, i32 }
          cleanup
  %2867 = extractvalue { ptr, i32 } %2866, 0
  store ptr %2867, ptr %4, align 8
  %2868 = extractvalue { ptr, i32 } %2866, 1
  store i32 %2868, ptr %5, align 4
  br label %2878

2869:                                             ; preds = %2609, %2605, %2603
  %2870 = landingpad { ptr, i32 }
          cleanup
  %2871 = extractvalue { ptr, i32 } %2870, 0
  store ptr %2871, ptr %4, align 8
  %2872 = extractvalue { ptr, i32 } %2870, 1
  store i32 %2872, ptr %5, align 4
  br label %2877

2873:                                             ; preds = %2610
  %2874 = landingpad { ptr, i32 }
          cleanup
  %2875 = extractvalue { ptr, i32 } %2874, 0
  store ptr %2875, ptr %4, align 8
  %2876 = extractvalue { ptr, i32 } %2874, 1
  store i32 %2876, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %395) #21
  br label %2877

2877:                                             ; preds = %2873, %2869
  call void @llvm.lifetime.end.p0(i64 1, ptr %398) #21
  br label %2878

2878:                                             ; preds = %2877, %2865
  call void @llvm.lifetime.end.p0(i64 4, ptr %397) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %395) #21
  br label %3002

2879:                                             ; preds = %2612
  %2880 = landingpad { ptr, i32 }
          cleanup
  %2881 = extractvalue { ptr, i32 } %2880, 0
  store ptr %2881, ptr %4, align 8
  %2882 = extractvalue { ptr, i32 } %2880, 1
  store i32 %2882, ptr %5, align 4
  br label %2892

2883:                                             ; preds = %2619, %2615, %2613
  %2884 = landingpad { ptr, i32 }
          cleanup
  %2885 = extractvalue { ptr, i32 } %2884, 0
  store ptr %2885, ptr %4, align 8
  %2886 = extractvalue { ptr, i32 } %2884, 1
  store i32 %2886, ptr %5, align 4
  br label %2891

2887:                                             ; preds = %2620
  %2888 = landingpad { ptr, i32 }
          cleanup
  %2889 = extractvalue { ptr, i32 } %2888, 0
  store ptr %2889, ptr %4, align 8
  %2890 = extractvalue { ptr, i32 } %2888, 1
  store i32 %2890, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %399) #21
  br label %2891

2891:                                             ; preds = %2887, %2883
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #21
  br label %2892

2892:                                             ; preds = %2891, %2879
  call void @llvm.lifetime.end.p0(i64 4, ptr %401) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %399) #21
  br label %3002

2893:                                             ; preds = %2622
  %2894 = landingpad { ptr, i32 }
          cleanup
  %2895 = extractvalue { ptr, i32 } %2894, 0
  store ptr %2895, ptr %4, align 8
  %2896 = extractvalue { ptr, i32 } %2894, 1
  store i32 %2896, ptr %5, align 4
  br label %2916

2897:                                             ; preds = %2623
  %2898 = landingpad { ptr, i32 }
          cleanup
  %2899 = extractvalue { ptr, i32 } %2898, 0
  store ptr %2899, ptr %4, align 8
  %2900 = extractvalue { ptr, i32 } %2898, 1
  store i32 %2900, ptr %5, align 4
  br label %2915

2901:                                             ; preds = %2624
  %2902 = landingpad { ptr, i32 }
          cleanup
  %2903 = extractvalue { ptr, i32 } %2902, 0
  store ptr %2903, ptr %4, align 8
  %2904 = extractvalue { ptr, i32 } %2902, 1
  store i32 %2904, ptr %5, align 4
  br label %2914

2905:                                             ; preds = %2625
  %2906 = landingpad { ptr, i32 }
          cleanup
  %2907 = extractvalue { ptr, i32 } %2906, 0
  store ptr %2907, ptr %4, align 8
  %2908 = extractvalue { ptr, i32 } %2906, 1
  store i32 %2908, ptr %5, align 4
  br label %2913

2909:                                             ; preds = %2626
  %2910 = landingpad { ptr, i32 }
          cleanup
  %2911 = extractvalue { ptr, i32 } %2910, 0
  store ptr %2911, ptr %4, align 8
  %2912 = extractvalue { ptr, i32 } %2910, 1
  store i32 %2912, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %403) #21
  br label %2913

2913:                                             ; preds = %2909, %2905
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %404) #21
  br label %2914

2914:                                             ; preds = %2913, %2901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #21
  br label %2915

2915:                                             ; preds = %2914, %2897
  call void @llvm.lifetime.end.p0(i64 32, ptr %406) #21
  br label %2916

2916:                                             ; preds = %2915, %2893
  call void @llvm.lifetime.end.p0(i64 4, ptr %405) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %404) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %403) #21
  br label %3002

2917:                                             ; preds = %2628
  %2918 = landingpad { ptr, i32 }
          cleanup
  %2919 = extractvalue { ptr, i32 } %2918, 0
  store ptr %2919, ptr %4, align 8
  %2920 = extractvalue { ptr, i32 } %2918, 1
  store i32 %2920, ptr %5, align 4
  br label %2930

2921:                                             ; preds = %2635, %2631, %2629
  %2922 = landingpad { ptr, i32 }
          cleanup
  %2923 = extractvalue { ptr, i32 } %2922, 0
  store ptr %2923, ptr %4, align 8
  %2924 = extractvalue { ptr, i32 } %2922, 1
  store i32 %2924, ptr %5, align 4
  br label %2929

2925:                                             ; preds = %2636
  %2926 = landingpad { ptr, i32 }
          cleanup
  %2927 = extractvalue { ptr, i32 } %2926, 0
  store ptr %2927, ptr %4, align 8
  %2928 = extractvalue { ptr, i32 } %2926, 1
  store i32 %2928, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #21
  br label %2929

2929:                                             ; preds = %2925, %2921
  call void @llvm.lifetime.end.p0(i64 1, ptr %410) #21
  br label %2930

2930:                                             ; preds = %2929, %2917
  call void @llvm.lifetime.end.p0(i64 4, ptr %409) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %407) #21
  br label %3002

2931:                                             ; preds = %2638
  %2932 = landingpad { ptr, i32 }
          cleanup
  %2933 = extractvalue { ptr, i32 } %2932, 0
  store ptr %2933, ptr %4, align 8
  %2934 = extractvalue { ptr, i32 } %2932, 1
  store i32 %2934, ptr %5, align 4
  br label %2944

2935:                                             ; preds = %2645, %2641, %2639
  %2936 = landingpad { ptr, i32 }
          cleanup
  %2937 = extractvalue { ptr, i32 } %2936, 0
  store ptr %2937, ptr %4, align 8
  %2938 = extractvalue { ptr, i32 } %2936, 1
  store i32 %2938, ptr %5, align 4
  br label %2943

2939:                                             ; preds = %2646
  %2940 = landingpad { ptr, i32 }
          cleanup
  %2941 = extractvalue { ptr, i32 } %2940, 0
  store ptr %2941, ptr %4, align 8
  %2942 = extractvalue { ptr, i32 } %2940, 1
  store i32 %2942, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #21
  br label %2943

2943:                                             ; preds = %2939, %2935
  call void @llvm.lifetime.end.p0(i64 1, ptr %414) #21
  br label %2944

2944:                                             ; preds = %2943, %2931
  call void @llvm.lifetime.end.p0(i64 4, ptr %413) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %411) #21
  br label %3002

2945:                                             ; preds = %2648
  %2946 = landingpad { ptr, i32 }
          cleanup
  %2947 = extractvalue { ptr, i32 } %2946, 0
  store ptr %2947, ptr %4, align 8
  %2948 = extractvalue { ptr, i32 } %2946, 1
  store i32 %2948, ptr %5, align 4
  br label %2958

2949:                                             ; preds = %2655, %2651, %2649
  %2950 = landingpad { ptr, i32 }
          cleanup
  %2951 = extractvalue { ptr, i32 } %2950, 0
  store ptr %2951, ptr %4, align 8
  %2952 = extractvalue { ptr, i32 } %2950, 1
  store i32 %2952, ptr %5, align 4
  br label %2957

2953:                                             ; preds = %2656
  %2954 = landingpad { ptr, i32 }
          cleanup
  %2955 = extractvalue { ptr, i32 } %2954, 0
  store ptr %2955, ptr %4, align 8
  %2956 = extractvalue { ptr, i32 } %2954, 1
  store i32 %2956, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %415) #21
  br label %2957

2957:                                             ; preds = %2953, %2949
  call void @llvm.lifetime.end.p0(i64 1, ptr %418) #21
  br label %2958

2958:                                             ; preds = %2957, %2945
  call void @llvm.lifetime.end.p0(i64 4, ptr %417) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %415) #21
  br label %3002

2959:                                             ; preds = %2658
  %2960 = landingpad { ptr, i32 }
          cleanup
  %2961 = extractvalue { ptr, i32 } %2960, 0
  store ptr %2961, ptr %4, align 8
  %2962 = extractvalue { ptr, i32 } %2960, 1
  store i32 %2962, ptr %5, align 4
  br label %2972

2963:                                             ; preds = %2665, %2661, %2659
  %2964 = landingpad { ptr, i32 }
          cleanup
  %2965 = extractvalue { ptr, i32 } %2964, 0
  store ptr %2965, ptr %4, align 8
  %2966 = extractvalue { ptr, i32 } %2964, 1
  store i32 %2966, ptr %5, align 4
  br label %2971

2967:                                             ; preds = %2666
  %2968 = landingpad { ptr, i32 }
          cleanup
  %2969 = extractvalue { ptr, i32 } %2968, 0
  store ptr %2969, ptr %4, align 8
  %2970 = extractvalue { ptr, i32 } %2968, 1
  store i32 %2970, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %419) #21
  br label %2971

2971:                                             ; preds = %2967, %2963
  call void @llvm.lifetime.end.p0(i64 1, ptr %422) #21
  br label %2972

2972:                                             ; preds = %2971, %2959
  call void @llvm.lifetime.end.p0(i64 4, ptr %421) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %419) #21
  br label %3002

2973:                                             ; preds = %2668
  %2974 = landingpad { ptr, i32 }
          cleanup
  %2975 = extractvalue { ptr, i32 } %2974, 0
  store ptr %2975, ptr %4, align 8
  %2976 = extractvalue { ptr, i32 } %2974, 1
  store i32 %2976, ptr %5, align 4
  br label %2986

2977:                                             ; preds = %2675, %2671, %2669
  %2978 = landingpad { ptr, i32 }
          cleanup
  %2979 = extractvalue { ptr, i32 } %2978, 0
  store ptr %2979, ptr %4, align 8
  %2980 = extractvalue { ptr, i32 } %2978, 1
  store i32 %2980, ptr %5, align 4
  br label %2985

2981:                                             ; preds = %2676
  %2982 = landingpad { ptr, i32 }
          cleanup
  %2983 = extractvalue { ptr, i32 } %2982, 0
  store ptr %2983, ptr %4, align 8
  %2984 = extractvalue { ptr, i32 } %2982, 1
  store i32 %2984, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %423) #21
  br label %2985

2985:                                             ; preds = %2981, %2977
  call void @llvm.lifetime.end.p0(i64 1, ptr %426) #21
  br label %2986

2986:                                             ; preds = %2985, %2973
  call void @llvm.lifetime.end.p0(i64 4, ptr %425) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %423) #21
  br label %3002

2987:                                             ; preds = %2678
  %2988 = landingpad { ptr, i32 }
          cleanup
  %2989 = extractvalue { ptr, i32 } %2988, 0
  store ptr %2989, ptr %4, align 8
  %2990 = extractvalue { ptr, i32 } %2988, 1
  store i32 %2990, ptr %5, align 4
  br label %3000

2991:                                             ; preds = %2685, %2681, %2679
  %2992 = landingpad { ptr, i32 }
          cleanup
  %2993 = extractvalue { ptr, i32 } %2992, 0
  store ptr %2993, ptr %4, align 8
  %2994 = extractvalue { ptr, i32 } %2992, 1
  store i32 %2994, ptr %5, align 4
  br label %2999

2995:                                             ; preds = %2686
  %2996 = landingpad { ptr, i32 }
          cleanup
  %2997 = extractvalue { ptr, i32 } %2996, 0
  store ptr %2997, ptr %4, align 8
  %2998 = extractvalue { ptr, i32 } %2996, 1
  store i32 %2998, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %427) #21
  br label %2999

2999:                                             ; preds = %2995, %2991
  call void @llvm.lifetime.end.p0(i64 1, ptr %430) #21
  br label %3000

3000:                                             ; preds = %2999, %2987
  call void @llvm.lifetime.end.p0(i64 4, ptr %429) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %427) #21
  br label %3002

3001:                                             ; preds = %2688, %2527
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %357) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %357) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #21
  ret void

3002:                                             ; preds = %3000, %2986, %2972, %2958, %2944, %2930, %2916, %2892, %2878, %2864, %2850, %2826, %2812, %2788, %2774, %2750, %2736, %2712, %2695
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %357) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %357) #21
  br label %3003

3003:                                             ; preds = %3002, %2691
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #21
  br label %3004

3004:                                             ; preds = %3003, %2690, %2096, %1871, %1735, %1411
  %3005 = load ptr, ptr %4, align 8
  %3006 = load i32, ptr %5, align 4
  %3007 = insertvalue { ptr, i32 } poison, ptr %3005, 0
  %3008 = insertvalue { ptr, i32 } %3007, i32 %3006, 1
  resume { ptr, i32 } %3008
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !87
  call void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %0, i1 noundef zeroext %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %6 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #21
  %16 = load i8, ptr %4, align 1, !tbaa !27, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %17) #21
  %18 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %19 unwind label %20

19:                                               ; preds = %2
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i32 %18

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %12 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !92, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !94
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !27
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %30 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 4, !tbaa !95, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %25
  %34 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  %36 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 4, !tbaa !92, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, i1 noundef zeroext %38)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %40

39:                                               ; preds = %33
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  store i32 1, ptr %9, align 4
  br label %52

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  br label %53

44:                                               ; preds = %28
  %45 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  store i32 1, ptr %9, align 4
  br label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  br label %53

52:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

53:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #21
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  %4 = load i32, ptr %3, align 4, !tbaa !66
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %10
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 13, label %16
    i32 14, label %17
    i32 15, label %18
    i32 16, label %19
  ]

5:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %21

10:                                               ; preds = %1, %1, %1
  store ptr @.str.79, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i8 %2, ptr %7, align 1, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = load i8, ptr %7, align 1, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_"(ptr dead_on_unwind noalias writable sret(%"class.doctest::detail::ContextScope") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::ContextScopeBase", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #21
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !87
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN7doctest6detail7forwardIRA16_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(16) %16) #21
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !95, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  %41 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(16) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  br label %57

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  br label %57

56:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(48) %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef nonnull align 1 dereferenceable(48) ptr @_ZN7doctest6detail7forwardIRA48_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(48) %16) #21
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !95, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  %41 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(48) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  br label %57

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  br label %57

56:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(38) %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef nonnull align 1 dereferenceable(38) ptr @_ZN7doctest6detail7forwardIRA38_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(38) %16) #21
  %18 = getelementptr inbounds [38 x i8], ptr %17, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !95, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  %41 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.167, ptr noundef nonnull align 1 dereferenceable(38) %42)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  store i32 1, ptr %11, align 4
  br label %56

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  br label %57

48:                                               ; preds = %33
  %49 = load i8, ptr %7, align 1, !tbaa !27, !range !28, !noundef !29
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  br label %57

56:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load i8, ptr %9, align 1, !tbaa !27, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !113
  store i32 %14, ptr %13, align 4, !tbaa !94
  ret void
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !116
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.doctest::detail::ContextScope", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !117
  ret void
}

declare void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0E9stringifyEPSo"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.doctest::detail::ContextScope", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.doctest::detail::MessageBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #21
  call void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef @.str.2, i32 noundef 117, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::MessageBuilder", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !119
  %11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.165)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #21
  ret void

17:                                               ; preds = %12, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #21
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.doctest::detail::MessageBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret ptr %8

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.doctest::detail::MessageBuilder", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret ptr %8

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw [6 x i8], ptr %11, i64 0, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 6, i64 5
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

declare void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: nounwind
declare void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.166)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.166)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !113
  store i32 %11, ptr %10, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %43

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %43

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %43

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %42 unwind label %43

42:                                               ; preds = %40
  ret void

43:                                               ; preds = %40, %36, %33, %28, %25, %14, %10, %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store i8 %6, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZN7doctest6detail7forwardIRA16_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(16) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, ptr noundef nonnull align 1 dereferenceable(16) %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIcLm16EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(16) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm16EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIA16_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA16_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8filldataIA16_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA16_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 15
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 16, i64 15
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(48) ptr @_ZN7doctest6detail7forwardIRA48_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(48) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, ptr noundef nonnull align 1 dereferenceable(48) %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIcLm48EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(48) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm48EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIA48_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA48_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8filldataIA48_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA48_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(48) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 0, i64 47
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 48, i64 47
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(38) ptr @_ZN7doctest6detail7forwardIRA38_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(38) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(38) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, ptr noundef nonnull align 1 dereferenceable(38) %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIcLm38EEEvPSoRAT0__KT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(38) %8)
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm38EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail7fillossIA38_KcEEvPSoRKT_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(38) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA38_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN7doctest6detail8filldataIA38_KcE4fillEPSoRS3_(ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(38) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA38_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [38 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw [38 x i8], ptr %11, i64 0, i64 37
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i64 38, i64 37
  %16 = trunc i64 %15 to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i32 noundef %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !30
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #21
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !126
  %25 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_imRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr dead_on_unwind noalias writable sret(%"class.nlohmann::json_abi_v3_11_3::detail::parse_error") align 8 %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %56

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !4
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %26)
          to label %27 unwind label %60

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = icmp ne i64 %28, 0
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #21
  store i1 true, ptr %19, align 1
  %31 = load i64, ptr %8, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef %31)
          to label %32 unwind label %64

32:                                               ; preds = %30
  store i1 true, ptr %20, align 1
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_KcS8_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.172, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %33 unwind label %68

33:                                               ; preds = %32
  br label %36

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #21
  store i1 true, ptr %22, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  store i1 true, ptr %23, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %35 unwind label %72

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #21
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr null)
          to label %37 unwind label %76

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.173, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %80

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %40 = load i1, ptr %23, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %22, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %20, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %19, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !30
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorC2EimPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %52, i64 noundef %53, ptr noundef %54)
          to label %55 unwind label %102

55:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  ret void

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %101

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %100

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %96

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %92

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %85

76:                                               ; preds = %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %84

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %85

85:                                               ; preds = %84, %72
  %86 = load i1, ptr %23, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %22, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #21
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91, %68
  %93 = load i1, ptr %20, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %95

95:                                               ; preds = %94, %92
  br label %96

96:                                               ; preds = %95, %64
  %97 = load i1, ptr %19, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %100

100:                                              ; preds = %99, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %101

101:                                              ; preds = %100, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  br label %106

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %106

106:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %3, i32 0, i32 2
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcEENS1_30iterator_input_adapter_factoryIT_vE12adapter_typeES6_S6_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail30iterator_input_adapter_factoryIPKcvE6createES4_S4_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_RA12_KcS8_RA3_S9_S8_RKS8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !60
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !60
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = load ptr, ptr %14, align 8, !tbaa !60
  %24 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA12_cS8_A3_cS8_S8_EEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %35

25:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = load ptr, ptr %11, align 8, !tbaa !60
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = load ptr, ptr %13, align 8, !tbaa !60
  %32 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(3) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %35

33:                                               ; preds = %26
  store i1 true, ptr %15, align 1
  %34 = load i1, ptr %15, align 1
  br i1 %34, label %40, label %39

35:                                               ; preds = %26, %25, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %16, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %41

39:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %40

40:                                               ; preds = %39, %33
  ret void

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %17, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  store i8 46, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  %12 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %12) #21
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.174, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.175)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_KcS8_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !60
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmPKcDpRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %20

14:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  store i1 true, ptr %7, align 1
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %15, %14, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !30
  store i1 false, ptr %5, align 1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %9, i32 noundef 10) #21
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %18

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %13, i32 noundef %15, i64 noundef %16) #21
  store i1 true, ptr %5, align 1
  %17 = load i1, ptr %5, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  br label %24

22:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %23

23:                                               ; preds = %22, %12
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorC2EimPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionC2EiPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail11parse_errorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::parse_error", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %13, ptr %12, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA12_cS8_A3_cS8_S8_EEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %11, align 8, !tbaa !60
  %20 = load ptr, ptr %12, align 8, !tbaa !60
  %21 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS8_S8_EEEmPKcDpRKT_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = add i64 %14, %21
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA12_KcS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !60
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cS8_S8_EEEmPKcDpRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call i64 @strlen(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = load ptr, ptr %10, align 8, !tbaa !60
  %17 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_cS8_S8_EEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = add i64 %12, %17
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_cS8_S8_EEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEmPKcDpRKT_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = add i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEmPKcDpRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i64 @strlen(ptr noundef %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = add i64 %8, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthEv() #5 comdat {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcJS8_RA3_S9_S8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %12, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS8_RKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRKS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSC_OSD_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) #10 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !26
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = invoke noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS8_A3_cEEEmPKcDpRKT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(3) %21)
          to label %23 unwind label %32

23:                                               ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !60
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(3) %29)
          to label %30 unwind label %32

30:                                               ; preds = %24
  store i1 true, ptr %13, align 1
  %31 = load i1, ptr %13, align 1
  br i1 %31, label %37, label %36

32:                                               ; preds = %24, %23, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %38

36:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %37

37:                                               ; preds = %36, %30
  ret void

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %13 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #21
  store i32 %24, ptr %7, align 4, !tbaa !4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  %32 = load i8, ptr %5, align 1, !tbaa !27, !range !28, !noundef !29
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #21
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS8_A3_cEEEmPKcDpRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call i64 @strlen(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_A3_cEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = add i64 %12, %17
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcJRKS8_cS8_RA3_S9_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSH_OSI_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5) #10 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(3) %21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS8_A3_cEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEEmcDpRKT_(i8 noundef signext %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(3) %14)
  %16 = add i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEEmcDpRKT_(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #10 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_cEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %10 = add i64 1, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA3_cEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJEEEmPKcDpRKT_(ptr noundef %8)
  %10 = add i64 %6, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJEEEmPKcDpRKT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #23
  %5 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_JcS8_RA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSF_OSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(3) %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS8_RA3_KcETnNSt9enable_ifIXaantsr24detect_string_can_appendIT_T0_EE5valuesr27detect_string_can_append_opISD_SE_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %10)
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(3) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i8 %1, ptr %4, align 1, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JRA3_KcETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(3) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i8 %1, ptr %4, align 1, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !75
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !30
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !4
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !145

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !75
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !75
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !75
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  br label %12, !llvm.loop !146

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !75
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !75
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !75
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmPKcDpRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @strlen(ptr noundef %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call noundef i64 @_ZN8nlohmann16json_abi_v3_11_36detail13concat_lengthINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJS8_ETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSD_OSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_JETnNSt9enable_ifIXsr24detect_string_can_appendIT_T0_EE5valueEiE4typeELi0EEEvRSA_OSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN8nlohmann16json_abi_v3_11_36detail11concat_intoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %51, %2
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !30
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %28
  %37 = load i64, ptr %4, align 8, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = add i32 %42, 2
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %36
  %45 = load i64, ptr %4, align 8, !tbaa !30
  %46 = load i64, ptr %9, align 8, !tbaa !30
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = add i32 %49, 3
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !30
  %53 = load i64, ptr %4, align 8, !tbaa !30
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %4, align 8, !tbaa !30
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %21, !llvm.loop !147

57:                                               ; preds = %48, %41, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp uge i64 %13, 100
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = urem i64 %16, 100
  %18 = mul i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = udiv i64 %19, 100
  store i64 %20, ptr %6, align 8, !tbaa !30
  %21 = load i64, ptr %8, align 8, !tbaa !30
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !75
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !75
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !75
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %12, !llvm.loop !148

39:                                               ; preds = %12
  %40 = load i64, ptr %6, align 8, !tbaa !30
  %41 = icmp uge i64 %40, 10
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %43 = load i64, ptr %6, align 8, !tbaa !30
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !30
  %45 = load i64, ptr %9, align 8, !tbaa !30
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !75
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !75
  %51 = load i64, ptr %9, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !75
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %62

56:                                               ; preds = %39
  %57 = load i64, ptr %6, align 8, !tbaa !30
  %58 = add i64 48, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !75
  br label %62

62:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionC2EiPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %11, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail11parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::exception", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail30iterator_input_adapter_factoryIPKcvE6createES4_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE3eofEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10position_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_decimal_pointEv() #16 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %2 = call ptr @localeconv() #21
  store ptr %2, ptr %1, align 8, !tbaa !159
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct.lconv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.lconv, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = load i8, ptr %11, align 1, !tbaa !75
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i8 [ 46, %7 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %6 = icmp eq i32 %5, 239
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %9 = icmp eq i32 %8, 187
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %12 = icmp eq i32 %11, 191
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  store i1 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp eq i32 %20, 13
  br label %22

22:                                               ; preds = %18, %14, %10, %6
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ %21, %18 ]
  br i1 %23, label %4, label %24, !llvm.loop !167

24:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  switch i32 %5, label %22 [
    i32 47, label %6
    i32 42, label %12
  ]

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %11
  %8 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  switch i32 %8, label %10 [
    i32 10, label %9
    i32 13, label %9
    i32 -1, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7
  store i1 true, ptr %2, align 1
  br label %24

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %7, !llvm.loop !168

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %20, %21
  %14 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  switch i32 %14, label %21 [
    i32 -1, label %15
    i32 0, label %15
    i32 42, label %17
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 7
  store ptr @.str.148, ptr %16, align 8, !tbaa !49
  store i1 false, ptr %2, align 1
  br label %24

17:                                               ; preds = %13
  %18 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  switch i32 %18, label %20 [
    i32 47, label %19
  ]

19:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %24

20:                                               ; preds = %17
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %13, !llvm.loop !169

21:                                               ; preds = %13
  br label %13, !llvm.loop !169

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 7
  store ptr @.str.143, ptr %23, align 8, !tbaa !49
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %22, %19, %15, %9
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 1, ptr %10, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i64, ptr %10, align 8, !tbaa !30
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %40

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %20 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  store i32 %20, ptr %12, align 4, !tbaa !4
  %21 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %12) #21
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %22, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %13, i32 0, i32 7
  store ptr @.str.109, ptr %35, align 8, !tbaa !49
  store i32 14, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %10, align 8, !tbaa !30
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !30
  br label %14, !llvm.loop !170

40:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %46 [
    i32 2, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4, !tbaa !66
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %5, align 4
  ret i32 %45

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm4EE6_S_ptrERA4_Kc(ptr noundef nonnull align 1 dereferenceable(4) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc(ptr noundef nonnull align 1 dereferenceable(5) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i32], align 4
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [4 x i32], align 4
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [4 x i32], align 4
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [6 x i32], align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [6 x i32], align 4
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [6 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %22) #21
  br label %23

23:                                               ; preds = %1, %367
  %24 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  switch i32 %24, label %365 [
    i32 -1, label %25
    i32 34, label %27
    i32 92, label %28
    i32 0, label %176
    i32 1, label %178
    i32 2, label %180
    i32 3, label %182
    i32 4, label %184
    i32 5, label %186
    i32 6, label %188
    i32 7, label %190
    i32 8, label %192
    i32 9, label %194
    i32 10, label %196
    i32 11, label %198
    i32 12, label %200
    i32 13, label %202
    i32 14, label %204
    i32 15, label %206
    i32 16, label %208
    i32 17, label %210
    i32 18, label %212
    i32 19, label %214
    i32 20, label %216
    i32 21, label %218
    i32 22, label %220
    i32 23, label %222
    i32 24, label %224
    i32 25, label %226
    i32 26, label %228
    i32 27, label %230
    i32 28, label %232
    i32 29, label %234
    i32 30, label %236
    i32 31, label %238
    i32 32, label %240
    i32 33, label %240
    i32 35, label %240
    i32 36, label %240
    i32 37, label %240
    i32 38, label %240
    i32 39, label %240
    i32 40, label %240
    i32 41, label %240
    i32 42, label %240
    i32 43, label %240
    i32 44, label %240
    i32 45, label %240
    i32 46, label %240
    i32 47, label %240
    i32 48, label %240
    i32 49, label %240
    i32 50, label %240
    i32 51, label %240
    i32 52, label %240
    i32 53, label %240
    i32 54, label %240
    i32 55, label %240
    i32 56, label %240
    i32 57, label %240
    i32 58, label %240
    i32 59, label %240
    i32 60, label %240
    i32 61, label %240
    i32 62, label %240
    i32 63, label %240
    i32 64, label %240
    i32 65, label %240
    i32 66, label %240
    i32 67, label %240
    i32 68, label %240
    i32 69, label %240
    i32 70, label %240
    i32 71, label %240
    i32 72, label %240
    i32 73, label %240
    i32 74, label %240
    i32 75, label %240
    i32 76, label %240
    i32 77, label %240
    i32 78, label %240
    i32 79, label %240
    i32 80, label %240
    i32 81, label %240
    i32 82, label %240
    i32 83, label %240
    i32 84, label %240
    i32 85, label %240
    i32 86, label %240
    i32 87, label %240
    i32 88, label %240
    i32 89, label %240
    i32 90, label %240
    i32 91, label %240
    i32 93, label %240
    i32 94, label %240
    i32 95, label %240
    i32 96, label %240
    i32 97, label %240
    i32 98, label %240
    i32 99, label %240
    i32 100, label %240
    i32 101, label %240
    i32 102, label %240
    i32 103, label %240
    i32 104, label %240
    i32 105, label %240
    i32 106, label %240
    i32 107, label %240
    i32 108, label %240
    i32 109, label %240
    i32 110, label %240
    i32 111, label %240
    i32 112, label %240
    i32 113, label %240
    i32 114, label %240
    i32 115, label %240
    i32 116, label %240
    i32 117, label %240
    i32 118, label %240
    i32 119, label %240
    i32 120, label %240
    i32 121, label %240
    i32 122, label %240
    i32 123, label %240
    i32 124, label %240
    i32 125, label %240
    i32 126, label %240
    i32 127, label %240
    i32 194, label %243
    i32 195, label %243
    i32 196, label %243
    i32 197, label %243
    i32 198, label %243
    i32 199, label %243
    i32 200, label %243
    i32 201, label %243
    i32 202, label %243
    i32 203, label %243
    i32 204, label %243
    i32 205, label %243
    i32 206, label %243
    i32 207, label %243
    i32 208, label %243
    i32 209, label %243
    i32 210, label %243
    i32 211, label %243
    i32 212, label %243
    i32 213, label %243
    i32 214, label %243
    i32 215, label %243
    i32 216, label %243
    i32 217, label %243
    i32 218, label %243
    i32 219, label %243
    i32 220, label %243
    i32 221, label %243
    i32 222, label %243
    i32 223, label %243
    i32 224, label %260
    i32 225, label %279
    i32 226, label %279
    i32 227, label %279
    i32 228, label %279
    i32 229, label %279
    i32 230, label %279
    i32 231, label %279
    i32 232, label %279
    i32 233, label %279
    i32 234, label %279
    i32 235, label %279
    i32 236, label %279
    i32 238, label %279
    i32 239, label %279
    i32 237, label %298
    i32 240, label %317
    i32 241, label %333
    i32 242, label %333
    i32 243, label %333
    i32 244, label %349
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.178, ptr %26, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %368

28:                                               ; preds = %23
  %29 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  switch i32 %29, label %173 [
    i32 34, label %30
    i32 92, label %31
    i32 47, label %32
    i32 98, label %33
    i32 102, label %34
    i32 110, label %35
    i32 114, label %36
    i32 116, label %37
    i32 117, label %38
  ]

30:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 34)
  br label %175

31:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 92)
  br label %175

32:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 47)
  br label %175

33:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 8)
  br label %175

34:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 12)
  br label %175

35:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 10)
  br label %175

36:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 13)
  br label %175

37:                                               ; preds = %28
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef 9)
  br label %175

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %39 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  store i32 %39, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %40 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %40, ptr %5, align 4, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp eq i32 %41, -1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.179, ptr %49, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

50:                                               ; preds = %38
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sle i32 55296, %51
  br i1 %52, label %53, label %108

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sle i32 %54, 56319
  br i1 %55, label %56, label %108

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %61 = icmp eq i32 %60, 117
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %70 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  store i32 %70, ptr %7, align 4, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = icmp eq i32 %71, -1
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.179, ptr %79, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

80:                                               ; preds = %69
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp sle i32 56320, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = icmp sle i32 %84, 57343
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = shl i32 %94, 10
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = add i32 %95, %96
  %98 = sub i32 %97, 56613888
  store i32 %98, ptr %5, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.180, ptr %100, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

101:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %99, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %171 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %62
  %106 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.180, ptr %106, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

107:                                              ; preds = %104
  br label %124

108:                                              ; preds = %53, %50
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = icmp sle i32 56320, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !4
  %113 = icmp sle i32 %112, 57343
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i1 [ false, %108 ], [ %113, %111 ]
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.181, ptr %122, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %171

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123, %107
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = icmp slt i32 %125, 128
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4, !tbaa !4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %128)
  br label %170

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4, !tbaa !4
  %131 = icmp sle i32 %130, 2047
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4, !tbaa !4
  %134 = lshr i32 %133, 6
  %135 = or i32 192, %134
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %135)
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = and i32 %136, 63
  %138 = or i32 128, %137
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %138)
  br label %169

139:                                              ; preds = %129
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp sle i32 %140, 65535
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4, !tbaa !4
  %144 = lshr i32 %143, 12
  %145 = or i32 224, %144
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %145)
  %146 = load i32, ptr %5, align 4, !tbaa !4
  %147 = lshr i32 %146, 6
  %148 = and i32 %147, 63
  %149 = or i32 128, %148
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %149)
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = and i32 %150, 63
  %152 = or i32 128, %151
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %152)
  br label %168

153:                                              ; preds = %139
  %154 = load i32, ptr %5, align 4, !tbaa !4
  %155 = lshr i32 %154, 18
  %156 = or i32 240, %155
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %156)
  %157 = load i32, ptr %5, align 4, !tbaa !4
  %158 = lshr i32 %157, 12
  %159 = and i32 %158, 63
  %160 = or i32 128, %159
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %160)
  %161 = load i32, ptr %5, align 4, !tbaa !4
  %162 = lshr i32 %161, 6
  %163 = and i32 %162, 63
  %164 = or i32 128, %163
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %164)
  %165 = load i32, ptr %5, align 4, !tbaa !4
  %166 = and i32 %165, 63
  %167 = or i32 128, %166
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %167)
  br label %168

168:                                              ; preds = %153, %142
  br label %169

169:                                              ; preds = %168, %132
  br label %170

170:                                              ; preds = %169, %127
  store i32 5, ptr %6, align 4
  br label %171

171:                                              ; preds = %170, %121, %105, %102, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  %172 = load i32, ptr %6, align 4
  switch i32 %172, label %370 [
    i32 1, label %368
    i32 5, label %175
  ]

173:                                              ; preds = %28
  %174 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.182, ptr %174, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

175:                                              ; preds = %171, %37, %36, %35, %34, %33, %32, %31, %30
  br label %367

176:                                              ; preds = %23
  %177 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.183, ptr %177, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

178:                                              ; preds = %23
  %179 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.184, ptr %179, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

180:                                              ; preds = %23
  %181 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.185, ptr %181, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

182:                                              ; preds = %23
  %183 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.186, ptr %183, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

184:                                              ; preds = %23
  %185 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.187, ptr %185, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

186:                                              ; preds = %23
  %187 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.188, ptr %187, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

188:                                              ; preds = %23
  %189 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.189, ptr %189, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

190:                                              ; preds = %23
  %191 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.190, ptr %191, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

192:                                              ; preds = %23
  %193 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.191, ptr %193, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

194:                                              ; preds = %23
  %195 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.192, ptr %195, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

196:                                              ; preds = %23
  %197 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.193, ptr %197, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

198:                                              ; preds = %23
  %199 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.194, ptr %199, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

200:                                              ; preds = %23
  %201 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.195, ptr %201, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

202:                                              ; preds = %23
  %203 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.196, ptr %203, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

204:                                              ; preds = %23
  %205 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.197, ptr %205, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

206:                                              ; preds = %23
  %207 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.198, ptr %207, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

208:                                              ; preds = %23
  %209 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.199, ptr %209, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

210:                                              ; preds = %23
  %211 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.200, ptr %211, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

212:                                              ; preds = %23
  %213 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.201, ptr %213, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

214:                                              ; preds = %23
  %215 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.202, ptr %215, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

216:                                              ; preds = %23
  %217 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.203, ptr %217, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

218:                                              ; preds = %23
  %219 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.204, ptr %219, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

220:                                              ; preds = %23
  %221 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.205, ptr %221, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

222:                                              ; preds = %23
  %223 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.206, ptr %223, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

224:                                              ; preds = %23
  %225 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.207, ptr %225, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

226:                                              ; preds = %23
  %227 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.208, ptr %227, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

228:                                              ; preds = %23
  %229 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.209, ptr %229, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

230:                                              ; preds = %23
  %231 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.210, ptr %231, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

232:                                              ; preds = %23
  %233 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.211, ptr %233, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

234:                                              ; preds = %23
  %235 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.212, ptr %235, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

236:                                              ; preds = %23
  %237 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.213, ptr %237, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

238:                                              ; preds = %23
  %239 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.214, ptr %239, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

240:                                              ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %241 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %22, i32 noundef %242)
  br label %367

243:                                              ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i32 128, ptr %9, align 4, !tbaa !4
  %244 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 191, ptr %244, align 4, !tbaa !4
  %245 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 0
  store ptr %9, ptr %245, align 8, !tbaa !175
  %246 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %8, i32 0, i32 1
  store i64 2, ptr %246, align 8, !tbaa !177
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %248, i64 %250)
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br i1 %257, label %258, label %259

258:                                              ; preds = %243
  store i32 14, ptr %2, align 4
  br label %368

259:                                              ; preds = %243
  br label %367

260:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #21
  store i32 160, ptr %11, align 4, !tbaa !4
  %261 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 191, ptr %261, align 4, !tbaa !4
  %262 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 128, ptr %262, align 4, !tbaa !4
  %263 = getelementptr inbounds i32, ptr %11, i64 3
  store i32 191, ptr %263, align 4, !tbaa !4
  %264 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %264, align 8, !tbaa !175
  %265 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 4, ptr %265, align 8, !tbaa !177
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %267, i64 %269)
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #21
  br i1 %276, label %277, label %278

277:                                              ; preds = %260
  store i32 14, ptr %2, align 4
  br label %368

278:                                              ; preds = %260
  br label %367

279:                                              ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  store i32 128, ptr %13, align 4, !tbaa !4
  %280 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 191, ptr %280, align 4, !tbaa !4
  %281 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 128, ptr %281, align 4, !tbaa !4
  %282 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 191, ptr %282, align 4, !tbaa !4
  %283 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %283, align 8, !tbaa !175
  %284 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 4, ptr %284, align 8, !tbaa !177
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %286, i64 %288)
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  br i1 %295, label %296, label %297

296:                                              ; preds = %279
  store i32 14, ptr %2, align 4
  br label %368

297:                                              ; preds = %279
  br label %367

298:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #21
  store i32 128, ptr %15, align 4, !tbaa !4
  %299 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 159, ptr %299, align 4, !tbaa !4
  %300 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 128, ptr %300, align 4, !tbaa !4
  %301 = getelementptr inbounds i32, ptr %15, i64 3
  store i32 191, ptr %301, align 4, !tbaa !4
  %302 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 0
  store ptr %15, ptr %302, align 8, !tbaa !175
  %303 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 4, ptr %303, align 8, !tbaa !177
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %305, i64 %307)
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #21
  br i1 %314, label %315, label %316

315:                                              ; preds = %298
  store i32 14, ptr %2, align 4
  br label %368

316:                                              ; preds = %298
  br label %367

317:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @constinit, i64 24, i1 false), !tbaa.struct !178
  %318 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %318, align 8, !tbaa !175
  %319 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 6, ptr %319, align 8, !tbaa !177
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %321, i64 %323)
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #21
  br i1 %330, label %331, label %332

331:                                              ; preds = %317
  store i32 14, ptr %2, align 4
  br label %368

332:                                              ; preds = %317
  br label %367

333:                                              ; preds = %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @constinit.215, i64 24, i1 false), !tbaa.struct !178
  %334 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 0
  store ptr %19, ptr %334, align 8, !tbaa !175
  %335 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 6, ptr %335, align 8, !tbaa !177
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %337, i64 %339)
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #21
  br i1 %346, label %347, label %348

347:                                              ; preds = %333
  store i32 14, ptr %2, align 4
  br label %368

348:                                              ; preds = %333
  br label %367

349:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @constinit.216, i64 24, i1 false), !tbaa.struct !178
  %350 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %350, align 8, !tbaa !175
  %351 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 6, ptr %351, align 8, !tbaa !177
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr %353, i64 %355)
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #21
  br i1 %362, label %363, label %364

363:                                              ; preds = %349
  store i32 14, ptr %2, align 4
  br label %368

364:                                              ; preds = %349
  br label %367

365:                                              ; preds = %23
  %366 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %22, i32 0, i32 7
  store ptr @.str.217, ptr %366, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  br label %368

367:                                              ; preds = %364, %348, %332, %316, %297, %278, %259, %240, %175
  br label %23, !llvm.loop !179

368:                                              ; preds = %365, %363, %347, %331, %315, %296, %277, %258, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %173, %171, %27, %25
  %369 = load i32, ptr %2, align 4
  ret i32 %369

370:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  store i32 5, ptr %4, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %11, label %21 [
    i32 45, label %12
    i32 48, label %15
    i32 49, label %18
    i32 50, label %18
    i32 51, label %18
    i32 52, label %18
    i32 53, label %18
    i32 54, label %18
    i32 55, label %18
    i32 56, label %18
    i32 57, label %18
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %14)
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %17)
  br label %33

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %19 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %20)
  br label %46

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %12
  store i32 6, ptr %4, align 4, !tbaa !66
  %24 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %24, label %31 [
    i32 48, label %25
    i32 49, label %28
    i32 50, label %28
    i32 51, label %28
    i32 52, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %28
    i32 56, label %28
    i32 57, label %28
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %27)
  br label %33

28:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  %29 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %30)
  br label %46

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 7
  store ptr @.str.218, ptr %32, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

33:                                               ; preds = %25, %15
  %34 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %34, label %45 [
    i32 46, label %35
    i32 101, label %42
    i32 69, label %42
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !53
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %37)
  %38 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 6
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 12
  store i64 %40, ptr %41, align 8, !tbaa !54
  br label %62

42:                                               ; preds = %33, %33
  %43 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %44)
  br label %78

45:                                               ; preds = %33
  br label %101

46:                                               ; preds = %48, %28, %18
  %47 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %47, label %61 [
    i32 48, label %48
    i32 49, label %48
    i32 50, label %48
    i32 51, label %48
    i32 52, label %48
    i32 53, label %48
    i32 54, label %48
    i32 55, label %48
    i32 56, label %48
    i32 57, label %48
    i32 46, label %51
    i32 101, label %58
    i32 69, label %58
  ]

48:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %49 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %50)
  br label %46

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !53
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %53)
  %54 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 6
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 12
  store i64 %56, ptr %57, align 8, !tbaa !54
  br label %62

58:                                               ; preds = %46, %46
  %59 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %60)
  br label %78

61:                                               ; preds = %46
  br label %101

62:                                               ; preds = %51, %35
  store i32 7, ptr %4, align 4, !tbaa !66
  %63 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %63, label %67 [
    i32 48, label %64
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

64:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %65 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %66)
  br label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 7
  store ptr @.str.219, ptr %68, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

69:                                               ; preds = %71, %64
  %70 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %70, label %77 [
    i32 48, label %71
    i32 49, label %71
    i32 50, label %71
    i32 51, label %71
    i32 52, label %71
    i32 53, label %71
    i32 54, label %71
    i32 55, label %71
    i32 56, label %71
    i32 57, label %71
    i32 101, label %74
    i32 69, label %74
  ]

71:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  %72 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %73)
  br label %69

74:                                               ; preds = %69, %69
  %75 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %76)
  br label %78

77:                                               ; preds = %69
  br label %101

78:                                               ; preds = %74, %58, %42
  store i32 7, ptr %4, align 4, !tbaa !66
  %79 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %79, label %86 [
    i32 43, label %80
    i32 45, label %80
    i32 48, label %83
    i32 49, label %83
    i32 50, label %83
    i32 51, label %83
    i32 52, label %83
    i32 53, label %83
    i32 54, label %83
    i32 55, label %83
    i32 56, label %83
    i32 57, label %83
  ]

80:                                               ; preds = %78, %78
  %81 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %82)
  br label %88

83:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  %84 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %85)
  br label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 7
  store ptr @.str.220, ptr %87, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

88:                                               ; preds = %80
  %89 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %89, label %93 [
    i32 48, label %90
    i32 49, label %90
    i32 50, label %90
    i32 51, label %90
    i32 52, label %90
    i32 53, label %90
    i32 54, label %90
    i32 55, label %90
    i32 56, label %90
    i32 57, label %90
  ]

90:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %91 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %92)
  br label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 7
  store ptr @.str.221, ptr %94, align 8, !tbaa !49
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

95:                                               ; preds = %97, %90, %83
  %96 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  switch i32 %96, label %100 [
    i32 48, label %97
    i32 49, label %97
    i32 50, label %97
    i32 51, label %97
    i32 52, label %97
    i32 53, label %97
    i32 54, label %97
    i32 55, label %97
    i32 56, label %97
    i32 57, label %97
  ]

97:                                               ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95, %95
  %98 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %99)
  br label %95

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %77, %61, %45
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr null, ptr %6, align 8, !tbaa !26
  %102 = call ptr @__errno_location() #24
  store i32 0, ptr %102, align 4, !tbaa !4
  %103 = load i32, ptr %4, align 4, !tbaa !66
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %106 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 6
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  %108 = call i64 @strtoull(ptr noundef %107, ptr noundef %6, i32 noundef 10) #21
  store i64 %108, ptr %7, align 8, !tbaa !180
  %109 = call ptr @__errno_location() #24
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 34
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load i64, ptr %7, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 9
  store i64 %113, ptr %114, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = load i64, ptr %7, align 8, !tbaa !180
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %105
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %153 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %149

125:                                              ; preds = %101
  %126 = load i32, ptr %4, align 4, !tbaa !66
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %129 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 6
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  %131 = call i64 @strtoll(ptr noundef %130, ptr noundef %6, i32 noundef 10) #21
  store i64 %131, ptr %8, align 8, !tbaa !180
  %132 = call ptr @__errno_location() #24
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 34
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load i64, ptr %8, align 8, !tbaa !180
  %137 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 8
  store i64 %136, ptr %137, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 8
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = load i64, ptr %8, align 8, !tbaa !180
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %145

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %128
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %125
  br label %149

149:                                              ; preds = %148, %124
  %150 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 10
  %151 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %9, i32 0, i32 6
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE6strtofERdSI_PPc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %152, ptr noundef %6) #21
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

153:                                              ; preds = %149, %145, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %154

154:                                              ; preds = %153, %93, %86, %67, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !182
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !48, !range !28, !noundef !29
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !48
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 0
  %20 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 2
  store i32 %20, ptr %21, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #21
  %26 = icmp ne i32 %24, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  %34 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 2
  %35 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %34) #21
  store i8 %35, ptr %3, align 1, !tbaa !75
  call void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  br label %36

36:                                               ; preds = %32, %22
  %37 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 4
  %42 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !183
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 4
  %46 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !182
  br label %47

47:                                               ; preds = %40, %36
  %48 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !47
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !182
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 4
  %15 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !183
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !183
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !183
  br label %23

23:                                               ; preds = %18, %13
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !182
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !182
  br label %29

29:                                               ; preds = %24, %23
  %30 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #21
  %33 = icmp ne i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIcSaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %41

41:                                               ; preds = %39, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = icmp ne ptr %7, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  %17 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  store i32 %19, ptr %4, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %5, i32 0, i32 0
  call void @_ZSt7advanceIPKciEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1)
  %21 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %21, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  br label %24

22:                                               ; preds = %1
  %23 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #21
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i8, ptr %3, align 1, !tbaa !75
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKciEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !130
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !26
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !26
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !130
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !74
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.177)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %22, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %28, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %13, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !26
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !73
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !74
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = load i64, ptr %7, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load i8, ptr %8, align 1, !tbaa !75
  store i8 %9, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = call noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !30
  %15 = load i64, ptr %9, align 8, !tbaa !30
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !30
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load i64, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm4EE6_S_ptrERA4_Kc(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc(ptr noundef nonnull align 1 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 5
  call void @_ZNSt6vectorIcSaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 12
  store i64 -1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %4, i32 0, i32 2
  %10 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %9) #21
  store i8 %10, ptr %3, align 1, !tbaa !75
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = trunc i32 %7 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::initializer_list.4", align 8
  %6 = alloca [4 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  store i32 12, ptr %6, align 4, !tbaa !4
  %13 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 8, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 4, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 0, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %5, i32 0, i32 0
  store ptr %6, ptr %16, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %5, i32 0, i32 1
  store i64 4, ptr %17, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store ptr %5, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !193
  %19 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = load ptr, ptr %7, align 8, !tbaa !193
  %21 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  store ptr %21, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %85, %1
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %88

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr %11, align 4, !tbaa !4
  %30 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %31 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sub i32 %40, 48
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = shl i32 %41, %42
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %4, align 4, !tbaa !4
  br label %81

46:                                               ; preds = %34, %27
  %47 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp sle i32 %52, 70
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = sub i32 %56, 55
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = shl i32 %57, %58
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %4, align 4, !tbaa !4
  br label %80

62:                                               ; preds = %50, %46
  %63 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp sge i32 %64, 97
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = icmp sle i32 %68, 102
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %12, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = sub i32 %72, 87
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = shl i32 %73, %74
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %4, align 4, !tbaa !4
  br label %79

78:                                               ; preds = %66, %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %82

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %38
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !8
  br label %22

88:                                               ; preds = %82, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %92 [
    i32 2, label %90
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %47, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %50

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %11, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = icmp sle i32 %29, %32
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i1 [ false, %20 ], [ %33, %27 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %11, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !47
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %43)
  br label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %11, i32 0, i32 7
  store ptr @.str.217, ptr %45, align 8, !tbaa !49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %15, !llvm.loop !195

50:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !30
  %14 = load i64, ptr %5, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.4", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #20

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE6strtofERdSI_PPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  %9 = call double @strtod(ptr noundef %7, ptr noundef %8) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  store double %9, ptr %10, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_class_lexer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7doctest6detail9TestSuiteE", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7doctest6detail9TestSuiteE", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !5, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !16, i64 16}
!20 = !{!14, !16, i64 17}
!21 = !{!14, !16, i64 18}
!22 = !{!14, !16, i64 19}
!23 = !{!14, !16, i64 20}
!24 = !{!14, !5, i64 24}
!25 = !{!14, !17, i64 32}
!26 = !{!15, !15, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEE", !10, i64 0}
!36 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!37 = !{!38, !16, i64 16}
!38 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEE", !39, i64 0, !16, i64 16, !5, i64 20, !16, i64 24, !40, i64 32, !41, i64 56, !45, i64 80, !15, i64 112, !31, i64 120, !31, i64 128, !17, i64 136, !5, i64 144, !31, i64 152}
!39 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEE", !15, i64 0, !15, i64 8}
!40 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail10position_tE", !31, i64 0, !31, i64 8, !31, i64 16}
!41 = !{!"_ZTSSt6vectorIcSaIcEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !31, i64 8, !6, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!47 = !{!38, !5, i64 20}
!48 = !{!38, !16, i64 24}
!49 = !{!38, !15, i64 112}
!50 = !{!38, !31, i64 120}
!51 = !{!38, !31, i64 128}
!52 = !{!38, !17, i64 136}
!53 = !{!38, !5, i64 144}
!54 = !{!38, !31, i64 152}
!55 = !{!38, !31, i64 32}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7doctest6detail7SubcaseE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE10token_typeE", !6, i64 0}
!68 = distinct !{!68, !57}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !10, i64 0}
!73 = !{!44, !15, i64 0}
!74 = !{!44, !15, i64 8}
!75 = !{!6, !6, i64 0}
!76 = !{!45, !31, i64 8}
!77 = !{!45, !15, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !10, i64 0}
!80 = !{!44, !15, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN7doctest12TestCaseDataE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN7doctest6detail20ExpressionDecomposerE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 bool", !10, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !89, i64 0}
!89 = !{!"_ZTSN7doctest10assertType4EnumE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsIbEE", !10, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSN7doctest6detail14Expression_lhsIbEE", !16, i64 0, !89, i64 4}
!94 = !{!93, !89, i64 4}
!95 = !{!96, !16, i64 108}
!96 = !{!"_ZTSN7doctest14ContextOptionsE", !97, i64 0, !98, i64 8, !70, i64 32, !98, i64 40, !98, i64 64, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !16, i64 112, !16, i64 113, !16, i64 114, !16, i64 115, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !16, i64 122, !16, i64 123, !16, i64 124, !16, i64 125, !16, i64 126, !16, i64 127, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133, !16, i64 134}
!97 = !{!"p1 _ZTSSo", !10, i64 0}
!98 = !{!"_ZTSN7doctest6StringE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7doctest6detail6ResultE", !10, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!107, !16, i64 8}
!107 = !{!"_ZTSN7doctest6detail16ContextScopeBaseE", !108, i64 0, !16, i64 8}
!108 = !{!"_ZTSN7doctest13IContextScopeE"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!111 = !{!112, !89, i64 32}
!112 = !{!"_ZTSN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !89, i64 32}
!113 = !{!89, !89, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!116 = !{!46, !15, i64 0}
!117 = !{i64 0, i64 8, !60}
!118 = !{!97, !97, i64 0}
!119 = !{!120, !97, i64 40}
!120 = !{!"_ZTSN7doctest6detail14MessageBuilderE", !121, i64 0, !97, i64 40, !16, i64 48}
!121 = !{!"_ZTSN7doctest11MessageDataE", !98, i64 0, !15, i64 24, !5, i64 32, !89, i64 36}
!122 = !{!123, !61, i64 0}
!123 = !{!"_ZTSZL19DOCTEST_ANON_FUNC_2vE3$_0", !61, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN7doctest6detail14MessageBuilderE", !10, i64 0}
!126 = !{!127, !61, i64 0}
!127 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 omnipotent char", !132, i64 0}
!132 = !{!"any p2 pointer", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"std::nullptr_t", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail11parse_errorE", !10, i64 0}
!139 = !{!140, !31, i64 32}
!140 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail11parse_errorE", !141, i64 0, !31, i64 32}
!141 = !{!"_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE", !142, i64 0, !5, i64 8, !143, i64 16}
!142 = !{!"_ZTSSt9exception"}
!143 = !{!"_ZTSSt13runtime_error", !142, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt12__cow_string", !6, i64 0}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = distinct !{!147, !57}
!148 = distinct !{!148, !57}
!149 = !{!141, !5, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!152 = !{!39, !15, i64 0}
!153 = !{!39, !15, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_36detail10position_tE", !10, i64 0}
!156 = !{!40, !31, i64 0}
!157 = !{!40, !31, i64 8}
!158 = !{!40, !31, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS5lconv", !10, i64 0}
!161 = !{!162, !15, i64 0}
!162 = !{!"_ZTS5lconv", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0}
!167 = distinct !{!167, !57}
!168 = distinct !{!168, !57}
!169 = distinct !{!169, !57}
!170 = distinct !{!170, !57}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt5arrayIcLm4EE", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt5arrayIcLm5EE", !10, i64 0}
!175 = !{!176, !9, i64 0}
!176 = !{!"_ZTSSt16initializer_listIiE", !9, i64 0, !31, i64 8}
!177 = !{!176, !31, i64 8}
!178 = !{i64 0, i64 24, !75}
!179 = distinct !{!179, !57}
!180 = !{!181, !181, i64 0}
!181 = !{!"long long", !6, i64 0}
!182 = !{!38, !31, i64 40}
!183 = !{!38, !31, i64 48}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 long", !10, i64 0}
!188 = !{!189, !15, i64 0}
!189 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !15, i64 0}
!190 = !{!191, !9, i64 0}
!191 = !{!"_ZTSSt16initializer_listIjE", !9, i64 0, !31, i64 8}
!192 = !{!191, !31, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt16initializer_listIjE", !10, i64 0}
!195 = distinct !{!195, !57}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt16initializer_listIiE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 double", !10, i64 0}
!200 = !{!17, !17, i64 0}
