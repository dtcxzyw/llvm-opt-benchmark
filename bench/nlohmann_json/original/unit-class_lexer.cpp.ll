target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.2" = type { [5 x i8] }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter" = type { ptr, ptr }
%"class.nlohmann::json_abi_v3_11_3::detail::lexer" = type <{ %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", i8, [3 x i8], i32, i8, [7 x i8], %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", %"class.std::vector", %"class.std::__cxx11::basic_string", ptr, i64, i64, double, i32, [4 x i8] }>
%"struct.nlohmann::json_abi_v3_11_3::detail::position_t" = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
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
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::initializer_list.3" = type { ptr, i64 }

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_error_messageEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN7doctest6detail16ContextScopeBaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE = comdat any

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

$_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcEENS1_30iterator_input_adapter_factoryIT_vE12adapter_typeES6_S6_ = comdat any

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

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZTSN7doctest6detail16ContextScopeBaseE = comdat any

$_ZTIN7doctest6detail16ContextScopeBaseE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal constant [63 x i8] c"N7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE\00", align 1
@_ZTSN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant [36 x i8] c"N7doctest6detail16ContextScopeBaseE\00", comdat, align 1
@_ZTIN7doctest13IContextScopeE = external constant ptr
@_ZTIN7doctest6detail16ContextScopeBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7doctest6detail16ContextScopeBaseE, ptr @_ZTIN7doctest13IContextScopeE }, comdat, align 8
@"_ZTIN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", ptr @_ZTIN7doctest6detail16ContextScopeBaseE }, align 8
@.str.165 = private unnamed_addr constant [6 x i8] c"s := \00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"invalid BOM; must be 0xEF 0xBB 0xBF if given\00", align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.true_literal = private unnamed_addr constant %"struct.std::array" { [4 x i8] c"true" }, align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal = private unnamed_addr constant %"struct.std::array.2" { [5 x i8] c"false" }, align 1
@__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.null_literal = private unnamed_addr constant %"struct.std::array" { [4 x i8] c"null" }, align 1
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
@constinit = private constant [6 x i32] [i32 144, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.206 = private constant [6 x i32] [i32 128, i32 191, i32 128, i32 191, i32 128, i32 191], align 4
@constinit.207 = private constant [6 x i32] [i32 128, i32 143, i32 128, i32 191, i32 128, i32 191], align 4
@.str.208 = private unnamed_addr constant [38 x i8] c"invalid string: ill-formed UTF-8 byte\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '-'\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"invalid number; expected digit after '.'\00", align 1
@.str.211 = private unnamed_addr constant [59 x i8] c"invalid number; expected '+', '-', or digit after exponent\00", align 1
@.str.212 = private unnamed_addr constant [51 x i8] c"invalid number; expected digit after exponent sign\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_class_lexer.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef @.str)
  %call1 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %call2 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %call1) #16
  store i32 %call2, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_test_suite = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_test_suite, align 8
  %m_description = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_description, align 8
  %m_skip = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_skip, align 8
  %m_no_breaks = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_no_breaks, align 1
  %m_no_output = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_no_output, align 2
  %m_may_fail = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_may_fail, align 1
  %m_should_fail = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_should_fail, align 4
  %m_expected_failures = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_expected_failures, align 8
  %m_timeout = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %m_timeout, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17get_error_messageB5cxx11PKcb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s, i1 noundef zeroext %ignore_comments) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ignore_comments.addr = alloca i8, align 1
  %ia = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %lexer = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %ignore_comments to i8
  store i8 %frombool, ptr %ignore_comments.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ia, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ia, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr %ignore_comments.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b(ptr noundef nonnull align 8 dereferenceable(148) %lexer, ptr noundef nonnull align 8 dereferenceable(16) %ia, i1 noundef zeroext %tobool) #16
  %call1 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(148) %lexer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_error_messageEv(ptr noundef nonnull align 8 dereferenceable(148) %lexer) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %lexer) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %lexer) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %b) #4 comdat {
entry:
  %retval = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %b.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  store i64 %call, ptr %length, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %call1 = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcEENS1_30iterator_input_adapter_factoryIT_vE12adapter_typeES6_S6_(ptr noundef %2, ptr noundef %add.ptr)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call1, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(16) %adapter, i1 noundef zeroext %ignore_comments_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %adapter.addr = alloca ptr, align 8
  %ignore_comments_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %adapter, ptr %adapter.addr, align 8
  %frombool = zext i1 %ignore_comments_ to i8
  store i8 %frombool, ptr %ignore_comments_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %ia = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %adapter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ia, ptr align 8 %0, i64 16, i1 false)
  %ignore_comments = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %ignore_comments_.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %ignore_comments, align 8
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #16
  store i32 %call, ptr %current, align 4
  %next_unget = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %next_unget, align 8
  %position = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %position, i8 0, i64 24, i1 false)
  call void @_ZN8nlohmann16json_abi_v3_11_36detail10position_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %position) #16
  %token_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %token_string, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string) #16
  %token_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #16
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str, ptr %error_message, align 8
  %value_integer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 10
  store i64 0, ptr %value_integer, align 8
  %value_unsigned = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 11
  store i64 0, ptr %value_unsigned, align 8
  %value_float = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 12
  store double 0.000000e+00, ptr %value_float, align 8
  %decimal_point_char = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 13
  %call3 = call noundef signext i8 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_decimal_pointEv() #17
  %conv = sext i8 %call3 to i32
  store i32 %conv, ptr %decimal_point_char, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %true_literal = alloca %"struct.std::array", align 1
  %false_literal = alloca %"struct.std::array.2", align 1
  %null_literal = alloca %"struct.std::array", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_total = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position, i32 0, i32 0
  %0 = load i64, ptr %chars_read_total, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.167, ptr %error_message, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %ignore_comments = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %ignore_comments, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %current, align 4
  %cmp2 = icmp eq i32 %2, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store i32 14, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.body
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %current6 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %current6, align 4
  switch i32 %4, label %sw.default [
    i32 91, label %sw.bb
    i32 93, label %sw.bb7
    i32 123, label %sw.bb8
    i32 125, label %sw.bb9
    i32 58, label %sw.bb10
    i32 44, label %sw.bb11
    i32 116, label %sw.bb12
    i32 102, label %sw.bb16
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

sw.bb:                                            ; preds = %while.end
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %while.end
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %while.end
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %while.end
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %while.end
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %while.end
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %true_literal, ptr align 1 @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.true_literal, i64 4, i1 false)
  %call13 = call noundef ptr @_ZNSt5arrayIcLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %true_literal) #18
  %call14 = call noundef i64 @_ZNKSt5arrayIcLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %true_literal) #18
  %call15 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr noundef %call13, i64 noundef %call14, i32 noundef 1)
  store i32 %call15, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %false_literal, ptr align 1 @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.false_literal, i64 5, i1 false)
  %call17 = call noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %false_literal) #18
  %call18 = call noundef i64 @_ZNKSt5arrayIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %false_literal) #18
  %call19 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr noundef %call17, i64 noundef %call18, i32 noundef 2)
  store i32 %call19, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %null_literal, ptr align 1 @__const._ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv.null_literal, i64 4, i1 false)
  %call21 = call noundef ptr @_ZNSt5arrayIcLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %null_literal) #18
  %call22 = call noundef i64 @_ZNKSt5arrayIcLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %null_literal) #18
  %call23 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr noundef %call21, i64 noundef %call22, i32 noundef 3)
  store i32 %call23, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %while.end
  %call25 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i32 %call25, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end, %while.end
  %call27 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i32 %call27, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %while.end, %while.end
  store i32 15, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.end
  %error_message29 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.109, ptr %error_message29, align 8
  store i32 14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_error_messageEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %error_message, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #16
  %token_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token_string) #16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 35, ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %call6) #16
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  store i32 %call7, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #4 personality ptr @__gxx_personality_v0 {
entry:
  %DOCTEST_ANON_SUBCASE_4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %DOCTEST_ANON_SUBCASE_5 = alloca ptr, align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  %ref.tmp13 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp14 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp26 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp27 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp30 = alloca i8, align 1
  %ref.tmp41 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp42 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp43 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp45 = alloca i8, align 1
  %ref.tmp56 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp57 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp58 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp60 = alloca i8, align 1
  %ref.tmp71 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp72 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp73 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp75 = alloca i8, align 1
  %ref.tmp86 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp87 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp88 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp90 = alloca i8, align 1
  %DOCTEST_ANON_SUBCASE_6 = alloca ptr, align 8
  %ref.tmp101 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp102 = alloca %"class.doctest::String", align 8
  %ref.tmp111 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp112 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp113 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp115 = alloca i8, align 1
  %ref.tmp127 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp128 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp129 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp131 = alloca i8, align 1
  %ref.tmp143 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp144 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp145 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp147 = alloca i8, align 1
  %DOCTEST_ANON_SUBCASE_7 = alloca ptr, align 8
  %ref.tmp161 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp162 = alloca %"class.doctest::String", align 8
  %ref.tmp171 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp172 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp173 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp175 = alloca i8, align 1
  %ref.tmp187 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp188 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp189 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp191 = alloca i8, align 1
  %ref.tmp203 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp204 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp205 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp207 = alloca i8, align 1
  %ref.tmp219 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp220 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp221 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp223 = alloca i8, align 1
  %ref.tmp235 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp236 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp237 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp239 = alloca i8, align 1
  %ref.tmp251 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp252 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp253 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp255 = alloca i8, align 1
  %ref.tmp267 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp268 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp269 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp271 = alloca i8, align 1
  %ref.tmp283 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp284 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp285 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp287 = alloca i8, align 1
  %ref.tmp299 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp300 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp301 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp303 = alloca i8, align 1
  %ref.tmp315 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp316 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp317 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp319 = alloca i8, align 1
  %ref.tmp331 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp332 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp333 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp335 = alloca i8, align 1
  %ref.tmp347 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp348 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp349 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp351 = alloca i8, align 1
  %ref.tmp363 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp364 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp365 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp367 = alloca i8, align 1
  %ref.tmp379 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp380 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp381 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp383 = alloca i8, align 1
  %ref.tmp395 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp396 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp397 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp399 = alloca i8, align 1
  %DOCTEST_ANON_SUBCASE_8 = alloca ptr, align 8
  %ref.tmp413 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp414 = alloca %"class.doctest::String", align 8
  %ref.tmp423 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp424 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp425 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp427 = alloca i8, align 1
  %ref.tmp439 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp440 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp441 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp443 = alloca i8, align 1
  %ref.tmp455 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp456 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp457 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp459 = alloca i8, align 1
  %ref.tmp471 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp472 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp473 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp475 = alloca i8, align 1
  %ref.tmp487 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp488 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp489 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp491 = alloca i8, align 1
  %DOCTEST_ANON_SUBCASE_9 = alloca ptr, align 8
  %ref.tmp507 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp508 = alloca %"class.doctest::String", align 8
  %ref.tmp516 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp517 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp518 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp520 = alloca i8, align 1
  %ref.tmp521 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp523 = alloca %"class.std::allocator", align 1
  %ref.tmp539 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp540 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp541 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp543 = alloca i8, align 1
  %ref.tmp544 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::allocator", align 1
  %ref.tmp562 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp563 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp564 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp566 = alloca i8, align 1
  %ref.tmp567 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp569 = alloca %"class.std::allocator", align 1
  %ref.tmp585 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp586 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp587 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp589 = alloca i8, align 1
  %ref.tmp590 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::allocator", align 1
  %ref.tmp608 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp609 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp610 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp612 = alloca i8, align 1
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp615 = alloca %"class.std::allocator", align 1
  %ref.tmp631 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp632 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp633 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp635 = alloca i8, align 1
  %ref.tmp636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp638 = alloca %"class.std::allocator", align 1
  %ref.tmp654 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp655 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp656 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp658 = alloca i8, align 1
  %ref.tmp659 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp661 = alloca %"class.std::allocator", align 1
  %ref.tmp677 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp678 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp679 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp681 = alloca i8, align 1
  %ref.tmp682 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp684 = alloca %"class.std::allocator", align 1
  %ref.tmp700 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp701 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp702 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp704 = alloca i8, align 1
  %ref.tmp705 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp707 = alloca %"class.std::allocator", align 1
  %ref.tmp723 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp724 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp725 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp727 = alloca i8, align 1
  %ref.tmp728 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp730 = alloca %"class.std::allocator", align 1
  %ref.tmp746 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp747 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp748 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp750 = alloca i8, align 1
  %ref.tmp751 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp753 = alloca %"class.std::allocator", align 1
  %ref.tmp769 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp770 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp771 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp773 = alloca i8, align 1
  %ref.tmp774 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp776 = alloca %"class.std::allocator", align 1
  %ref.tmp792 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp793 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp794 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp796 = alloca i8, align 1
  %ref.tmp797 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp799 = alloca %"class.std::allocator", align 1
  %ref.tmp815 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp816 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp817 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp819 = alloca i8, align 1
  %ref.tmp820 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp822 = alloca %"class.std::allocator", align 1
  %ref.tmp838 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp839 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp840 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp842 = alloca i8, align 1
  %ref.tmp843 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp845 = alloca %"class.std::allocator", align 1
  %ref.tmp861 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp862 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp863 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp865 = alloca i8, align 1
  %ref.tmp866 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp868 = alloca %"class.std::allocator", align 1
  %DOCTEST_ANON_SUBCASE_10 = alloca ptr, align 8
  %ref.tmp886 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp887 = alloca %"class.doctest::String", align 8
  %c = alloca i32, align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp896 = alloca %"class.std::allocator", align 1
  %res = alloca i32, align 4
  %DOCTEST_CAPTURE_13 = alloca %"class.doctest::detail::ContextScope", align 8
  %ref.tmp904 = alloca %class.anon, align 8
  %ref.tmp906 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp907 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp908 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp911 = alloca i8, align 1
  %ref.tmp922 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp923 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp924 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp926 = alloca i8, align 1
  %ref.tmp936 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp937 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp938 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp940 = alloca i8, align 1
  %DOCTEST_ANON_SUBCASE_14 = alloca ptr, align 8
  %ref.tmp954 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp955 = alloca %"class.doctest::String", align 8
  %s963 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp964 = alloca %"class.std::allocator", align 1
  %ref.tmp968 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp969 = alloca %"class.std::allocator", align 1
  %ref.tmp980 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp981 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp982 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp984 = alloca i8, align 1
  %DOCTEST_ANON_SUBCASE_15 = alloca ptr, align 8
  %ref.tmp1000 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1001 = alloca %"class.doctest::String", align 8
  %ref.tmp1009 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1010 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1011 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1013 = alloca i8, align 1
  %ref.tmp1025 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1026 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1027 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1029 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1041 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1042 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1043 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1045 = alloca i8, align 1
  %ref.tmp1057 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1058 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1059 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1061 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1073 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1074 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1075 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1077 = alloca i8, align 1
  %ref.tmp1089 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1090 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1091 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1093 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1105 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1106 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1107 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1109 = alloca i8, align 1
  %ref.tmp1121 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1122 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1123 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1137 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1138 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1139 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1141 = alloca i8, align 1
  %ref.tmp1153 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1154 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1155 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1169 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1170 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1171 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1173 = alloca i8, align 1
  %ref.tmp1185 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1186 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1187 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1201 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1202 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1203 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1205 = alloca i8, align 1
  %ref.tmp1217 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1218 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1219 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1233 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1234 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1235 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1237 = alloca i8, align 1
  %ref.tmp1249 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1250 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1251 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1265 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1266 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1267 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1269 = alloca i8, align 1
  %ref.tmp1281 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1282 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1283 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1297 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1298 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1299 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1301 = alloca i8, align 1
  %ref.tmp1313 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1314 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1315 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1329 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1330 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1331 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1333 = alloca i8, align 1
  %ref.tmp1345 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1346 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1347 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1349 = alloca %"class.std::__cxx11::basic_string", align 8
  %DOCTEST_ANON_SUBCASE_16 = alloca ptr, align 8
  %ref.tmp1363 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1364 = alloca %"class.doctest::String", align 8
  %ref.tmp1372 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1373 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1374 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1376 = alloca i8, align 1
  %ref.tmp1388 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1389 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1390 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1404 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1405 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1406 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1408 = alloca i8, align 1
  %ref.tmp1420 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1421 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1422 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1436 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1437 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1438 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1440 = alloca i8, align 1
  %ref.tmp1452 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1453 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1454 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1456 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1468 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1469 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1470 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1472 = alloca i8, align 1
  %ref.tmp1484 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1485 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1486 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1488 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1500 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1501 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1502 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1504 = alloca i8, align 1
  %ref.tmp1516 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1517 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1518 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1520 = alloca i8, align 1
  %ref.tmp1532 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1533 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1534 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1536 = alloca i8, align 1
  %ref.tmp1548 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1549 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp1550 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1552 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1564 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1565 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1566 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1568 = alloca i8, align 1
  %ref.tmp1580 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1581 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1582 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1584 = alloca i8, align 1
  %ref.tmp1596 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1597 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1598 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1600 = alloca i8, align 1
  %ref.tmp1612 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1613 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1614 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1616 = alloca i8, align 1
  %ref.tmp1628 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1629 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1630 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1632 = alloca i8, align 1
  %ref.tmp1644 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp1645 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp1646 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp1648 = alloca i8, align 1
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.2, i32 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  store ptr %ref.tmp, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %0 = load ptr, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end505

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef @.str.2, i32 noundef 39)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  store ptr %ref.tmp4, ptr %DOCTEST_ANON_SUBCASE_5, align 8
  %1 = load ptr, ptr %DOCTEST_ANON_SUBCASE_5, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.then12
  %call19 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.7, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp = icmp eq i32 %call19, 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp17, align 1
  %call21 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  store i64 %call21, ptr %ref.tmp14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, i32 noundef 10)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont24
  %call32 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.9, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad9

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33 = icmp eq i32 %call32, 10
  %frombool34 = zext i1 %cmp33 to i8
  store i8 %frombool34, ptr %ref.tmp30, align 1
  %call36 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %invoke.cont31
  store i64 %call36, ptr %ref.tmp27, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad9

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, i32 noundef 10)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.11, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad9

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp48 = icmp eq i32 %call47, 9
  %frombool49 = zext i1 %cmp48 to i8
  store i8 %frombool49, ptr %ref.tmp45, align 1
  %call51 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad9

invoke.cont50:                                    ; preds = %invoke.cont46
  store i64 %call51, ptr %ref.tmp42, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont52 unwind label %lpad9

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 43, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, i32 noundef 10)
          to label %invoke.cont59 unwind label %lpad9

invoke.cont59:                                    ; preds = %invoke.cont54
  %call62 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.13, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad9

invoke.cont61:                                    ; preds = %invoke.cont59
  %cmp63 = icmp eq i32 %call62, 11
  %frombool64 = zext i1 %cmp63 to i8
  store i8 %frombool64, ptr %ref.tmp60, align 1
  %call66 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad9

invoke.cont65:                                    ; preds = %invoke.cont61
  store i64 %call66, ptr %ref.tmp57, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont67 unwind label %lpad9

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 44, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, i32 noundef 10)
          to label %invoke.cont74 unwind label %lpad9

invoke.cont74:                                    ; preds = %invoke.cont69
  %call77 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.15, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad9

invoke.cont76:                                    ; preds = %invoke.cont74
  %cmp78 = icmp eq i32 %call77, 13
  %frombool79 = zext i1 %cmp78 to i8
  store i8 %frombool79, ptr %ref.tmp75, align 1
  %call81 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad9

invoke.cont80:                                    ; preds = %invoke.cont76
  store i64 %call81, ptr %ref.tmp72, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont82 unwind label %lpad9

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 45, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, i32 noundef 10)
          to label %invoke.cont89 unwind label %lpad9

invoke.cont89:                                    ; preds = %invoke.cont84
  %call92 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.17, i1 noundef zeroext false)
          to label %invoke.cont91 unwind label %lpad9

invoke.cont91:                                    ; preds = %invoke.cont89
  %cmp93 = icmp eq i32 %call92, 12
  %frombool94 = zext i1 %cmp93 to i8
  store i8 %frombool94, ptr %ref.tmp90, align 1
  %call96 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad9

invoke.cont95:                                    ; preds = %invoke.cont91
  store i64 %call96, ptr %ref.tmp87, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont97 unwind label %lpad9

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 46, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #16
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %eh.resume

lpad2:                                            ; preds = %if.end411, %if.end159, %if.end, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup506

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup506

lpad9:                                            ; preds = %invoke.cont95, %invoke.cont91, %invoke.cont89, %invoke.cont84, %invoke.cont80, %invoke.cont76, %invoke.cont74, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont54, %invoke.cont50, %invoke.cont46, %invoke.cont44, %invoke.cont39, %invoke.cont35, %invoke.cont31, %invoke.cont29, %invoke.cont24, %invoke.cont20, %invoke.cont18, %invoke.cont16, %if.then12, %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont82
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #16
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont97
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont99, %invoke.cont10
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, ptr noundef @.str.18)
          to label %invoke.cont103 unwind label %lpad2

invoke.cont103:                                   ; preds = %if.end
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, ptr noundef @.str.2, i32 noundef 49)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102) #16
  store ptr %ref.tmp101, ptr %DOCTEST_ANON_SUBCASE_6, align 8
  %32 = load ptr, ptr %DOCTEST_ANON_SUBCASE_6, align 8
  %call109 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  br i1 %call109, label %if.then110, label %if.end159

if.then110:                                       ; preds = %invoke.cont108
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113, i32 noundef 10)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %if.then110
  %call117 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.20, i1 noundef zeroext false)
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont114
  %cmp118 = icmp eq i32 %call117, 3
  %frombool119 = zext i1 %cmp118 to i8
  store i8 %frombool119, ptr %ref.tmp115, align 1
  %call121 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad107

invoke.cont120:                                   ; preds = %invoke.cont116
  store i64 %call121, ptr %ref.tmp112, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont122 unwind label %lpad107

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 51, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129, i32 noundef 10)
          to label %invoke.cont130 unwind label %lpad107

invoke.cont130:                                   ; preds = %invoke.cont124
  %call133 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.22, i1 noundef zeroext false)
          to label %invoke.cont132 unwind label %lpad107

invoke.cont132:                                   ; preds = %invoke.cont130
  %cmp134 = icmp eq i32 %call133, 1
  %frombool135 = zext i1 %cmp134 to i8
  store i8 %frombool135, ptr %ref.tmp131, align 1
  %call137 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont136 unwind label %lpad107

invoke.cont136:                                   ; preds = %invoke.cont132
  store i64 %call137, ptr %ref.tmp128, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp127, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont138 unwind label %lpad107

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 52, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145, i32 noundef 10)
          to label %invoke.cont146 unwind label %lpad107

invoke.cont146:                                   ; preds = %invoke.cont140
  %call149 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.24, i1 noundef zeroext false)
          to label %invoke.cont148 unwind label %lpad107

invoke.cont148:                                   ; preds = %invoke.cont146
  %cmp150 = icmp eq i32 %call149, 2
  %frombool151 = zext i1 %cmp150 to i8
  store i8 %frombool151, ptr %ref.tmp147, align 1
  %call153 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad107

invoke.cont152:                                   ; preds = %invoke.cont148
  store i64 %call153, ptr %ref.tmp144, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont154 unwind label %lpad107

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #16
  br label %if.end159

ehcleanup:                                        ; preds = %lpad98, %lpad83, %lpad68, %lpad53, %lpad38, %lpad23, %lpad9
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp4) #16
  br label %ehcleanup506

lpad104:                                          ; preds = %invoke.cont103
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102) #16
  br label %ehcleanup506

lpad107:                                          ; preds = %invoke.cont152, %invoke.cont148, %invoke.cont146, %invoke.cont140, %invoke.cont136, %invoke.cont132, %invoke.cont130, %invoke.cont124, %invoke.cont120, %invoke.cont116, %invoke.cont114, %if.then110, %invoke.cont105
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad123:                                          ; preds = %invoke.cont122
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #16
  br label %ehcleanup160

lpad139:                                          ; preds = %invoke.cont138
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  br label %ehcleanup160

lpad155:                                          ; preds = %invoke.cont154
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #16
  br label %ehcleanup160

if.end159:                                        ; preds = %invoke.cont156, %invoke.cont108
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162, ptr noundef @.str.25)
          to label %invoke.cont163 unwind label %lpad2

invoke.cont163:                                   ; preds = %if.end159
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162, ptr noundef @.str.2, i32 noundef 56)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162) #16
  store ptr %ref.tmp161, ptr %DOCTEST_ANON_SUBCASE_7, align 8
  %48 = load ptr, ptr %DOCTEST_ANON_SUBCASE_7, align 8
  %call169 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %48)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  br i1 %call169, label %if.then170, label %if.end411

if.then170:                                       ; preds = %invoke.cont168
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173, i32 noundef 10)
          to label %invoke.cont174 unwind label %lpad167

invoke.cont174:                                   ; preds = %if.then170
  %call177 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.27, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad167

invoke.cont176:                                   ; preds = %invoke.cont174
  %cmp178 = icmp eq i32 %call177, 5
  %frombool179 = zext i1 %cmp178 to i8
  store i8 %frombool179, ptr %ref.tmp175, align 1
  %call181 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont180 unwind label %lpad167

invoke.cont180:                                   ; preds = %invoke.cont176
  store i64 %call181, ptr %ref.tmp172, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp171, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont182 unwind label %lpad167

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 58, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, i32 noundef 10)
          to label %invoke.cont190 unwind label %lpad167

invoke.cont190:                                   ; preds = %invoke.cont184
  %call193 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.29, i1 noundef zeroext false)
          to label %invoke.cont192 unwind label %lpad167

invoke.cont192:                                   ; preds = %invoke.cont190
  %cmp194 = icmp eq i32 %call193, 5
  %frombool195 = zext i1 %cmp194 to i8
  store i8 %frombool195, ptr %ref.tmp191, align 1
  %call197 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp191)
          to label %invoke.cont196 unwind label %lpad167

invoke.cont196:                                   ; preds = %invoke.cont192
  store i64 %call197, ptr %ref.tmp188, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp187, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont198 unwind label %lpad167

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205, i32 noundef 10)
          to label %invoke.cont206 unwind label %lpad167

invoke.cont206:                                   ; preds = %invoke.cont200
  %call209 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.31, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad167

invoke.cont208:                                   ; preds = %invoke.cont206
  %cmp210 = icmp eq i32 %call209, 5
  %frombool211 = zext i1 %cmp210 to i8
  store i8 %frombool211, ptr %ref.tmp207, align 1
  %call213 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont212 unwind label %lpad167

invoke.cont212:                                   ; preds = %invoke.cont208
  store i64 %call213, ptr %ref.tmp204, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont214 unwind label %lpad167

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221, i32 noundef 10)
          to label %invoke.cont222 unwind label %lpad167

invoke.cont222:                                   ; preds = %invoke.cont216
  %call225 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.33, i1 noundef zeroext false)
          to label %invoke.cont224 unwind label %lpad167

invoke.cont224:                                   ; preds = %invoke.cont222
  %cmp226 = icmp eq i32 %call225, 5
  %frombool227 = zext i1 %cmp226 to i8
  store i8 %frombool227, ptr %ref.tmp223, align 1
  %call229 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp223)
          to label %invoke.cont228 unwind label %lpad167

invoke.cont228:                                   ; preds = %invoke.cont224
  store i64 %call229, ptr %ref.tmp220, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp219, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp220)
          to label %invoke.cont230 unwind label %lpad167

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, i32 noundef 10)
          to label %invoke.cont238 unwind label %lpad167

invoke.cont238:                                   ; preds = %invoke.cont232
  %call241 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.35, i1 noundef zeroext false)
          to label %invoke.cont240 unwind label %lpad167

invoke.cont240:                                   ; preds = %invoke.cont238
  %cmp242 = icmp eq i32 %call241, 5
  %frombool243 = zext i1 %cmp242 to i8
  store i8 %frombool243, ptr %ref.tmp239, align 1
  %call245 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont244 unwind label %lpad167

invoke.cont244:                                   ; preds = %invoke.cont240
  store i64 %call245, ptr %ref.tmp236, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp235, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont246 unwind label %lpad167

invoke.cont246:                                   ; preds = %invoke.cont244
  %call249 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253, i32 noundef 10)
          to label %invoke.cont254 unwind label %lpad167

invoke.cont254:                                   ; preds = %invoke.cont248
  %call257 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.37, i1 noundef zeroext false)
          to label %invoke.cont256 unwind label %lpad167

invoke.cont256:                                   ; preds = %invoke.cont254
  %cmp258 = icmp eq i32 %call257, 5
  %frombool259 = zext i1 %cmp258 to i8
  store i8 %frombool259, ptr %ref.tmp255, align 1
  %call261 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont260 unwind label %lpad167

invoke.cont260:                                   ; preds = %invoke.cont256
  store i64 %call261, ptr %ref.tmp252, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp252)
          to label %invoke.cont262 unwind label %lpad167

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp269, i32 noundef 10)
          to label %invoke.cont270 unwind label %lpad167

invoke.cont270:                                   ; preds = %invoke.cont264
  %call273 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.39, i1 noundef zeroext false)
          to label %invoke.cont272 unwind label %lpad167

invoke.cont272:                                   ; preds = %invoke.cont270
  %cmp274 = icmp eq i32 %call273, 5
  %frombool275 = zext i1 %cmp274 to i8
  store i8 %frombool275, ptr %ref.tmp271, align 1
  %call277 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %invoke.cont276 unwind label %lpad167

invoke.cont276:                                   ; preds = %invoke.cont272
  store i64 %call277, ptr %ref.tmp268, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp267, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp268)
          to label %invoke.cont278 unwind label %lpad167

invoke.cont278:                                   ; preds = %invoke.cont276
  %call281 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp285, i32 noundef 10)
          to label %invoke.cont286 unwind label %lpad167

invoke.cont286:                                   ; preds = %invoke.cont280
  %call289 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.41, i1 noundef zeroext false)
          to label %invoke.cont288 unwind label %lpad167

invoke.cont288:                                   ; preds = %invoke.cont286
  %cmp290 = icmp eq i32 %call289, 5
  %frombool291 = zext i1 %cmp290 to i8
  store i8 %frombool291, ptr %ref.tmp287, align 1
  %call293 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp285, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp287)
          to label %invoke.cont292 unwind label %lpad167

invoke.cont292:                                   ; preds = %invoke.cont288
  store i64 %call293, ptr %ref.tmp284, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp283, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp284)
          to label %invoke.cont294 unwind label %lpad167

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp283)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp283) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301, i32 noundef 10)
          to label %invoke.cont302 unwind label %lpad167

invoke.cont302:                                   ; preds = %invoke.cont296
  %call305 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.43, i1 noundef zeroext false)
          to label %invoke.cont304 unwind label %lpad167

invoke.cont304:                                   ; preds = %invoke.cont302
  %cmp306 = icmp eq i32 %call305, 5
  %frombool307 = zext i1 %cmp306 to i8
  store i8 %frombool307, ptr %ref.tmp303, align 1
  %call309 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp303)
          to label %invoke.cont308 unwind label %lpad167

invoke.cont308:                                   ; preds = %invoke.cont304
  store i64 %call309, ptr %ref.tmp300, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp299, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont310 unwind label %lpad167

invoke.cont310:                                   ; preds = %invoke.cont308
  %call313 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp317, i32 noundef 10)
          to label %invoke.cont318 unwind label %lpad167

invoke.cont318:                                   ; preds = %invoke.cont312
  %call321 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.45, i1 noundef zeroext false)
          to label %invoke.cont320 unwind label %lpad167

invoke.cont320:                                   ; preds = %invoke.cont318
  %cmp322 = icmp eq i32 %call321, 5
  %frombool323 = zext i1 %cmp322 to i8
  store i8 %frombool323, ptr %ref.tmp319, align 1
  %call325 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp317, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319)
          to label %invoke.cont324 unwind label %lpad167

invoke.cont324:                                   ; preds = %invoke.cont320
  store i64 %call325, ptr %ref.tmp316, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp315, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp316)
          to label %invoke.cont326 unwind label %lpad167

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333, i32 noundef 10)
          to label %invoke.cont334 unwind label %lpad167

invoke.cont334:                                   ; preds = %invoke.cont328
  %call337 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.47, i1 noundef zeroext false)
          to label %invoke.cont336 unwind label %lpad167

invoke.cont336:                                   ; preds = %invoke.cont334
  %cmp338 = icmp eq i32 %call337, 6
  %frombool339 = zext i1 %cmp338 to i8
  store i8 %frombool339, ptr %ref.tmp335, align 1
  %call341 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont340 unwind label %lpad167

invoke.cont340:                                   ; preds = %invoke.cont336
  store i64 %call341, ptr %ref.tmp332, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp331, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp332)
          to label %invoke.cont342 unwind label %lpad167

invoke.cont342:                                   ; preds = %invoke.cont340
  %call345 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349, i32 noundef 10)
          to label %invoke.cont350 unwind label %lpad167

invoke.cont350:                                   ; preds = %invoke.cont344
  %call353 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.49, i1 noundef zeroext false)
          to label %invoke.cont352 unwind label %lpad167

invoke.cont352:                                   ; preds = %invoke.cont350
  %cmp354 = icmp eq i32 %call353, 6
  %frombool355 = zext i1 %cmp354 to i8
  store i8 %frombool355, ptr %ref.tmp351, align 1
  %call357 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp351)
          to label %invoke.cont356 unwind label %lpad167

invoke.cont356:                                   ; preds = %invoke.cont352
  store i64 %call357, ptr %ref.tmp348, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp347, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont358 unwind label %lpad167

invoke.cont358:                                   ; preds = %invoke.cont356
  %call361 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 70, ptr noundef @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp365, i32 noundef 10)
          to label %invoke.cont366 unwind label %lpad167

invoke.cont366:                                   ; preds = %invoke.cont360
  %call369 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.51, i1 noundef zeroext false)
          to label %invoke.cont368 unwind label %lpad167

invoke.cont368:                                   ; preds = %invoke.cont366
  %cmp370 = icmp eq i32 %call369, 7
  %frombool371 = zext i1 %cmp370 to i8
  store i8 %frombool371, ptr %ref.tmp367, align 1
  %call373 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp367)
          to label %invoke.cont372 unwind label %lpad167

invoke.cont372:                                   ; preds = %invoke.cont368
  store i64 %call373, ptr %ref.tmp364, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp363, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp364)
          to label %invoke.cont374 unwind label %lpad167

invoke.cont374:                                   ; preds = %invoke.cont372
  %call377 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 72, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp381, i32 noundef 10)
          to label %invoke.cont382 unwind label %lpad167

invoke.cont382:                                   ; preds = %invoke.cont376
  %call385 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.53, i1 noundef zeroext false)
          to label %invoke.cont384 unwind label %lpad167

invoke.cont384:                                   ; preds = %invoke.cont382
  %cmp386 = icmp eq i32 %call385, 7
  %frombool387 = zext i1 %cmp386 to i8
  store i8 %frombool387, ptr %ref.tmp383, align 1
  %call389 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp381, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383)
          to label %invoke.cont388 unwind label %lpad167

invoke.cont388:                                   ; preds = %invoke.cont384
  store i64 %call389, ptr %ref.tmp380, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp379, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp380)
          to label %invoke.cont390 unwind label %lpad167

invoke.cont390:                                   ; preds = %invoke.cont388
  %call393 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp397, i32 noundef 10)
          to label %invoke.cont398 unwind label %lpad167

invoke.cont398:                                   ; preds = %invoke.cont392
  %call401 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.55, i1 noundef zeroext false)
          to label %invoke.cont400 unwind label %lpad167

invoke.cont400:                                   ; preds = %invoke.cont398
  %cmp402 = icmp eq i32 %call401, 7
  %frombool403 = zext i1 %cmp402 to i8
  store i8 %frombool403, ptr %ref.tmp399, align 1
  %call405 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp397, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp399)
          to label %invoke.cont404 unwind label %lpad167

invoke.cont404:                                   ; preds = %invoke.cont400
  store i64 %call405, ptr %ref.tmp396, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp395, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp396)
          to label %invoke.cont406 unwind label %lpad167

invoke.cont406:                                   ; preds = %invoke.cont404
  %call409 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395) #16
  br label %if.end411

ehcleanup160:                                     ; preds = %lpad155, %lpad139, %lpad123, %lpad107
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp101) #16
  br label %ehcleanup506

lpad164:                                          ; preds = %invoke.cont163
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp162) #16
  br label %ehcleanup506

lpad167:                                          ; preds = %invoke.cont404, %invoke.cont400, %invoke.cont398, %invoke.cont392, %invoke.cont388, %invoke.cont384, %invoke.cont382, %invoke.cont376, %invoke.cont372, %invoke.cont368, %invoke.cont366, %invoke.cont360, %invoke.cont356, %invoke.cont352, %invoke.cont350, %invoke.cont344, %invoke.cont340, %invoke.cont336, %invoke.cont334, %invoke.cont328, %invoke.cont324, %invoke.cont320, %invoke.cont318, %invoke.cont312, %invoke.cont308, %invoke.cont304, %invoke.cont302, %invoke.cont296, %invoke.cont292, %invoke.cont288, %invoke.cont286, %invoke.cont280, %invoke.cont276, %invoke.cont272, %invoke.cont270, %invoke.cont264, %invoke.cont260, %invoke.cont256, %invoke.cont254, %invoke.cont248, %invoke.cont244, %invoke.cont240, %invoke.cont238, %invoke.cont232, %invoke.cont228, %invoke.cont224, %invoke.cont222, %invoke.cont216, %invoke.cont212, %invoke.cont208, %invoke.cont206, %invoke.cont200, %invoke.cont196, %invoke.cont192, %invoke.cont190, %invoke.cont184, %invoke.cont180, %invoke.cont176, %invoke.cont174, %if.then170, %invoke.cont165
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup412

lpad183:                                          ; preds = %invoke.cont182
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #16
  br label %ehcleanup412

lpad199:                                          ; preds = %invoke.cont198
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #16
  br label %ehcleanup412

lpad215:                                          ; preds = %invoke.cont214
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #16
  br label %ehcleanup412

lpad231:                                          ; preds = %invoke.cont230
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219) #16
  br label %ehcleanup412

lpad247:                                          ; preds = %invoke.cont246
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #16
  br label %ehcleanup412

lpad263:                                          ; preds = %invoke.cont262
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp251) #16
  br label %ehcleanup412

lpad279:                                          ; preds = %invoke.cont278
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #16
  br label %ehcleanup412

lpad295:                                          ; preds = %invoke.cont294
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp283) #16
  br label %ehcleanup412

lpad311:                                          ; preds = %invoke.cont310
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #16
  br label %ehcleanup412

lpad327:                                          ; preds = %invoke.cont326
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #16
  br label %ehcleanup412

lpad343:                                          ; preds = %invoke.cont342
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #16
  br label %ehcleanup412

lpad359:                                          ; preds = %invoke.cont358
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #16
  br label %ehcleanup412

lpad375:                                          ; preds = %invoke.cont374
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #16
  br label %ehcleanup412

lpad391:                                          ; preds = %invoke.cont390
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #16
  br label %ehcleanup412

lpad407:                                          ; preds = %invoke.cont406
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395) #16
  br label %ehcleanup412

if.end411:                                        ; preds = %invoke.cont408, %invoke.cont168
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161) #16
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414, ptr noundef @.str.56)
          to label %invoke.cont415 unwind label %lpad2

invoke.cont415:                                   ; preds = %if.end411
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414, ptr noundef @.str.2, i32 noundef 77)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414) #16
  store ptr %ref.tmp413, ptr %DOCTEST_ANON_SUBCASE_8, align 8
  %100 = load ptr, ptr %DOCTEST_ANON_SUBCASE_8, align 8
  %call421 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %100)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont417
  br i1 %call421, label %if.then422, label %if.end503

if.then422:                                       ; preds = %invoke.cont420
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp425, i32 noundef 10)
          to label %invoke.cont426 unwind label %lpad419

invoke.cont426:                                   ; preds = %if.then422
  %call429 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.58, i1 noundef zeroext false)
          to label %invoke.cont428 unwind label %lpad419

invoke.cont428:                                   ; preds = %invoke.cont426
  %cmp430 = icmp eq i32 %call429, 15
  %frombool431 = zext i1 %cmp430 to i8
  store i8 %frombool431, ptr %ref.tmp427, align 1
  %call433 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp425, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp427)
          to label %invoke.cont432 unwind label %lpad419

invoke.cont432:                                   ; preds = %invoke.cont428
  store i64 %call433, ptr %ref.tmp424, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp423, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont434 unwind label %lpad419

invoke.cont434:                                   ; preds = %invoke.cont432
  %call437 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 80, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441, i32 noundef 10)
          to label %invoke.cont442 unwind label %lpad419

invoke.cont442:                                   ; preds = %invoke.cont436
  %call445 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.60, i1 noundef zeroext false)
          to label %invoke.cont444 unwind label %lpad419

invoke.cont444:                                   ; preds = %invoke.cont442
  %cmp446 = icmp eq i32 %call445, 15
  %frombool447 = zext i1 %cmp446 to i8
  store i8 %frombool447, ptr %ref.tmp443, align 1
  %call449 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp443)
          to label %invoke.cont448 unwind label %lpad419

invoke.cont448:                                   ; preds = %invoke.cont444
  store i64 %call449, ptr %ref.tmp440, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp439, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp440)
          to label %invoke.cont450 unwind label %lpad419

invoke.cont450:                                   ; preds = %invoke.cont448
  %call453 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont450
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp457, i32 noundef 10)
          to label %invoke.cont458 unwind label %lpad419

invoke.cont458:                                   ; preds = %invoke.cont452
  %call461 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.62, i1 noundef zeroext false)
          to label %invoke.cont460 unwind label %lpad419

invoke.cont460:                                   ; preds = %invoke.cont458
  %cmp462 = icmp eq i32 %call461, 15
  %frombool463 = zext i1 %cmp462 to i8
  store i8 %frombool463, ptr %ref.tmp459, align 1
  %call465 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp457, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp459)
          to label %invoke.cont464 unwind label %lpad419

invoke.cont464:                                   ; preds = %invoke.cont460
  store i64 %call465, ptr %ref.tmp456, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp455, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp456)
          to label %invoke.cont466 unwind label %lpad419

invoke.cont466:                                   ; preds = %invoke.cont464
  %call469 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 82, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont466
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473, i32 noundef 10)
          to label %invoke.cont474 unwind label %lpad419

invoke.cont474:                                   ; preds = %invoke.cont468
  %call477 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.64, i1 noundef zeroext false)
          to label %invoke.cont476 unwind label %lpad419

invoke.cont476:                                   ; preds = %invoke.cont474
  %cmp478 = icmp eq i32 %call477, 15
  %frombool479 = zext i1 %cmp478 to i8
  store i8 %frombool479, ptr %ref.tmp475, align 1
  %call481 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp475)
          to label %invoke.cont480 unwind label %lpad419

invoke.cont480:                                   ; preds = %invoke.cont476
  store i64 %call481, ptr %ref.tmp472, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp471, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp472)
          to label %invoke.cont482 unwind label %lpad419

invoke.cont482:                                   ; preds = %invoke.cont480
  %call485 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 83, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont482
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp489, i32 noundef 10)
          to label %invoke.cont490 unwind label %lpad419

invoke.cont490:                                   ; preds = %invoke.cont484
  %call493 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.66, i1 noundef zeroext false)
          to label %invoke.cont492 unwind label %lpad419

invoke.cont492:                                   ; preds = %invoke.cont490
  %cmp494 = icmp eq i32 %call493, 15
  %frombool495 = zext i1 %cmp494 to i8
  store i8 %frombool495, ptr %ref.tmp491, align 1
  %call497 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp489, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp491)
          to label %invoke.cont496 unwind label %lpad419

invoke.cont496:                                   ; preds = %invoke.cont492
  store i64 %call497, ptr %ref.tmp488, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp487, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp488)
          to label %invoke.cont498 unwind label %lpad419

invoke.cont498:                                   ; preds = %invoke.cont496
  %call501 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 84, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #16
  br label %if.end503

ehcleanup412:                                     ; preds = %lpad407, %lpad391, %lpad375, %lpad359, %lpad343, %lpad327, %lpad311, %lpad295, %lpad279, %lpad263, %lpad247, %lpad231, %lpad215, %lpad199, %lpad183, %lpad167
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp161) #16
  br label %ehcleanup506

lpad416:                                          ; preds = %invoke.cont415
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp414) #16
  br label %ehcleanup506

lpad419:                                          ; preds = %invoke.cont496, %invoke.cont492, %invoke.cont490, %invoke.cont484, %invoke.cont480, %invoke.cont476, %invoke.cont474, %invoke.cont468, %invoke.cont464, %invoke.cont460, %invoke.cont458, %invoke.cont452, %invoke.cont448, %invoke.cont444, %invoke.cont442, %invoke.cont436, %invoke.cont432, %invoke.cont428, %invoke.cont426, %if.then422, %invoke.cont417
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  br label %ehcleanup504

lpad435:                                          ; preds = %invoke.cont434
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #16
  br label %ehcleanup504

lpad451:                                          ; preds = %invoke.cont450
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp439) #16
  br label %ehcleanup504

lpad467:                                          ; preds = %invoke.cont466
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp455) #16
  br label %ehcleanup504

lpad483:                                          ; preds = %invoke.cont482
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #16
  br label %ehcleanup504

lpad499:                                          ; preds = %invoke.cont498
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #16
  br label %ehcleanup504

if.end503:                                        ; preds = %invoke.cont500, %invoke.cont420
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413) #16
  br label %if.end505

ehcleanup504:                                     ; preds = %lpad499, %lpad483, %lpad467, %lpad451, %lpad435, %lpad419
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp413) #16
  br label %ehcleanup506

if.end505:                                        ; preds = %if.end503, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508, ptr noundef @.str.67)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508, ptr noundef @.str.2, i32 noundef 88)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %if.end505
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508) #16
  store ptr %ref.tmp507, ptr %DOCTEST_ANON_SUBCASE_9, align 8
  %122 = load ptr, ptr %DOCTEST_ANON_SUBCASE_9, align 8
  %call514 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %122)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %invoke.cont510
  br i1 %call514, label %if.then515, label %if.end884

if.then515:                                       ; preds = %invoke.cont513
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp518, i32 noundef 10)
          to label %invoke.cont519 unwind label %lpad512

invoke.cont519:                                   ; preds = %if.then515
  %call522 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 0) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, ptr noundef %call522, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont519
  %call528 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, ptr noundef @.str.69)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %invoke.cont525
  %frombool529 = zext i1 %call528 to i8
  store i8 %frombool529, ptr %ref.tmp520, align 1
  %call531 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp518, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520)
          to label %invoke.cont530 unwind label %lpad526

invoke.cont530:                                   ; preds = %invoke.cont527
  store i64 %call531, ptr %ref.tmp517, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp516, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp517)
          to label %invoke.cont532 unwind label %lpad526

invoke.cont532:                                   ; preds = %invoke.cont530
  %call535 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 90, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont532
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp541, i32 noundef 10)
          to label %invoke.cont542 unwind label %lpad512

invoke.cont542:                                   ; preds = %invoke.cont534
  %call545 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, ptr noundef %call545, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont542
  %call551 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544, ptr noundef @.str.71)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %frombool552 = zext i1 %call551 to i8
  store i8 %frombool552, ptr %ref.tmp543, align 1
  %call554 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp541, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543)
          to label %invoke.cont553 unwind label %lpad549

invoke.cont553:                                   ; preds = %invoke.cont550
  store i64 %call554, ptr %ref.tmp540, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp539, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp540)
          to label %invoke.cont555 unwind label %lpad549

invoke.cont555:                                   ; preds = %invoke.cont553
  %call558 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 91, ptr noundef @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp564, i32 noundef 10)
          to label %invoke.cont565 unwind label %lpad512

invoke.cont565:                                   ; preds = %invoke.cont557
  %call568 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 2) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567, ptr noundef %call568, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %invoke.cont565
  %call574 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567, ptr noundef @.str.73)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %invoke.cont571
  %frombool575 = zext i1 %call574 to i8
  store i8 %frombool575, ptr %ref.tmp566, align 1
  %call577 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp564, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp566)
          to label %invoke.cont576 unwind label %lpad572

invoke.cont576:                                   ; preds = %invoke.cont573
  store i64 %call577, ptr %ref.tmp563, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp562, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp563)
          to label %invoke.cont578 unwind label %lpad572

invoke.cont578:                                   ; preds = %invoke.cont576
  %call581 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 92, ptr noundef @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562)
          to label %invoke.cont580 unwind label %lpad579

invoke.cont580:                                   ; preds = %invoke.cont578
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp587, i32 noundef 10)
          to label %invoke.cont588 unwind label %lpad512

invoke.cont588:                                   ; preds = %invoke.cont580
  %call591 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 3) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590, ptr noundef %call591, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %invoke.cont588
  %call597 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590, ptr noundef @.str.75)
          to label %invoke.cont596 unwind label %lpad595

invoke.cont596:                                   ; preds = %invoke.cont594
  %frombool598 = zext i1 %call597 to i8
  store i8 %frombool598, ptr %ref.tmp589, align 1
  %call600 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp587, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp589)
          to label %invoke.cont599 unwind label %lpad595

invoke.cont599:                                   ; preds = %invoke.cont596
  store i64 %call600, ptr %ref.tmp586, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp585, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp586)
          to label %invoke.cont601 unwind label %lpad595

invoke.cont601:                                   ; preds = %invoke.cont599
  %call604 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 93, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont601
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp610, i32 noundef 10)
          to label %invoke.cont611 unwind label %lpad512

invoke.cont611:                                   ; preds = %invoke.cont603
  %call614 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 4) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef %call614, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont611
  %call620 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613, ptr noundef @.str.77)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %invoke.cont617
  %frombool621 = zext i1 %call620 to i8
  store i8 %frombool621, ptr %ref.tmp612, align 1
  %call623 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp610, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp612)
          to label %invoke.cont622 unwind label %lpad618

invoke.cont622:                                   ; preds = %invoke.cont619
  store i64 %call623, ptr %ref.tmp609, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp608, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp609)
          to label %invoke.cont624 unwind label %lpad618

invoke.cont624:                                   ; preds = %invoke.cont622
  %call627 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 94, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608)
          to label %invoke.cont626 unwind label %lpad625

invoke.cont626:                                   ; preds = %invoke.cont624
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp633, i32 noundef 10)
          to label %invoke.cont634 unwind label %lpad512

invoke.cont634:                                   ; preds = %invoke.cont626
  %call637 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636, ptr noundef %call637, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont634
  %call643 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636, ptr noundef @.str.79)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont640
  %frombool644 = zext i1 %call643 to i8
  store i8 %frombool644, ptr %ref.tmp635, align 1
  %call646 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp633, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp635)
          to label %invoke.cont645 unwind label %lpad641

invoke.cont645:                                   ; preds = %invoke.cont642
  store i64 %call646, ptr %ref.tmp632, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp631, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp632)
          to label %invoke.cont647 unwind label %lpad641

invoke.cont647:                                   ; preds = %invoke.cont645
  %call650 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 95, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp631)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont647
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp631) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp656, i32 noundef 10)
          to label %invoke.cont657 unwind label %lpad512

invoke.cont657:                                   ; preds = %invoke.cont649
  %call660 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659, ptr noundef %call660, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661)
          to label %invoke.cont663 unwind label %lpad662

invoke.cont663:                                   ; preds = %invoke.cont657
  %call666 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659, ptr noundef @.str.79)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont663
  %frombool667 = zext i1 %call666 to i8
  store i8 %frombool667, ptr %ref.tmp658, align 1
  %call669 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp656, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp658)
          to label %invoke.cont668 unwind label %lpad664

invoke.cont668:                                   ; preds = %invoke.cont665
  store i64 %call669, ptr %ref.tmp655, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp654, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp655)
          to label %invoke.cont670 unwind label %lpad664

invoke.cont670:                                   ; preds = %invoke.cont668
  %call673 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 96, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp654)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont670
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp654) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp679, i32 noundef 10)
          to label %invoke.cont680 unwind label %lpad512

invoke.cont680:                                   ; preds = %invoke.cont672
  %call683 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 7) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, ptr noundef %call683, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684)
          to label %invoke.cont686 unwind label %lpad685

invoke.cont686:                                   ; preds = %invoke.cont680
  %call689 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682, ptr noundef @.str.79)
          to label %invoke.cont688 unwind label %lpad687

invoke.cont688:                                   ; preds = %invoke.cont686
  %frombool690 = zext i1 %call689 to i8
  store i8 %frombool690, ptr %ref.tmp681, align 1
  %call692 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp679, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp681)
          to label %invoke.cont691 unwind label %lpad687

invoke.cont691:                                   ; preds = %invoke.cont688
  store i64 %call692, ptr %ref.tmp678, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp677, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp678)
          to label %invoke.cont693 unwind label %lpad687

invoke.cont693:                                   ; preds = %invoke.cont691
  %call696 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 97, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677)
          to label %invoke.cont695 unwind label %lpad694

invoke.cont695:                                   ; preds = %invoke.cont693
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp702, i32 noundef 10)
          to label %invoke.cont703 unwind label %lpad512

invoke.cont703:                                   ; preds = %invoke.cont695
  %call706 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 8) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705, ptr noundef %call706, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %invoke.cont703
  %call712 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705, ptr noundef @.str.83)
          to label %invoke.cont711 unwind label %lpad710

invoke.cont711:                                   ; preds = %invoke.cont709
  %frombool713 = zext i1 %call712 to i8
  store i8 %frombool713, ptr %ref.tmp704, align 1
  %call715 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp702, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp704)
          to label %invoke.cont714 unwind label %lpad710

invoke.cont714:                                   ; preds = %invoke.cont711
  store i64 %call715, ptr %ref.tmp701, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp700, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp701)
          to label %invoke.cont716 unwind label %lpad710

invoke.cont716:                                   ; preds = %invoke.cont714
  %call719 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 98, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %invoke.cont716
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp725, i32 noundef 10)
          to label %invoke.cont726 unwind label %lpad512

invoke.cont726:                                   ; preds = %invoke.cont718
  %call729 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728, ptr noundef %call729, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730)
          to label %invoke.cont732 unwind label %lpad731

invoke.cont732:                                   ; preds = %invoke.cont726
  %call735 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728, ptr noundef @.str.85)
          to label %invoke.cont734 unwind label %lpad733

invoke.cont734:                                   ; preds = %invoke.cont732
  %frombool736 = zext i1 %call735 to i8
  store i8 %frombool736, ptr %ref.tmp727, align 1
  %call738 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp725, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp727)
          to label %invoke.cont737 unwind label %lpad733

invoke.cont737:                                   ; preds = %invoke.cont734
  store i64 %call738, ptr %ref.tmp724, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp723, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp724)
          to label %invoke.cont739 unwind label %lpad733

invoke.cont739:                                   ; preds = %invoke.cont737
  %call742 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 99, ptr noundef @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723)
          to label %invoke.cont741 unwind label %lpad740

invoke.cont741:                                   ; preds = %invoke.cont739
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp748, i32 noundef 10)
          to label %invoke.cont749 unwind label %lpad512

invoke.cont749:                                   ; preds = %invoke.cont741
  %call752 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751, ptr noundef %call752, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753)
          to label %invoke.cont755 unwind label %lpad754

invoke.cont755:                                   ; preds = %invoke.cont749
  %call758 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751, ptr noundef @.str.87)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %invoke.cont755
  %frombool759 = zext i1 %call758 to i8
  store i8 %frombool759, ptr %ref.tmp750, align 1
  %call761 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp748, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp750)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  store i64 %call761, ptr %ref.tmp747, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp746, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp747)
          to label %invoke.cont762 unwind label %lpad756

invoke.cont762:                                   ; preds = %invoke.cont760
  %call765 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746)
          to label %invoke.cont764 unwind label %lpad763

invoke.cont764:                                   ; preds = %invoke.cont762
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp771, i32 noundef 10)
          to label %invoke.cont772 unwind label %lpad512

invoke.cont772:                                   ; preds = %invoke.cont764
  %call775 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774, ptr noundef %call775, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776)
          to label %invoke.cont778 unwind label %lpad777

invoke.cont778:                                   ; preds = %invoke.cont772
  %call781 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774, ptr noundef @.str.89)
          to label %invoke.cont780 unwind label %lpad779

invoke.cont780:                                   ; preds = %invoke.cont778
  %frombool782 = zext i1 %call781 to i8
  store i8 %frombool782, ptr %ref.tmp773, align 1
  %call784 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp771, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp773)
          to label %invoke.cont783 unwind label %lpad779

invoke.cont783:                                   ; preds = %invoke.cont780
  store i64 %call784, ptr %ref.tmp770, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp769, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp770)
          to label %invoke.cont785 unwind label %lpad779

invoke.cont785:                                   ; preds = %invoke.cont783
  %call788 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 101, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont785
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp794, i32 noundef 10)
          to label %invoke.cont795 unwind label %lpad512

invoke.cont795:                                   ; preds = %invoke.cont787
  %call798 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 12) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797, ptr noundef %call798, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799)
          to label %invoke.cont801 unwind label %lpad800

invoke.cont801:                                   ; preds = %invoke.cont795
  %call804 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797, ptr noundef @.str.91)
          to label %invoke.cont803 unwind label %lpad802

invoke.cont803:                                   ; preds = %invoke.cont801
  %frombool805 = zext i1 %call804 to i8
  store i8 %frombool805, ptr %ref.tmp796, align 1
  %call807 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp794, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp796)
          to label %invoke.cont806 unwind label %lpad802

invoke.cont806:                                   ; preds = %invoke.cont803
  store i64 %call807, ptr %ref.tmp793, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp792, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp793)
          to label %invoke.cont808 unwind label %lpad802

invoke.cont808:                                   ; preds = %invoke.cont806
  %call811 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 102, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %invoke.cont808
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp817, i32 noundef 10)
          to label %invoke.cont818 unwind label %lpad512

invoke.cont818:                                   ; preds = %invoke.cont810
  %call821 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820, ptr noundef %call821, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822)
          to label %invoke.cont824 unwind label %lpad823

invoke.cont824:                                   ; preds = %invoke.cont818
  %call827 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820, ptr noundef @.str.93)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont824
  %frombool828 = zext i1 %call827 to i8
  store i8 %frombool828, ptr %ref.tmp819, align 1
  %call830 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp817, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp819)
          to label %invoke.cont829 unwind label %lpad825

invoke.cont829:                                   ; preds = %invoke.cont826
  store i64 %call830, ptr %ref.tmp816, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp815, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp816)
          to label %invoke.cont831 unwind label %lpad825

invoke.cont831:                                   ; preds = %invoke.cont829
  %call834 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 103, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp815)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %invoke.cont831
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp815) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp840, i32 noundef 10)
          to label %invoke.cont841 unwind label %lpad512

invoke.cont841:                                   ; preds = %invoke.cont833
  %call844 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 14) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843, ptr noundef %call844, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845)
          to label %invoke.cont847 unwind label %lpad846

invoke.cont847:                                   ; preds = %invoke.cont841
  %call850 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843, ptr noundef @.str.95)
          to label %invoke.cont849 unwind label %lpad848

invoke.cont849:                                   ; preds = %invoke.cont847
  %frombool851 = zext i1 %call850 to i8
  store i8 %frombool851, ptr %ref.tmp842, align 1
  %call853 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp840, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp842)
          to label %invoke.cont852 unwind label %lpad848

invoke.cont852:                                   ; preds = %invoke.cont849
  store i64 %call853, ptr %ref.tmp839, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp838, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp839)
          to label %invoke.cont854 unwind label %lpad848

invoke.cont854:                                   ; preds = %invoke.cont852
  %call857 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 104, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp838)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %invoke.cont854
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp838) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp863, i32 noundef 10)
          to label %invoke.cont864 unwind label %lpad512

invoke.cont864:                                   ; preds = %invoke.cont856
  %call867 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef 15) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866, ptr noundef %call867, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %invoke.cont864
  %call873 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866, ptr noundef @.str.97)
          to label %invoke.cont872 unwind label %lpad871

invoke.cont872:                                   ; preds = %invoke.cont870
  %frombool874 = zext i1 %call873 to i8
  store i8 %frombool874, ptr %ref.tmp865, align 1
  %call876 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp863, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp865)
          to label %invoke.cont875 unwind label %lpad871

invoke.cont875:                                   ; preds = %invoke.cont872
  store i64 %call876, ptr %ref.tmp862, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp861, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp862)
          to label %invoke.cont877 unwind label %lpad871

invoke.cont877:                                   ; preds = %invoke.cont875
  %call880 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 105, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp861)
          to label %invoke.cont879 unwind label %lpad878

invoke.cont879:                                   ; preds = %invoke.cont877
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp861) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868) #16
  br label %if.end884

ehcleanup506:                                     ; preds = %ehcleanup504, %lpad416, %ehcleanup412, %lpad164, %ehcleanup160, %lpad104, %ehcleanup, %lpad7, %lpad2
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #16
  br label %eh.resume

lpad509:                                          ; preds = %if.end505
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp508) #16
  br label %eh.resume

lpad512:                                          ; preds = %invoke.cont856, %invoke.cont833, %invoke.cont810, %invoke.cont787, %invoke.cont764, %invoke.cont741, %invoke.cont718, %invoke.cont695, %invoke.cont672, %invoke.cont649, %invoke.cont626, %invoke.cont603, %invoke.cont580, %invoke.cont557, %invoke.cont534, %if.then515, %invoke.cont510
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup885

lpad524:                                          ; preds = %invoke.cont519
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  br label %ehcleanup538

lpad526:                                          ; preds = %invoke.cont530, %invoke.cont527, %invoke.cont525
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  br label %ehcleanup537

lpad533:                                          ; preds = %invoke.cont532
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp516) #16
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %lpad533, %lpad526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #16
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %lpad524
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp523) #16
  br label %ehcleanup885

lpad547:                                          ; preds = %invoke.cont542
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup561

lpad549:                                          ; preds = %invoke.cont553, %invoke.cont550, %invoke.cont548
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup560

lpad556:                                          ; preds = %invoke.cont555
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp539) #16
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %lpad556, %lpad549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp544) #16
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %ehcleanup560, %lpad547
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp546) #16
  br label %ehcleanup885

lpad570:                                          ; preds = %invoke.cont565
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup584

lpad572:                                          ; preds = %invoke.cont576, %invoke.cont573, %invoke.cont571
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup583

lpad579:                                          ; preds = %invoke.cont578
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562) #16
  br label %ehcleanup583

ehcleanup583:                                     ; preds = %lpad579, %lpad572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567) #16
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %ehcleanup583, %lpad570
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp569) #16
  br label %ehcleanup885

lpad593:                                          ; preds = %invoke.cont588
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup607

lpad595:                                          ; preds = %invoke.cont599, %invoke.cont596, %invoke.cont594
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup606

lpad602:                                          ; preds = %invoke.cont601
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp585) #16
  br label %ehcleanup606

ehcleanup606:                                     ; preds = %lpad602, %lpad595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590) #16
  br label %ehcleanup607

ehcleanup607:                                     ; preds = %ehcleanup606, %lpad593
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp592) #16
  br label %ehcleanup885

lpad616:                                          ; preds = %invoke.cont611
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  br label %ehcleanup630

lpad618:                                          ; preds = %invoke.cont622, %invoke.cont619, %invoke.cont617
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  br label %ehcleanup629

lpad625:                                          ; preds = %invoke.cont624
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608) #16
  br label %ehcleanup629

ehcleanup629:                                     ; preds = %lpad625, %lpad618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #16
  br label %ehcleanup630

ehcleanup630:                                     ; preds = %ehcleanup629, %lpad616
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp615) #16
  br label %ehcleanup885

lpad639:                                          ; preds = %invoke.cont634
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  br label %ehcleanup653

lpad641:                                          ; preds = %invoke.cont645, %invoke.cont642, %invoke.cont640
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  br label %ehcleanup652

lpad648:                                          ; preds = %invoke.cont647
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp631) #16
  br label %ehcleanup652

ehcleanup652:                                     ; preds = %lpad648, %lpad641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #16
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %ehcleanup652, %lpad639
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp638) #16
  br label %ehcleanup885

lpad662:                                          ; preds = %invoke.cont657
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  br label %ehcleanup676

lpad664:                                          ; preds = %invoke.cont668, %invoke.cont665, %invoke.cont663
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  br label %ehcleanup675

lpad671:                                          ; preds = %invoke.cont670
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp654) #16
  br label %ehcleanup675

ehcleanup675:                                     ; preds = %lpad671, %lpad664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp659) #16
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %ehcleanup675, %lpad662
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp661) #16
  br label %ehcleanup885

lpad685:                                          ; preds = %invoke.cont680
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  br label %ehcleanup699

lpad687:                                          ; preds = %invoke.cont691, %invoke.cont688, %invoke.cont686
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  br label %ehcleanup698

lpad694:                                          ; preds = %invoke.cont693
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677) #16
  br label %ehcleanup698

ehcleanup698:                                     ; preds = %lpad694, %lpad687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682) #16
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %lpad685
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp684) #16
  br label %ehcleanup885

lpad708:                                          ; preds = %invoke.cont703
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  br label %ehcleanup722

lpad710:                                          ; preds = %invoke.cont714, %invoke.cont711, %invoke.cont709
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  br label %ehcleanup721

lpad717:                                          ; preds = %invoke.cont716
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700) #16
  br label %ehcleanup721

ehcleanup721:                                     ; preds = %lpad717, %lpad710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp705) #16
  br label %ehcleanup722

ehcleanup722:                                     ; preds = %ehcleanup721, %lpad708
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp707) #16
  br label %ehcleanup885

lpad731:                                          ; preds = %invoke.cont726
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  br label %ehcleanup745

lpad733:                                          ; preds = %invoke.cont737, %invoke.cont734, %invoke.cont732
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  br label %ehcleanup744

lpad740:                                          ; preds = %invoke.cont739
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp723) #16
  br label %ehcleanup744

ehcleanup744:                                     ; preds = %lpad740, %lpad733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp728) #16
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup744, %lpad731
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp730) #16
  br label %ehcleanup885

lpad754:                                          ; preds = %invoke.cont749
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %exn.slot, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %ehselector.slot, align 4
  br label %ehcleanup768

lpad756:                                          ; preds = %invoke.cont760, %invoke.cont757, %invoke.cont755
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  br label %ehcleanup767

lpad763:                                          ; preds = %invoke.cont762
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp746) #16
  br label %ehcleanup767

ehcleanup767:                                     ; preds = %lpad763, %lpad756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp751) #16
  br label %ehcleanup768

ehcleanup768:                                     ; preds = %ehcleanup767, %lpad754
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp753) #16
  br label %ehcleanup885

lpad777:                                          ; preds = %invoke.cont772
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  br label %ehcleanup791

lpad779:                                          ; preds = %invoke.cont783, %invoke.cont780, %invoke.cont778
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  br label %ehcleanup790

lpad786:                                          ; preds = %invoke.cont785
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769) #16
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp774) #16
  br label %ehcleanup791

ehcleanup791:                                     ; preds = %ehcleanup790, %lpad777
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp776) #16
  br label %ehcleanup885

lpad800:                                          ; preds = %invoke.cont795
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  br label %ehcleanup814

lpad802:                                          ; preds = %invoke.cont806, %invoke.cont803, %invoke.cont801
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  br label %ehcleanup813

lpad809:                                          ; preds = %invoke.cont808
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792) #16
  br label %ehcleanup813

ehcleanup813:                                     ; preds = %lpad809, %lpad802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797) #16
  br label %ehcleanup814

ehcleanup814:                                     ; preds = %ehcleanup813, %lpad800
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp799) #16
  br label %ehcleanup885

lpad823:                                          ; preds = %invoke.cont818
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  br label %ehcleanup837

lpad825:                                          ; preds = %invoke.cont829, %invoke.cont826, %invoke.cont824
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  br label %ehcleanup836

lpad832:                                          ; preds = %invoke.cont831
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp815) #16
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %lpad832, %lpad825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp820) #16
  br label %ehcleanup837

ehcleanup837:                                     ; preds = %ehcleanup836, %lpad823
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp822) #16
  br label %ehcleanup885

lpad846:                                          ; preds = %invoke.cont841
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  br label %ehcleanup860

lpad848:                                          ; preds = %invoke.cont852, %invoke.cont849, %invoke.cont847
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  br label %ehcleanup859

lpad855:                                          ; preds = %invoke.cont854
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp838) #16
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %lpad855, %lpad848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp843) #16
  br label %ehcleanup860

ehcleanup860:                                     ; preds = %ehcleanup859, %lpad846
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp845) #16
  br label %ehcleanup885

lpad869:                                          ; preds = %invoke.cont864
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %exn.slot, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %ehselector.slot, align 4
  br label %ehcleanup883

lpad871:                                          ; preds = %invoke.cont875, %invoke.cont872, %invoke.cont870
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %exn.slot, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %ehselector.slot, align 4
  br label %ehcleanup882

lpad878:                                          ; preds = %invoke.cont877
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %exn.slot, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp861) #16
  br label %ehcleanup882

ehcleanup882:                                     ; preds = %lpad878, %lpad871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp866) #16
  br label %ehcleanup883

ehcleanup883:                                     ; preds = %ehcleanup882, %lpad869
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp868) #16
  br label %ehcleanup885

if.end884:                                        ; preds = %invoke.cont879, %invoke.cont513
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887, ptr noundef @.str.98)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887, ptr noundef @.str.2, i32 noundef 108)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %if.end884
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887) #16
  store ptr %ref.tmp886, ptr %DOCTEST_ANON_SUBCASE_10, align 8
  %273 = load ptr, ptr %DOCTEST_ANON_SUBCASE_10, align 8
  %call893 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %273)
          to label %invoke.cont892 unwind label %lpad891

invoke.cont892:                                   ; preds = %invoke.cont889
  br i1 %call893, label %if.then894, label %if.end952

if.then894:                                       ; preds = %invoke.cont892
  store i32 1, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then894
  %274 = load i32, ptr %c, align 4
  %cmp895 = icmp slt i32 %274, 128
  br i1 %cmp895, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %275 = load i32, ptr %c, align 4
  %conv = trunc i32 %275 to i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i8 noundef signext %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896)
          to label %invoke.cont898 unwind label %lpad897

invoke.cont898:                                   ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896) #16
  %call900 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %call903 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %call900, i1 noundef zeroext false)
          to label %invoke.cont902 unwind label %lpad901

invoke.cont902:                                   ; preds = %invoke.cont898
  store i32 %call903, ptr %res, align 4
  %276 = getelementptr inbounds %class.anon, ptr %ref.tmp904, i32 0, i32 0
  store ptr %s, ptr %276, align 8
  invoke void @"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_"(ptr sret(%"class.doctest::detail::ContextScope") align 8 %DOCTEST_CAPTURE_13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp904)
          to label %invoke.cont905 unwind label %lpad901

invoke.cont905:                                   ; preds = %invoke.cont902
  %277 = load i32, ptr %c, align 4
  switch i32 %277, label %sw.default [
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
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp507) #16
  br label %eh.resume

lpad888:                                          ; preds = %if.end884
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %exn.slot, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp887) #16
  br label %eh.resume

lpad891:                                          ; preds = %invoke.cont889
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %exn.slot, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %ehselector.slot, align 4
  br label %ehcleanup953

lpad897:                                          ; preds = %for.body
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %exn.slot, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp896) #16
  br label %ehcleanup953

lpad901:                                          ; preds = %invoke.cont902, %invoke.cont898
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %exn.slot, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %ehselector.slot, align 4
  br label %ehcleanup951

sw.bb:                                            ; preds = %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp908, i32 noundef 10)
          to label %invoke.cont910 unwind label %lpad909

invoke.cont910:                                   ; preds = %sw.bb
  %290 = load i32, ptr %res, align 4
  %cmp912 = icmp ne i32 %290, 14
  %frombool913 = zext i1 %cmp912 to i8
  store i8 %frombool913, ptr %ref.tmp911, align 1
  %call915 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp908, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp911)
          to label %invoke.cont914 unwind label %lpad909

invoke.cont914:                                   ; preds = %invoke.cont910
  store i64 %call915, ptr %ref.tmp907, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp906, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp907)
          to label %invoke.cont916 unwind label %lpad909

invoke.cont916:                                   ; preds = %invoke.cont914
  %call919 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906)
          to label %invoke.cont918 unwind label %lpad917

invoke.cont918:                                   ; preds = %invoke.cont916
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906) #16
  br label %sw.epilog

lpad909:                                          ; preds = %invoke.cont943, %invoke.cont939, %sw.default, %invoke.cont929, %invoke.cont925, %sw.bb921, %invoke.cont914, %invoke.cont910, %sw.bb
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %exn.slot, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %ehselector.slot, align 4
  br label %ehcleanup950

lpad917:                                          ; preds = %invoke.cont916
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %exn.slot, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906) #16
  br label %ehcleanup950

sw.bb921:                                         ; preds = %invoke.cont905, %invoke.cont905, %invoke.cont905, %invoke.cont905
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp924, i32 noundef 10)
          to label %invoke.cont925 unwind label %lpad909

invoke.cont925:                                   ; preds = %sw.bb921
  %297 = load i32, ptr %res, align 4
  %cmp927 = icmp eq i32 %297, 15
  %frombool928 = zext i1 %cmp927 to i8
  store i8 %frombool928, ptr %ref.tmp926, align 1
  %call930 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp924, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp926)
          to label %invoke.cont929 unwind label %lpad909

invoke.cont929:                                   ; preds = %invoke.cont925
  store i64 %call930, ptr %ref.tmp923, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp922, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp923)
          to label %invoke.cont931 unwind label %lpad909

invoke.cont931:                                   ; preds = %invoke.cont929
  %call934 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 149, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp922)
          to label %invoke.cont933 unwind label %lpad932

invoke.cont933:                                   ; preds = %invoke.cont931
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp922) #16
  br label %sw.epilog

lpad932:                                          ; preds = %invoke.cont931
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %exn.slot, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp922) #16
  br label %ehcleanup950

sw.default:                                       ; preds = %invoke.cont905
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp938, i32 noundef 10)
          to label %invoke.cont939 unwind label %lpad909

invoke.cont939:                                   ; preds = %sw.default
  %301 = load i32, ptr %res, align 4
  %cmp941 = icmp eq i32 %301, 14
  %frombool942 = zext i1 %cmp941 to i8
  store i8 %frombool942, ptr %ref.tmp940, align 1
  %call944 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp938, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp940)
          to label %invoke.cont943 unwind label %lpad909

invoke.cont943:                                   ; preds = %invoke.cont939
  store i64 %call944, ptr %ref.tmp937, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp936, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp937)
          to label %invoke.cont945 unwind label %lpad909

invoke.cont945:                                   ; preds = %invoke.cont943
  %call948 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 156, ptr noundef @.str.101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp936)
          to label %invoke.cont947 unwind label %lpad946

invoke.cont947:                                   ; preds = %invoke.cont945
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp936) #16
  br label %sw.epilog

lpad946:                                          ; preds = %invoke.cont945
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %exn.slot, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp936) #16
  br label %ehcleanup950

sw.epilog:                                        ; preds = %invoke.cont947, %invoke.cont933, %invoke.cont918
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %DOCTEST_CAPTURE_13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %305 = load i32, ptr %c, align 4
  %inc = add nsw i32 %305, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !7

ehcleanup950:                                     ; preds = %lpad946, %lpad932, %lpad917, %lpad909
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %DOCTEST_CAPTURE_13) #16
  br label %ehcleanup951

ehcleanup951:                                     ; preds = %ehcleanup950, %lpad901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %ehcleanup953

for.end:                                          ; preds = %for.cond
  br label %if.end952

if.end952:                                        ; preds = %for.end, %invoke.cont892
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955, ptr noundef @.str.102)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955, ptr noundef @.str.2, i32 noundef 163)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %if.end952
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955) #16
  store ptr %ref.tmp954, ptr %DOCTEST_ANON_SUBCASE_14, align 8
  %306 = load ptr, ptr %DOCTEST_ANON_SUBCASE_14, align 8
  %call961 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %306)
          to label %invoke.cont960 unwind label %lpad959

invoke.cont960:                                   ; preds = %invoke.cont957
  br i1 %call961, label %if.then962, label %if.end998

if.then962:                                       ; preds = %invoke.cont960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s963, ptr noundef @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964)
          to label %invoke.cont966 unwind label %lpad965

invoke.cont966:                                   ; preds = %if.then962
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968, i64 noundef 2048, i8 noundef signext 120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969)
          to label %invoke.cont971 unwind label %lpad970

invoke.cont971:                                   ; preds = %invoke.cont966
  %call974 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s963, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968)
          to label %invoke.cont973 unwind label %lpad972

invoke.cont973:                                   ; preds = %invoke.cont971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969) #16
  %call979 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s963, ptr noundef @.str.103)
          to label %invoke.cont978 unwind label %lpad977

invoke.cont978:                                   ; preds = %invoke.cont973
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp982, i32 noundef 10)
          to label %invoke.cont983 unwind label %lpad977

invoke.cont983:                                   ; preds = %invoke.cont978
  %call985 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s963) #16
  %call987 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %call985, i1 noundef zeroext false)
          to label %invoke.cont986 unwind label %lpad977

invoke.cont986:                                   ; preds = %invoke.cont983
  %cmp988 = icmp eq i32 %call987, 4
  %frombool989 = zext i1 %cmp988 to i8
  store i8 %frombool989, ptr %ref.tmp984, align 1
  %call991 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp982, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp984)
          to label %invoke.cont990 unwind label %lpad977

invoke.cont990:                                   ; preds = %invoke.cont986
  store i64 %call991, ptr %ref.tmp981, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp980, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp981)
          to label %invoke.cont992 unwind label %lpad977

invoke.cont992:                                   ; preds = %invoke.cont990
  %call995 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp980)
          to label %invoke.cont994 unwind label %lpad993

invoke.cont994:                                   ; preds = %invoke.cont992
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp980) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s963) #16
  br label %if.end998

ehcleanup953:                                     ; preds = %ehcleanup951, %lpad897, %lpad891
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp886) #16
  br label %eh.resume

lpad956:                                          ; preds = %if.end952
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %exn.slot, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp955) #16
  br label %eh.resume

lpad959:                                          ; preds = %invoke.cont957
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %exn.slot, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %ehselector.slot, align 4
  br label %ehcleanup999

lpad965:                                          ; preds = %if.then962
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %exn.slot, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp964) #16
  br label %ehcleanup999

lpad970:                                          ; preds = %invoke.cont966
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %exn.slot, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %ehselector.slot, align 4
  br label %ehcleanup976

lpad972:                                          ; preds = %invoke.cont971
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %exn.slot, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp968) #16
  br label %ehcleanup976

ehcleanup976:                                     ; preds = %lpad972, %lpad970
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp969) #16
  br label %ehcleanup997

lpad977:                                          ; preds = %invoke.cont990, %invoke.cont986, %invoke.cont983, %invoke.cont978, %invoke.cont973
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %exn.slot, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %ehselector.slot, align 4
  br label %ehcleanup997

lpad993:                                          ; preds = %invoke.cont992
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %exn.slot, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp980) #16
  br label %ehcleanup997

ehcleanup997:                                     ; preds = %lpad993, %lpad977, %ehcleanup976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s963) #16
  br label %ehcleanup999

if.end998:                                        ; preds = %invoke.cont994, %invoke.cont960
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001, ptr noundef @.str.105)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001, ptr noundef @.str.2, i32 noundef 172)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %if.end998
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001) #16
  store ptr %ref.tmp1000, ptr %DOCTEST_ANON_SUBCASE_15, align 8
  %328 = load ptr, ptr %DOCTEST_ANON_SUBCASE_15, align 8
  %call1007 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %328)
          to label %invoke.cont1006 unwind label %lpad1005

invoke.cont1006:                                  ; preds = %invoke.cont1003
  br i1 %call1007, label %if.then1008, label %if.end1361

if.then1008:                                      ; preds = %invoke.cont1006
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1011, i32 noundef 10)
          to label %invoke.cont1012 unwind label %lpad1005

invoke.cont1012:                                  ; preds = %if.then1008
  %call1015 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.107, i1 noundef zeroext false)
          to label %invoke.cont1014 unwind label %lpad1005

invoke.cont1014:                                  ; preds = %invoke.cont1012
  %cmp1016 = icmp eq i32 %call1015, 14
  %frombool1017 = zext i1 %cmp1016 to i8
  store i8 %frombool1017, ptr %ref.tmp1013, align 1
  %call1019 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1011, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1013)
          to label %invoke.cont1018 unwind label %lpad1005

invoke.cont1018:                                  ; preds = %invoke.cont1014
  store i64 %call1019, ptr %ref.tmp1010, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1009, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1010)
          to label %invoke.cont1020 unwind label %lpad1005

invoke.cont1020:                                  ; preds = %invoke.cont1018
  %call1023 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 174, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1009)
          to label %invoke.cont1022 unwind label %lpad1021

invoke.cont1022:                                  ; preds = %invoke.cont1020
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1009) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1027, i32 noundef 10)
          to label %invoke.cont1028 unwind label %lpad1005

invoke.cont1028:                                  ; preds = %invoke.cont1022
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1029, ptr noundef @.str.107, i1 noundef zeroext false)
          to label %invoke.cont1030 unwind label %lpad1005

invoke.cont1030:                                  ; preds = %invoke.cont1028
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1026, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1027, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1029)
          to label %invoke.cont1032 unwind label %lpad1031

invoke.cont1032:                                  ; preds = %invoke.cont1030
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1025, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1034 unwind label %lpad1033

invoke.cont1034:                                  ; preds = %invoke.cont1032
  %call1037 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 175, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1025)
          to label %invoke.cont1036 unwind label %lpad1035

invoke.cont1036:                                  ; preds = %invoke.cont1034
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1025) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1029) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1043, i32 noundef 10)
          to label %invoke.cont1044 unwind label %lpad1005

invoke.cont1044:                                  ; preds = %invoke.cont1036
  %call1047 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.111, i1 noundef zeroext false)
          to label %invoke.cont1046 unwind label %lpad1005

invoke.cont1046:                                  ; preds = %invoke.cont1044
  %cmp1048 = icmp eq i32 %call1047, 14
  %frombool1049 = zext i1 %cmp1048 to i8
  store i8 %frombool1049, ptr %ref.tmp1045, align 1
  %call1051 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1043, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1045)
          to label %invoke.cont1050 unwind label %lpad1005

invoke.cont1050:                                  ; preds = %invoke.cont1046
  store i64 %call1051, ptr %ref.tmp1042, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1041, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1042)
          to label %invoke.cont1052 unwind label %lpad1005

invoke.cont1052:                                  ; preds = %invoke.cont1050
  %call1055 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1041)
          to label %invoke.cont1054 unwind label %lpad1053

invoke.cont1054:                                  ; preds = %invoke.cont1052
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1041) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1059, i32 noundef 10)
          to label %invoke.cont1060 unwind label %lpad1005

invoke.cont1060:                                  ; preds = %invoke.cont1054
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1061, ptr noundef @.str.111, i1 noundef zeroext false)
          to label %invoke.cont1062 unwind label %lpad1005

invoke.cont1062:                                  ; preds = %invoke.cont1060
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1058, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1059, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1061)
          to label %invoke.cont1064 unwind label %lpad1063

invoke.cont1064:                                  ; preds = %invoke.cont1062
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1057, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1066 unwind label %lpad1065

invoke.cont1066:                                  ; preds = %invoke.cont1064
  %call1069 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 178, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1057)
          to label %invoke.cont1068 unwind label %lpad1067

invoke.cont1068:                                  ; preds = %invoke.cont1066
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1057) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1061) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1075, i32 noundef 10)
          to label %invoke.cont1076 unwind label %lpad1005

invoke.cont1076:                                  ; preds = %invoke.cont1068
  %call1079 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.114, i1 noundef zeroext false)
          to label %invoke.cont1078 unwind label %lpad1005

invoke.cont1078:                                  ; preds = %invoke.cont1076
  %cmp1080 = icmp eq i32 %call1079, 14
  %frombool1081 = zext i1 %cmp1080 to i8
  store i8 %frombool1081, ptr %ref.tmp1077, align 1
  %call1083 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1075, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1077)
          to label %invoke.cont1082 unwind label %lpad1005

invoke.cont1082:                                  ; preds = %invoke.cont1078
  store i64 %call1083, ptr %ref.tmp1074, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1073, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1074)
          to label %invoke.cont1084 unwind label %lpad1005

invoke.cont1084:                                  ; preds = %invoke.cont1082
  %call1087 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 179, ptr noundef @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1073)
          to label %invoke.cont1086 unwind label %lpad1085

invoke.cont1086:                                  ; preds = %invoke.cont1084
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1073) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1091, i32 noundef 10)
          to label %invoke.cont1092 unwind label %lpad1005

invoke.cont1092:                                  ; preds = %invoke.cont1086
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1093, ptr noundef @.str.114, i1 noundef zeroext false)
          to label %invoke.cont1094 unwind label %lpad1005

invoke.cont1094:                                  ; preds = %invoke.cont1092
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1090, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1091, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093)
          to label %invoke.cont1096 unwind label %lpad1095

invoke.cont1096:                                  ; preds = %invoke.cont1094
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1089, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1098 unwind label %lpad1097

invoke.cont1098:                                  ; preds = %invoke.cont1096
  %call1101 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 180, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1089)
          to label %invoke.cont1100 unwind label %lpad1099

invoke.cont1100:                                  ; preds = %invoke.cont1098
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1089) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1107, i32 noundef 10)
          to label %invoke.cont1108 unwind label %lpad1005

invoke.cont1108:                                  ; preds = %invoke.cont1100
  %call1111 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.117, i1 noundef zeroext false)
          to label %invoke.cont1110 unwind label %lpad1005

invoke.cont1110:                                  ; preds = %invoke.cont1108
  %cmp1112 = icmp eq i32 %call1111, 14
  %frombool1113 = zext i1 %cmp1112 to i8
  store i8 %frombool1113, ptr %ref.tmp1109, align 1
  %call1115 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1109)
          to label %invoke.cont1114 unwind label %lpad1005

invoke.cont1114:                                  ; preds = %invoke.cont1110
  store i64 %call1115, ptr %ref.tmp1106, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1105, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1106)
          to label %invoke.cont1116 unwind label %lpad1005

invoke.cont1116:                                  ; preds = %invoke.cont1114
  %call1119 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1105)
          to label %invoke.cont1118 unwind label %lpad1117

invoke.cont1118:                                  ; preds = %invoke.cont1116
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1105) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1123, i32 noundef 10)
          to label %invoke.cont1124 unwind label %lpad1005

invoke.cont1124:                                  ; preds = %invoke.cont1118
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1125, ptr noundef @.str.117, i1 noundef zeroext false)
          to label %invoke.cont1126 unwind label %lpad1005

invoke.cont1126:                                  ; preds = %invoke.cont1124
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1125)
          to label %invoke.cont1128 unwind label %lpad1127

invoke.cont1128:                                  ; preds = %invoke.cont1126
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1121, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1130 unwind label %lpad1129

invoke.cont1130:                                  ; preds = %invoke.cont1128
  %call1133 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 182, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1121)
          to label %invoke.cont1132 unwind label %lpad1131

invoke.cont1132:                                  ; preds = %invoke.cont1130
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1121) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1125) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1139, i32 noundef 10)
          to label %invoke.cont1140 unwind label %lpad1005

invoke.cont1140:                                  ; preds = %invoke.cont1132
  %call1143 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.120, i1 noundef zeroext false)
          to label %invoke.cont1142 unwind label %lpad1005

invoke.cont1142:                                  ; preds = %invoke.cont1140
  %cmp1144 = icmp eq i32 %call1143, 14
  %frombool1145 = zext i1 %cmp1144 to i8
  store i8 %frombool1145, ptr %ref.tmp1141, align 1
  %call1147 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1141)
          to label %invoke.cont1146 unwind label %lpad1005

invoke.cont1146:                                  ; preds = %invoke.cont1142
  store i64 %call1147, ptr %ref.tmp1138, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1137, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1138)
          to label %invoke.cont1148 unwind label %lpad1005

invoke.cont1148:                                  ; preds = %invoke.cont1146
  %call1151 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 184, ptr noundef @.str.119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1137)
          to label %invoke.cont1150 unwind label %lpad1149

invoke.cont1150:                                  ; preds = %invoke.cont1148
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1137) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1155, i32 noundef 10)
          to label %invoke.cont1156 unwind label %lpad1005

invoke.cont1156:                                  ; preds = %invoke.cont1150
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1157, ptr noundef @.str.120, i1 noundef zeroext false)
          to label %invoke.cont1158 unwind label %lpad1005

invoke.cont1158:                                  ; preds = %invoke.cont1156
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1154, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1157)
          to label %invoke.cont1160 unwind label %lpad1159

invoke.cont1160:                                  ; preds = %invoke.cont1158
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1153, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1162 unwind label %lpad1161

invoke.cont1162:                                  ; preds = %invoke.cont1160
  %call1165 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1153)
          to label %invoke.cont1164 unwind label %lpad1163

invoke.cont1164:                                  ; preds = %invoke.cont1162
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1153) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1157) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1171, i32 noundef 10)
          to label %invoke.cont1172 unwind label %lpad1005

invoke.cont1172:                                  ; preds = %invoke.cont1164
  %call1175 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.123, i1 noundef zeroext false)
          to label %invoke.cont1174 unwind label %lpad1005

invoke.cont1174:                                  ; preds = %invoke.cont1172
  %cmp1176 = icmp eq i32 %call1175, 14
  %frombool1177 = zext i1 %cmp1176 to i8
  store i8 %frombool1177, ptr %ref.tmp1173, align 1
  %call1179 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1173)
          to label %invoke.cont1178 unwind label %lpad1005

invoke.cont1178:                                  ; preds = %invoke.cont1174
  store i64 %call1179, ptr %ref.tmp1170, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1169, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1170)
          to label %invoke.cont1180 unwind label %lpad1005

invoke.cont1180:                                  ; preds = %invoke.cont1178
  %call1183 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 186, ptr noundef @.str.122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1169)
          to label %invoke.cont1182 unwind label %lpad1181

invoke.cont1182:                                  ; preds = %invoke.cont1180
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1169) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1187, i32 noundef 10)
          to label %invoke.cont1188 unwind label %lpad1005

invoke.cont1188:                                  ; preds = %invoke.cont1182
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1189, ptr noundef @.str.123, i1 noundef zeroext false)
          to label %invoke.cont1190 unwind label %lpad1005

invoke.cont1190:                                  ; preds = %invoke.cont1188
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1186, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1189)
          to label %invoke.cont1192 unwind label %lpad1191

invoke.cont1192:                                  ; preds = %invoke.cont1190
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1185, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1194 unwind label %lpad1193

invoke.cont1194:                                  ; preds = %invoke.cont1192
  %call1197 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185)
          to label %invoke.cont1196 unwind label %lpad1195

invoke.cont1196:                                  ; preds = %invoke.cont1194
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1189) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1203, i32 noundef 10)
          to label %invoke.cont1204 unwind label %lpad1005

invoke.cont1204:                                  ; preds = %invoke.cont1196
  %call1207 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.126, i1 noundef zeroext false)
          to label %invoke.cont1206 unwind label %lpad1005

invoke.cont1206:                                  ; preds = %invoke.cont1204
  %cmp1208 = icmp eq i32 %call1207, 14
  %frombool1209 = zext i1 %cmp1208 to i8
  store i8 %frombool1209, ptr %ref.tmp1205, align 1
  %call1211 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1203, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1205)
          to label %invoke.cont1210 unwind label %lpad1005

invoke.cont1210:                                  ; preds = %invoke.cont1206
  store i64 %call1211, ptr %ref.tmp1202, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1201, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1202)
          to label %invoke.cont1212 unwind label %lpad1005

invoke.cont1212:                                  ; preds = %invoke.cont1210
  %call1215 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 188, ptr noundef @.str.125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1201)
          to label %invoke.cont1214 unwind label %lpad1213

invoke.cont1214:                                  ; preds = %invoke.cont1212
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1201) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1219, i32 noundef 10)
          to label %invoke.cont1220 unwind label %lpad1005

invoke.cont1220:                                  ; preds = %invoke.cont1214
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1221, ptr noundef @.str.126, i1 noundef zeroext false)
          to label %invoke.cont1222 unwind label %lpad1005

invoke.cont1222:                                  ; preds = %invoke.cont1220
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1218, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1221)
          to label %invoke.cont1224 unwind label %lpad1223

invoke.cont1224:                                  ; preds = %invoke.cont1222
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1217, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1226 unwind label %lpad1225

invoke.cont1226:                                  ; preds = %invoke.cont1224
  %call1229 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 189, ptr noundef @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1217)
          to label %invoke.cont1228 unwind label %lpad1227

invoke.cont1228:                                  ; preds = %invoke.cont1226
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1217) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1221) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1235, i32 noundef 10)
          to label %invoke.cont1236 unwind label %lpad1005

invoke.cont1236:                                  ; preds = %invoke.cont1228
  %call1239 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.129, i1 noundef zeroext false)
          to label %invoke.cont1238 unwind label %lpad1005

invoke.cont1238:                                  ; preds = %invoke.cont1236
  %cmp1240 = icmp eq i32 %call1239, 14
  %frombool1241 = zext i1 %cmp1240 to i8
  store i8 %frombool1241, ptr %ref.tmp1237, align 1
  %call1243 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1237)
          to label %invoke.cont1242 unwind label %lpad1005

invoke.cont1242:                                  ; preds = %invoke.cont1238
  store i64 %call1243, ptr %ref.tmp1234, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1233, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1234)
          to label %invoke.cont1244 unwind label %lpad1005

invoke.cont1244:                                  ; preds = %invoke.cont1242
  %call1247 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 191, ptr noundef @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1233)
          to label %invoke.cont1246 unwind label %lpad1245

invoke.cont1246:                                  ; preds = %invoke.cont1244
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1233) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1251, i32 noundef 10)
          to label %invoke.cont1252 unwind label %lpad1005

invoke.cont1252:                                  ; preds = %invoke.cont1246
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1253, ptr noundef @.str.129, i1 noundef zeroext false)
          to label %invoke.cont1254 unwind label %lpad1005

invoke.cont1254:                                  ; preds = %invoke.cont1252
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1250, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1251, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1253)
          to label %invoke.cont1256 unwind label %lpad1255

invoke.cont1256:                                  ; preds = %invoke.cont1254
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1249, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1258 unwind label %lpad1257

invoke.cont1258:                                  ; preds = %invoke.cont1256
  %call1261 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 192, ptr noundef @.str.130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1249)
          to label %invoke.cont1260 unwind label %lpad1259

invoke.cont1260:                                  ; preds = %invoke.cont1258
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1249) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1253) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1267, i32 noundef 10)
          to label %invoke.cont1268 unwind label %lpad1005

invoke.cont1268:                                  ; preds = %invoke.cont1260
  %call1271 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.132, i1 noundef zeroext false)
          to label %invoke.cont1270 unwind label %lpad1005

invoke.cont1270:                                  ; preds = %invoke.cont1268
  %cmp1272 = icmp eq i32 %call1271, 14
  %frombool1273 = zext i1 %cmp1272 to i8
  store i8 %frombool1273, ptr %ref.tmp1269, align 1
  %call1275 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1267, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1269)
          to label %invoke.cont1274 unwind label %lpad1005

invoke.cont1274:                                  ; preds = %invoke.cont1270
  store i64 %call1275, ptr %ref.tmp1266, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1265, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1266)
          to label %invoke.cont1276 unwind label %lpad1005

invoke.cont1276:                                  ; preds = %invoke.cont1274
  %call1279 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 193, ptr noundef @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1265)
          to label %invoke.cont1278 unwind label %lpad1277

invoke.cont1278:                                  ; preds = %invoke.cont1276
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1265) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1283, i32 noundef 10)
          to label %invoke.cont1284 unwind label %lpad1005

invoke.cont1284:                                  ; preds = %invoke.cont1278
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1285, ptr noundef @.str.132, i1 noundef zeroext false)
          to label %invoke.cont1286 unwind label %lpad1005

invoke.cont1286:                                  ; preds = %invoke.cont1284
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1282, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1285)
          to label %invoke.cont1288 unwind label %lpad1287

invoke.cont1288:                                  ; preds = %invoke.cont1286
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1281, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1290 unwind label %lpad1289

invoke.cont1290:                                  ; preds = %invoke.cont1288
  %call1293 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 194, ptr noundef @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1281)
          to label %invoke.cont1292 unwind label %lpad1291

invoke.cont1292:                                  ; preds = %invoke.cont1290
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1281) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1285) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1299, i32 noundef 10)
          to label %invoke.cont1300 unwind label %lpad1005

invoke.cont1300:                                  ; preds = %invoke.cont1292
  %call1303 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.135, i1 noundef zeroext false)
          to label %invoke.cont1302 unwind label %lpad1005

invoke.cont1302:                                  ; preds = %invoke.cont1300
  %cmp1304 = icmp eq i32 %call1303, 14
  %frombool1305 = zext i1 %cmp1304 to i8
  store i8 %frombool1305, ptr %ref.tmp1301, align 1
  %call1307 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1299, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1301)
          to label %invoke.cont1306 unwind label %lpad1005

invoke.cont1306:                                  ; preds = %invoke.cont1302
  store i64 %call1307, ptr %ref.tmp1298, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1297, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1298)
          to label %invoke.cont1308 unwind label %lpad1005

invoke.cont1308:                                  ; preds = %invoke.cont1306
  %call1311 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 195, ptr noundef @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1297)
          to label %invoke.cont1310 unwind label %lpad1309

invoke.cont1310:                                  ; preds = %invoke.cont1308
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1297) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1315, i32 noundef 10)
          to label %invoke.cont1316 unwind label %lpad1005

invoke.cont1316:                                  ; preds = %invoke.cont1310
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1317, ptr noundef @.str.135, i1 noundef zeroext false)
          to label %invoke.cont1318 unwind label %lpad1005

invoke.cont1318:                                  ; preds = %invoke.cont1316
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1314, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1315, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1317)
          to label %invoke.cont1320 unwind label %lpad1319

invoke.cont1320:                                  ; preds = %invoke.cont1318
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1313, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1322 unwind label %lpad1321

invoke.cont1322:                                  ; preds = %invoke.cont1320
  %call1325 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 196, ptr noundef @.str.136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313)
          to label %invoke.cont1324 unwind label %lpad1323

invoke.cont1324:                                  ; preds = %invoke.cont1322
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1317) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1331, i32 noundef 10)
          to label %invoke.cont1332 unwind label %lpad1005

invoke.cont1332:                                  ; preds = %invoke.cont1324
  %call1335 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.138, i1 noundef zeroext false)
          to label %invoke.cont1334 unwind label %lpad1005

invoke.cont1334:                                  ; preds = %invoke.cont1332
  %cmp1336 = icmp eq i32 %call1335, 14
  %frombool1337 = zext i1 %cmp1336 to i8
  store i8 %frombool1337, ptr %ref.tmp1333, align 1
  %call1339 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1331, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1333)
          to label %invoke.cont1338 unwind label %lpad1005

invoke.cont1338:                                  ; preds = %invoke.cont1334
  store i64 %call1339, ptr %ref.tmp1330, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1329, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1330)
          to label %invoke.cont1340 unwind label %lpad1005

invoke.cont1340:                                  ; preds = %invoke.cont1338
  %call1343 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 197, ptr noundef @.str.137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1329)
          to label %invoke.cont1342 unwind label %lpad1341

invoke.cont1342:                                  ; preds = %invoke.cont1340
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1329) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1347, i32 noundef 10)
          to label %invoke.cont1348 unwind label %lpad1005

invoke.cont1348:                                  ; preds = %invoke.cont1342
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1349, ptr noundef @.str.138, i1 noundef zeroext false)
          to label %invoke.cont1350 unwind label %lpad1005

invoke.cont1350:                                  ; preds = %invoke.cont1348
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1346, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1347, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1349)
          to label %invoke.cont1352 unwind label %lpad1351

invoke.cont1352:                                  ; preds = %invoke.cont1350
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1345, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346, ptr noundef nonnull align 1 dereferenceable(16) @.str.109)
          to label %invoke.cont1354 unwind label %lpad1353

invoke.cont1354:                                  ; preds = %invoke.cont1352
  %call1357 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 198, ptr noundef @.str.139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1345)
          to label %invoke.cont1356 unwind label %lpad1355

invoke.cont1356:                                  ; preds = %invoke.cont1354
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1345) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1349) #16
  br label %if.end1361

ehcleanup999:                                     ; preds = %ehcleanup997, %lpad965, %lpad959
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp954) #16
  br label %eh.resume

lpad1002:                                         ; preds = %if.end998
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %exn.slot, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1001) #16
  br label %eh.resume

lpad1005:                                         ; preds = %invoke.cont1348, %invoke.cont1342, %invoke.cont1338, %invoke.cont1334, %invoke.cont1332, %invoke.cont1324, %invoke.cont1316, %invoke.cont1310, %invoke.cont1306, %invoke.cont1302, %invoke.cont1300, %invoke.cont1292, %invoke.cont1284, %invoke.cont1278, %invoke.cont1274, %invoke.cont1270, %invoke.cont1268, %invoke.cont1260, %invoke.cont1252, %invoke.cont1246, %invoke.cont1242, %invoke.cont1238, %invoke.cont1236, %invoke.cont1228, %invoke.cont1220, %invoke.cont1214, %invoke.cont1210, %invoke.cont1206, %invoke.cont1204, %invoke.cont1196, %invoke.cont1188, %invoke.cont1182, %invoke.cont1178, %invoke.cont1174, %invoke.cont1172, %invoke.cont1164, %invoke.cont1156, %invoke.cont1150, %invoke.cont1146, %invoke.cont1142, %invoke.cont1140, %invoke.cont1132, %invoke.cont1124, %invoke.cont1118, %invoke.cont1114, %invoke.cont1110, %invoke.cont1108, %invoke.cont1100, %invoke.cont1092, %invoke.cont1086, %invoke.cont1082, %invoke.cont1078, %invoke.cont1076, %invoke.cont1068, %invoke.cont1060, %invoke.cont1054, %invoke.cont1050, %invoke.cont1046, %invoke.cont1044, %invoke.cont1036, %invoke.cont1028, %invoke.cont1022, %invoke.cont1018, %invoke.cont1014, %invoke.cont1012, %if.then1008, %invoke.cont1003
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %exn.slot, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %ehselector.slot, align 4
  br label %ehcleanup1362

lpad1021:                                         ; preds = %invoke.cont1020
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %exn.slot, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1009) #16
  br label %ehcleanup1362

lpad1031:                                         ; preds = %invoke.cont1030
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %exn.slot, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %ehselector.slot, align 4
  br label %ehcleanup1040

lpad1033:                                         ; preds = %invoke.cont1032
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %exn.slot, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %ehselector.slot, align 4
  br label %ehcleanup1039

lpad1035:                                         ; preds = %invoke.cont1034
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %exn.slot, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1025) #16
  br label %ehcleanup1039

ehcleanup1039:                                    ; preds = %lpad1035, %lpad1033
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1026) #16
  br label %ehcleanup1040

ehcleanup1040:                                    ; preds = %ehcleanup1039, %lpad1031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1029) #16
  br label %ehcleanup1362

lpad1053:                                         ; preds = %invoke.cont1052
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %exn.slot, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1041) #16
  br label %ehcleanup1362

lpad1063:                                         ; preds = %invoke.cont1062
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %exn.slot, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %ehselector.slot, align 4
  br label %ehcleanup1072

lpad1065:                                         ; preds = %invoke.cont1064
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %exn.slot, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %ehselector.slot, align 4
  br label %ehcleanup1071

lpad1067:                                         ; preds = %invoke.cont1066
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %exn.slot, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1057) #16
  br label %ehcleanup1071

ehcleanup1071:                                    ; preds = %lpad1067, %lpad1065
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1058) #16
  br label %ehcleanup1072

ehcleanup1072:                                    ; preds = %ehcleanup1071, %lpad1063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1061) #16
  br label %ehcleanup1362

lpad1085:                                         ; preds = %invoke.cont1084
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %exn.slot, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1073) #16
  br label %ehcleanup1362

lpad1095:                                         ; preds = %invoke.cont1094
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %exn.slot, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %ehselector.slot, align 4
  br label %ehcleanup1104

lpad1097:                                         ; preds = %invoke.cont1096
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %exn.slot, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %ehselector.slot, align 4
  br label %ehcleanup1103

lpad1099:                                         ; preds = %invoke.cont1098
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %exn.slot, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1089) #16
  br label %ehcleanup1103

ehcleanup1103:                                    ; preds = %lpad1099, %lpad1097
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1090) #16
  br label %ehcleanup1104

ehcleanup1104:                                    ; preds = %ehcleanup1103, %lpad1095
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1093) #16
  br label %ehcleanup1362

lpad1117:                                         ; preds = %invoke.cont1116
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %exn.slot, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1105) #16
  br label %ehcleanup1362

lpad1127:                                         ; preds = %invoke.cont1126
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %exn.slot, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %ehselector.slot, align 4
  br label %ehcleanup1136

lpad1129:                                         ; preds = %invoke.cont1128
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %exn.slot, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %ehselector.slot, align 4
  br label %ehcleanup1135

lpad1131:                                         ; preds = %invoke.cont1130
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %exn.slot, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1121) #16
  br label %ehcleanup1135

ehcleanup1135:                                    ; preds = %lpad1131, %lpad1129
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1122) #16
  br label %ehcleanup1136

ehcleanup1136:                                    ; preds = %ehcleanup1135, %lpad1127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1125) #16
  br label %ehcleanup1362

lpad1149:                                         ; preds = %invoke.cont1148
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %exn.slot, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1137) #16
  br label %ehcleanup1362

lpad1159:                                         ; preds = %invoke.cont1158
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %exn.slot, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %ehselector.slot, align 4
  br label %ehcleanup1168

lpad1161:                                         ; preds = %invoke.cont1160
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %exn.slot, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %ehselector.slot, align 4
  br label %ehcleanup1167

lpad1163:                                         ; preds = %invoke.cont1162
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %exn.slot, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1153) #16
  br label %ehcleanup1167

ehcleanup1167:                                    ; preds = %lpad1163, %lpad1161
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1154) #16
  br label %ehcleanup1168

ehcleanup1168:                                    ; preds = %ehcleanup1167, %lpad1159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1157) #16
  br label %ehcleanup1362

lpad1181:                                         ; preds = %invoke.cont1180
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %exn.slot, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1169) #16
  br label %ehcleanup1362

lpad1191:                                         ; preds = %invoke.cont1190
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %exn.slot, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %ehselector.slot, align 4
  br label %ehcleanup1200

lpad1193:                                         ; preds = %invoke.cont1192
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %exn.slot, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %ehselector.slot, align 4
  br label %ehcleanup1199

lpad1195:                                         ; preds = %invoke.cont1194
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %exn.slot, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1185) #16
  br label %ehcleanup1199

ehcleanup1199:                                    ; preds = %lpad1195, %lpad1193
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1186) #16
  br label %ehcleanup1200

ehcleanup1200:                                    ; preds = %ehcleanup1199, %lpad1191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1189) #16
  br label %ehcleanup1362

lpad1213:                                         ; preds = %invoke.cont1212
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %exn.slot, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1201) #16
  br label %ehcleanup1362

lpad1223:                                         ; preds = %invoke.cont1222
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %exn.slot, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %ehselector.slot, align 4
  br label %ehcleanup1232

lpad1225:                                         ; preds = %invoke.cont1224
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %exn.slot, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %ehselector.slot, align 4
  br label %ehcleanup1231

lpad1227:                                         ; preds = %invoke.cont1226
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %exn.slot, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1217) #16
  br label %ehcleanup1231

ehcleanup1231:                                    ; preds = %lpad1227, %lpad1225
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1218) #16
  br label %ehcleanup1232

ehcleanup1232:                                    ; preds = %ehcleanup1231, %lpad1223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1221) #16
  br label %ehcleanup1362

lpad1245:                                         ; preds = %invoke.cont1244
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %exn.slot, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1233) #16
  br label %ehcleanup1362

lpad1255:                                         ; preds = %invoke.cont1254
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %exn.slot, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %ehselector.slot, align 4
  br label %ehcleanup1264

lpad1257:                                         ; preds = %invoke.cont1256
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %exn.slot, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %ehselector.slot, align 4
  br label %ehcleanup1263

lpad1259:                                         ; preds = %invoke.cont1258
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %exn.slot, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1249) #16
  br label %ehcleanup1263

ehcleanup1263:                                    ; preds = %lpad1259, %lpad1257
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1250) #16
  br label %ehcleanup1264

ehcleanup1264:                                    ; preds = %ehcleanup1263, %lpad1255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1253) #16
  br label %ehcleanup1362

lpad1277:                                         ; preds = %invoke.cont1276
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %exn.slot, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1265) #16
  br label %ehcleanup1362

lpad1287:                                         ; preds = %invoke.cont1286
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %exn.slot, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %ehselector.slot, align 4
  br label %ehcleanup1296

lpad1289:                                         ; preds = %invoke.cont1288
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %exn.slot, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %ehselector.slot, align 4
  br label %ehcleanup1295

lpad1291:                                         ; preds = %invoke.cont1290
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %exn.slot, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1281) #16
  br label %ehcleanup1295

ehcleanup1295:                                    ; preds = %lpad1291, %lpad1289
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1282) #16
  br label %ehcleanup1296

ehcleanup1296:                                    ; preds = %ehcleanup1295, %lpad1287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1285) #16
  br label %ehcleanup1362

lpad1309:                                         ; preds = %invoke.cont1308
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %exn.slot, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1297) #16
  br label %ehcleanup1362

lpad1319:                                         ; preds = %invoke.cont1318
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %exn.slot, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %ehselector.slot, align 4
  br label %ehcleanup1328

lpad1321:                                         ; preds = %invoke.cont1320
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %exn.slot, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %ehselector.slot, align 4
  br label %ehcleanup1327

lpad1323:                                         ; preds = %invoke.cont1322
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %exn.slot, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1313) #16
  br label %ehcleanup1327

ehcleanup1327:                                    ; preds = %lpad1323, %lpad1321
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1314) #16
  br label %ehcleanup1328

ehcleanup1328:                                    ; preds = %ehcleanup1327, %lpad1319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1317) #16
  br label %ehcleanup1362

lpad1341:                                         ; preds = %invoke.cont1340
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %exn.slot, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1329) #16
  br label %ehcleanup1362

lpad1351:                                         ; preds = %invoke.cont1350
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %exn.slot, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %ehselector.slot, align 4
  br label %ehcleanup1360

lpad1353:                                         ; preds = %invoke.cont1352
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %exn.slot, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %ehselector.slot, align 4
  br label %ehcleanup1359

lpad1355:                                         ; preds = %invoke.cont1354
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %exn.slot, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1345) #16
  br label %ehcleanup1359

ehcleanup1359:                                    ; preds = %lpad1355, %lpad1353
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1346) #16
  br label %ehcleanup1360

ehcleanup1360:                                    ; preds = %ehcleanup1359, %lpad1351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1349) #16
  br label %ehcleanup1362

if.end1361:                                       ; preds = %invoke.cont1356, %invoke.cont1006
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364, ptr noundef @.str.140)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364, ptr noundef @.str.2, i32 noundef 201)
          to label %invoke.cont1366 unwind label %lpad1365

invoke.cont1366:                                  ; preds = %if.end1361
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364) #16
  store ptr %ref.tmp1363, ptr %DOCTEST_ANON_SUBCASE_16, align 8
  %467 = load ptr, ptr %DOCTEST_ANON_SUBCASE_16, align 8
  %call1370 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %467)
          to label %invoke.cont1369 unwind label %lpad1368

invoke.cont1369:                                  ; preds = %invoke.cont1366
  br i1 %call1370, label %if.then1371, label %if.end1660

if.then1371:                                      ; preds = %invoke.cont1369
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1374, i32 noundef 10)
          to label %invoke.cont1375 unwind label %lpad1368

invoke.cont1375:                                  ; preds = %if.then1371
  %call1378 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.107, i1 noundef zeroext true)
          to label %invoke.cont1377 unwind label %lpad1368

invoke.cont1377:                                  ; preds = %invoke.cont1375
  %cmp1379 = icmp eq i32 %call1378, 14
  %frombool1380 = zext i1 %cmp1379 to i8
  store i8 %frombool1380, ptr %ref.tmp1376, align 1
  %call1382 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1374, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1376)
          to label %invoke.cont1381 unwind label %lpad1368

invoke.cont1381:                                  ; preds = %invoke.cont1377
  store i64 %call1382, ptr %ref.tmp1373, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1372, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1373)
          to label %invoke.cont1383 unwind label %lpad1368

invoke.cont1383:                                  ; preds = %invoke.cont1381
  %call1386 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 203, ptr noundef @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372)
          to label %invoke.cont1385 unwind label %lpad1384

invoke.cont1385:                                  ; preds = %invoke.cont1383
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1390, i32 noundef 10)
          to label %invoke.cont1391 unwind label %lpad1368

invoke.cont1391:                                  ; preds = %invoke.cont1385
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1392, ptr noundef @.str.107, i1 noundef zeroext true)
          to label %invoke.cont1393 unwind label %lpad1368

invoke.cont1393:                                  ; preds = %invoke.cont1391
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1389, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1390, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1392)
          to label %invoke.cont1395 unwind label %lpad1394

invoke.cont1395:                                  ; preds = %invoke.cont1393
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1388, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %invoke.cont1397 unwind label %lpad1396

invoke.cont1397:                                  ; preds = %invoke.cont1395
  %call1400 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 204, ptr noundef @.str.142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1388)
          to label %invoke.cont1399 unwind label %lpad1398

invoke.cont1399:                                  ; preds = %invoke.cont1397
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1388) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1392) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1406, i32 noundef 10)
          to label %invoke.cont1407 unwind label %lpad1368

invoke.cont1407:                                  ; preds = %invoke.cont1399
  %call1410 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.111, i1 noundef zeroext true)
          to label %invoke.cont1409 unwind label %lpad1368

invoke.cont1409:                                  ; preds = %invoke.cont1407
  %cmp1411 = icmp eq i32 %call1410, 14
  %frombool1412 = zext i1 %cmp1411 to i8
  store i8 %frombool1412, ptr %ref.tmp1408, align 1
  %call1414 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1406, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1408)
          to label %invoke.cont1413 unwind label %lpad1368

invoke.cont1413:                                  ; preds = %invoke.cont1409
  store i64 %call1414, ptr %ref.tmp1405, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1404, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1405)
          to label %invoke.cont1415 unwind label %lpad1368

invoke.cont1415:                                  ; preds = %invoke.cont1413
  %call1418 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 206, ptr noundef @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1404)
          to label %invoke.cont1417 unwind label %lpad1416

invoke.cont1417:                                  ; preds = %invoke.cont1415
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1404) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1422, i32 noundef 10)
          to label %invoke.cont1423 unwind label %lpad1368

invoke.cont1423:                                  ; preds = %invoke.cont1417
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1424, ptr noundef @.str.111, i1 noundef zeroext true)
          to label %invoke.cont1425 unwind label %lpad1368

invoke.cont1425:                                  ; preds = %invoke.cont1423
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1421, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424)
          to label %invoke.cont1427 unwind label %lpad1426

invoke.cont1427:                                  ; preds = %invoke.cont1425
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1420, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421, ptr noundef nonnull align 1 dereferenceable(48) @.str.143)
          to label %invoke.cont1429 unwind label %lpad1428

invoke.cont1429:                                  ; preds = %invoke.cont1427
  %call1432 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1420)
          to label %invoke.cont1431 unwind label %lpad1430

invoke.cont1431:                                  ; preds = %invoke.cont1429
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1420) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1438, i32 noundef 10)
          to label %invoke.cont1439 unwind label %lpad1368

invoke.cont1439:                                  ; preds = %invoke.cont1431
  %call1442 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.114, i1 noundef zeroext true)
          to label %invoke.cont1441 unwind label %lpad1368

invoke.cont1441:                                  ; preds = %invoke.cont1439
  %cmp1443 = icmp eq i32 %call1442, 14
  %frombool1444 = zext i1 %cmp1443 to i8
  store i8 %frombool1444, ptr %ref.tmp1440, align 1
  %call1446 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1438, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1440)
          to label %invoke.cont1445 unwind label %lpad1368

invoke.cont1445:                                  ; preds = %invoke.cont1441
  store i64 %call1446, ptr %ref.tmp1437, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1436, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1437)
          to label %invoke.cont1447 unwind label %lpad1368

invoke.cont1447:                                  ; preds = %invoke.cont1445
  %call1450 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 208, ptr noundef @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1436)
          to label %invoke.cont1449 unwind label %lpad1448

invoke.cont1449:                                  ; preds = %invoke.cont1447
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1436) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1454, i32 noundef 10)
          to label %invoke.cont1455 unwind label %lpad1368

invoke.cont1455:                                  ; preds = %invoke.cont1449
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1456, ptr noundef @.str.114, i1 noundef zeroext true)
          to label %invoke.cont1457 unwind label %lpad1368

invoke.cont1457:                                  ; preds = %invoke.cont1455
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1453, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1454, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1456)
          to label %invoke.cont1459 unwind label %lpad1458

invoke.cont1459:                                  ; preds = %invoke.cont1457
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1452, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %invoke.cont1461 unwind label %lpad1460

invoke.cont1461:                                  ; preds = %invoke.cont1459
  %call1464 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 209, ptr noundef @.str.147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1452)
          to label %invoke.cont1463 unwind label %lpad1462

invoke.cont1463:                                  ; preds = %invoke.cont1461
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1452) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1456) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1470, i32 noundef 10)
          to label %invoke.cont1471 unwind label %lpad1368

invoke.cont1471:                                  ; preds = %invoke.cont1463
  %call1474 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.117, i1 noundef zeroext true)
          to label %invoke.cont1473 unwind label %lpad1368

invoke.cont1473:                                  ; preds = %invoke.cont1471
  %cmp1475 = icmp eq i32 %call1474, 14
  %frombool1476 = zext i1 %cmp1475 to i8
  store i8 %frombool1476, ptr %ref.tmp1472, align 1
  %call1478 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1470, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1472)
          to label %invoke.cont1477 unwind label %lpad1368

invoke.cont1477:                                  ; preds = %invoke.cont1473
  store i64 %call1478, ptr %ref.tmp1469, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1468, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1469)
          to label %invoke.cont1479 unwind label %lpad1368

invoke.cont1479:                                  ; preds = %invoke.cont1477
  %call1482 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 210, ptr noundef @.str.149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468)
          to label %invoke.cont1481 unwind label %lpad1480

invoke.cont1481:                                  ; preds = %invoke.cont1479
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1486, i32 noundef 10)
          to label %invoke.cont1487 unwind label %lpad1368

invoke.cont1487:                                  ; preds = %invoke.cont1481
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1488, ptr noundef @.str.117, i1 noundef zeroext true)
          to label %invoke.cont1489 unwind label %lpad1368

invoke.cont1489:                                  ; preds = %invoke.cont1487
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1485, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1486, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1488)
          to label %invoke.cont1491 unwind label %lpad1490

invoke.cont1491:                                  ; preds = %invoke.cont1489
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1484, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %invoke.cont1493 unwind label %lpad1492

invoke.cont1493:                                  ; preds = %invoke.cont1491
  %call1496 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 211, ptr noundef @.str.150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1484)
          to label %invoke.cont1495 unwind label %lpad1494

invoke.cont1495:                                  ; preds = %invoke.cont1493
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1484) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1488) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1502, i32 noundef 10)
          to label %invoke.cont1503 unwind label %lpad1368

invoke.cont1503:                                  ; preds = %invoke.cont1495
  %call1506 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.120, i1 noundef zeroext true)
          to label %invoke.cont1505 unwind label %lpad1368

invoke.cont1505:                                  ; preds = %invoke.cont1503
  %cmp1507 = icmp eq i32 %call1506, 15
  %frombool1508 = zext i1 %cmp1507 to i8
  store i8 %frombool1508, ptr %ref.tmp1504, align 1
  %call1510 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1502, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1504)
          to label %invoke.cont1509 unwind label %lpad1368

invoke.cont1509:                                  ; preds = %invoke.cont1505
  store i64 %call1510, ptr %ref.tmp1501, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1500, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1501)
          to label %invoke.cont1511 unwind label %lpad1368

invoke.cont1511:                                  ; preds = %invoke.cont1509
  %call1514 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1500)
          to label %invoke.cont1513 unwind label %lpad1512

invoke.cont1513:                                  ; preds = %invoke.cont1511
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1500) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1518, i32 noundef 10)
          to label %invoke.cont1519 unwind label %lpad1368

invoke.cont1519:                                  ; preds = %invoke.cont1513
  %call1522 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.123, i1 noundef zeroext true)
          to label %invoke.cont1521 unwind label %lpad1368

invoke.cont1521:                                  ; preds = %invoke.cont1519
  %cmp1523 = icmp eq i32 %call1522, 15
  %frombool1524 = zext i1 %cmp1523 to i8
  store i8 %frombool1524, ptr %ref.tmp1520, align 1
  %call1526 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1518, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1520)
          to label %invoke.cont1525 unwind label %lpad1368

invoke.cont1525:                                  ; preds = %invoke.cont1521
  store i64 %call1526, ptr %ref.tmp1517, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1516, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1517)
          to label %invoke.cont1527 unwind label %lpad1368

invoke.cont1527:                                  ; preds = %invoke.cont1525
  %call1530 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 214, ptr noundef @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1516)
          to label %invoke.cont1529 unwind label %lpad1528

invoke.cont1529:                                  ; preds = %invoke.cont1527
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1516) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1534, i32 noundef 10)
          to label %invoke.cont1535 unwind label %lpad1368

invoke.cont1535:                                  ; preds = %invoke.cont1529
  %call1538 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.126, i1 noundef zeroext true)
          to label %invoke.cont1537 unwind label %lpad1368

invoke.cont1537:                                  ; preds = %invoke.cont1535
  %cmp1539 = icmp eq i32 %call1538, 14
  %frombool1540 = zext i1 %cmp1539 to i8
  store i8 %frombool1540, ptr %ref.tmp1536, align 1
  %call1542 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1534, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1536)
          to label %invoke.cont1541 unwind label %lpad1368

invoke.cont1541:                                  ; preds = %invoke.cont1537
  store i64 %call1542, ptr %ref.tmp1533, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1532, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1533)
          to label %invoke.cont1543 unwind label %lpad1368

invoke.cont1543:                                  ; preds = %invoke.cont1541
  %call1546 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 215, ptr noundef @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1532)
          to label %invoke.cont1545 unwind label %lpad1544

invoke.cont1545:                                  ; preds = %invoke.cont1543
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1532) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1550, i32 noundef 10)
          to label %invoke.cont1551 unwind label %lpad1368

invoke.cont1551:                                  ; preds = %invoke.cont1545
  invoke void @_Z17get_error_messageB5cxx11PKcb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1552, ptr noundef @.str.126, i1 noundef zeroext true)
          to label %invoke.cont1553 unwind label %lpad1368

invoke.cont1553:                                  ; preds = %invoke.cont1551
  invoke void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %ref.tmp1549, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1550, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1552)
          to label %invoke.cont1555 unwind label %lpad1554

invoke.cont1555:                                  ; preds = %invoke.cont1553
  invoke void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1548, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549, ptr noundef nonnull align 1 dereferenceable(38) @.str.148)
          to label %invoke.cont1557 unwind label %lpad1556

invoke.cont1557:                                  ; preds = %invoke.cont1555
  %call1560 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 216, ptr noundef @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1548)
          to label %invoke.cont1559 unwind label %lpad1558

invoke.cont1559:                                  ; preds = %invoke.cont1557
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1548) #16
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1552) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1566, i32 noundef 10)
          to label %invoke.cont1567 unwind label %lpad1368

invoke.cont1567:                                  ; preds = %invoke.cont1559
  %call1570 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.129, i1 noundef zeroext true)
          to label %invoke.cont1569 unwind label %lpad1368

invoke.cont1569:                                  ; preds = %invoke.cont1567
  %cmp1571 = icmp eq i32 %call1570, 15
  %frombool1572 = zext i1 %cmp1571 to i8
  store i8 %frombool1572, ptr %ref.tmp1568, align 1
  %call1574 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1566, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1568)
          to label %invoke.cont1573 unwind label %lpad1368

invoke.cont1573:                                  ; preds = %invoke.cont1569
  store i64 %call1574, ptr %ref.tmp1565, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1564, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1565)
          to label %invoke.cont1575 unwind label %lpad1368

invoke.cont1575:                                  ; preds = %invoke.cont1573
  %call1578 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 218, ptr noundef @.str.155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1564)
          to label %invoke.cont1577 unwind label %lpad1576

invoke.cont1577:                                  ; preds = %invoke.cont1575
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1564) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1582, i32 noundef 10)
          to label %invoke.cont1583 unwind label %lpad1368

invoke.cont1583:                                  ; preds = %invoke.cont1577
  %call1586 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.132, i1 noundef zeroext true)
          to label %invoke.cont1585 unwind label %lpad1368

invoke.cont1585:                                  ; preds = %invoke.cont1583
  %cmp1587 = icmp eq i32 %call1586, 15
  %frombool1588 = zext i1 %cmp1587 to i8
  store i8 %frombool1588, ptr %ref.tmp1584, align 1
  %call1590 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1582, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1584)
          to label %invoke.cont1589 unwind label %lpad1368

invoke.cont1589:                                  ; preds = %invoke.cont1585
  store i64 %call1590, ptr %ref.tmp1581, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1580, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1581)
          to label %invoke.cont1591 unwind label %lpad1368

invoke.cont1591:                                  ; preds = %invoke.cont1589
  %call1594 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 219, ptr noundef @.str.156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580)
          to label %invoke.cont1593 unwind label %lpad1592

invoke.cont1593:                                  ; preds = %invoke.cont1591
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1598, i32 noundef 10)
          to label %invoke.cont1599 unwind label %lpad1368

invoke.cont1599:                                  ; preds = %invoke.cont1593
  %call1602 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.135, i1 noundef zeroext true)
          to label %invoke.cont1601 unwind label %lpad1368

invoke.cont1601:                                  ; preds = %invoke.cont1599
  %cmp1603 = icmp eq i32 %call1602, 15
  %frombool1604 = zext i1 %cmp1603 to i8
  store i8 %frombool1604, ptr %ref.tmp1600, align 1
  %call1606 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1598, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1600)
          to label %invoke.cont1605 unwind label %lpad1368

invoke.cont1605:                                  ; preds = %invoke.cont1601
  store i64 %call1606, ptr %ref.tmp1597, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1596, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1597)
          to label %invoke.cont1607 unwind label %lpad1368

invoke.cont1607:                                  ; preds = %invoke.cont1605
  %call1610 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 220, ptr noundef @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1596)
          to label %invoke.cont1609 unwind label %lpad1608

invoke.cont1609:                                  ; preds = %invoke.cont1607
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1596) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1614, i32 noundef 10)
          to label %invoke.cont1615 unwind label %lpad1368

invoke.cont1615:                                  ; preds = %invoke.cont1609
  %call1618 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.138, i1 noundef zeroext true)
          to label %invoke.cont1617 unwind label %lpad1368

invoke.cont1617:                                  ; preds = %invoke.cont1615
  %cmp1619 = icmp eq i32 %call1618, 15
  %frombool1620 = zext i1 %cmp1619 to i8
  store i8 %frombool1620, ptr %ref.tmp1616, align 1
  %call1622 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1614, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1616)
          to label %invoke.cont1621 unwind label %lpad1368

invoke.cont1621:                                  ; preds = %invoke.cont1617
  store i64 %call1622, ptr %ref.tmp1613, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1612, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1613)
          to label %invoke.cont1623 unwind label %lpad1368

invoke.cont1623:                                  ; preds = %invoke.cont1621
  %call1626 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 221, ptr noundef @.str.158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1612)
          to label %invoke.cont1625 unwind label %lpad1624

invoke.cont1625:                                  ; preds = %invoke.cont1623
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1612) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1630, i32 noundef 10)
          to label %invoke.cont1631 unwind label %lpad1368

invoke.cont1631:                                  ; preds = %invoke.cont1625
  %call1634 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.160, i1 noundef zeroext true)
          to label %invoke.cont1633 unwind label %lpad1368

invoke.cont1633:                                  ; preds = %invoke.cont1631
  %cmp1635 = icmp eq i32 %call1634, 15
  %frombool1636 = zext i1 %cmp1635 to i8
  store i8 %frombool1636, ptr %ref.tmp1632, align 1
  %call1638 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1630, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1632)
          to label %invoke.cont1637 unwind label %lpad1368

invoke.cont1637:                                  ; preds = %invoke.cont1633
  store i64 %call1638, ptr %ref.tmp1629, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1628, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1629)
          to label %invoke.cont1639 unwind label %lpad1368

invoke.cont1639:                                  ; preds = %invoke.cont1637
  %call1642 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 223, ptr noundef @.str.159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628)
          to label %invoke.cont1641 unwind label %lpad1640

invoke.cont1641:                                  ; preds = %invoke.cont1639
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1646, i32 noundef 10)
          to label %invoke.cont1647 unwind label %lpad1368

invoke.cont1647:                                  ; preds = %invoke.cont1641
  %call1650 = invoke noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef @.str.162, i1 noundef zeroext true)
          to label %invoke.cont1649 unwind label %lpad1368

invoke.cont1649:                                  ; preds = %invoke.cont1647
  %cmp1651 = icmp eq i32 %call1650, 15
  %frombool1652 = zext i1 %cmp1651 to i8
  store i8 %frombool1652, ptr %ref.tmp1648, align 1
  %call1654 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1646, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1648)
          to label %invoke.cont1653 unwind label %lpad1368

invoke.cont1653:                                  ; preds = %invoke.cont1649
  store i64 %call1654, ptr %ref.tmp1645, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp1644, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1645)
          to label %invoke.cont1655 unwind label %lpad1368

invoke.cont1655:                                  ; preds = %invoke.cont1653
  %call1658 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1644)
          to label %invoke.cont1657 unwind label %lpad1656

invoke.cont1657:                                  ; preds = %invoke.cont1655
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1644) #16
  br label %if.end1660

ehcleanup1362:                                    ; preds = %ehcleanup1360, %lpad1341, %ehcleanup1328, %lpad1309, %ehcleanup1296, %lpad1277, %ehcleanup1264, %lpad1245, %ehcleanup1232, %lpad1213, %ehcleanup1200, %lpad1181, %ehcleanup1168, %lpad1149, %ehcleanup1136, %lpad1117, %ehcleanup1104, %lpad1085, %ehcleanup1072, %lpad1053, %ehcleanup1040, %lpad1021, %lpad1005
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1000) #16
  br label %eh.resume

lpad1365:                                         ; preds = %if.end1361
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %exn.slot, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1364) #16
  br label %eh.resume

lpad1368:                                         ; preds = %invoke.cont1653, %invoke.cont1649, %invoke.cont1647, %invoke.cont1641, %invoke.cont1637, %invoke.cont1633, %invoke.cont1631, %invoke.cont1625, %invoke.cont1621, %invoke.cont1617, %invoke.cont1615, %invoke.cont1609, %invoke.cont1605, %invoke.cont1601, %invoke.cont1599, %invoke.cont1593, %invoke.cont1589, %invoke.cont1585, %invoke.cont1583, %invoke.cont1577, %invoke.cont1573, %invoke.cont1569, %invoke.cont1567, %invoke.cont1559, %invoke.cont1551, %invoke.cont1545, %invoke.cont1541, %invoke.cont1537, %invoke.cont1535, %invoke.cont1529, %invoke.cont1525, %invoke.cont1521, %invoke.cont1519, %invoke.cont1513, %invoke.cont1509, %invoke.cont1505, %invoke.cont1503, %invoke.cont1495, %invoke.cont1487, %invoke.cont1481, %invoke.cont1477, %invoke.cont1473, %invoke.cont1471, %invoke.cont1463, %invoke.cont1455, %invoke.cont1449, %invoke.cont1445, %invoke.cont1441, %invoke.cont1439, %invoke.cont1431, %invoke.cont1423, %invoke.cont1417, %invoke.cont1413, %invoke.cont1409, %invoke.cont1407, %invoke.cont1399, %invoke.cont1391, %invoke.cont1385, %invoke.cont1381, %invoke.cont1377, %invoke.cont1375, %if.then1371, %invoke.cont1366
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %exn.slot, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %ehselector.slot, align 4
  br label %ehcleanup1661

lpad1384:                                         ; preds = %invoke.cont1383
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %exn.slot, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1372) #16
  br label %ehcleanup1661

lpad1394:                                         ; preds = %invoke.cont1393
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %exn.slot, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %ehselector.slot, align 4
  br label %ehcleanup1403

lpad1396:                                         ; preds = %invoke.cont1395
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %exn.slot, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %ehselector.slot, align 4
  br label %ehcleanup1402

lpad1398:                                         ; preds = %invoke.cont1397
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %exn.slot, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1388) #16
  br label %ehcleanup1402

ehcleanup1402:                                    ; preds = %lpad1398, %lpad1396
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1389) #16
  br label %ehcleanup1403

ehcleanup1403:                                    ; preds = %ehcleanup1402, %lpad1394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1392) #16
  br label %ehcleanup1661

lpad1416:                                         ; preds = %invoke.cont1415
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %exn.slot, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1404) #16
  br label %ehcleanup1661

lpad1426:                                         ; preds = %invoke.cont1425
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %exn.slot, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %ehselector.slot, align 4
  br label %ehcleanup1435

lpad1428:                                         ; preds = %invoke.cont1427
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %exn.slot, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %ehselector.slot, align 4
  br label %ehcleanup1434

lpad1430:                                         ; preds = %invoke.cont1429
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %exn.slot, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1420) #16
  br label %ehcleanup1434

ehcleanup1434:                                    ; preds = %lpad1430, %lpad1428
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1421) #16
  br label %ehcleanup1435

ehcleanup1435:                                    ; preds = %ehcleanup1434, %lpad1426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1424) #16
  br label %ehcleanup1661

lpad1448:                                         ; preds = %invoke.cont1447
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %exn.slot, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1436) #16
  br label %ehcleanup1661

lpad1458:                                         ; preds = %invoke.cont1457
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %exn.slot, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %ehselector.slot, align 4
  br label %ehcleanup1467

lpad1460:                                         ; preds = %invoke.cont1459
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %exn.slot, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %ehselector.slot, align 4
  br label %ehcleanup1466

lpad1462:                                         ; preds = %invoke.cont1461
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %exn.slot, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1452) #16
  br label %ehcleanup1466

ehcleanup1466:                                    ; preds = %lpad1462, %lpad1460
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1453) #16
  br label %ehcleanup1467

ehcleanup1467:                                    ; preds = %ehcleanup1466, %lpad1458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1456) #16
  br label %ehcleanup1661

lpad1480:                                         ; preds = %invoke.cont1479
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %exn.slot, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1468) #16
  br label %ehcleanup1661

lpad1490:                                         ; preds = %invoke.cont1489
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %exn.slot, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %ehselector.slot, align 4
  br label %ehcleanup1499

lpad1492:                                         ; preds = %invoke.cont1491
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %exn.slot, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %ehselector.slot, align 4
  br label %ehcleanup1498

lpad1494:                                         ; preds = %invoke.cont1493
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %exn.slot, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1484) #16
  br label %ehcleanup1498

ehcleanup1498:                                    ; preds = %lpad1494, %lpad1492
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1485) #16
  br label %ehcleanup1499

ehcleanup1499:                                    ; preds = %ehcleanup1498, %lpad1490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1488) #16
  br label %ehcleanup1661

lpad1512:                                         ; preds = %invoke.cont1511
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %exn.slot, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1500) #16
  br label %ehcleanup1661

lpad1528:                                         ; preds = %invoke.cont1527
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %exn.slot, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1516) #16
  br label %ehcleanup1661

lpad1544:                                         ; preds = %invoke.cont1543
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %exn.slot, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1532) #16
  br label %ehcleanup1661

lpad1554:                                         ; preds = %invoke.cont1553
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %exn.slot, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %ehselector.slot, align 4
  br label %ehcleanup1563

lpad1556:                                         ; preds = %invoke.cont1555
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %exn.slot, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %ehselector.slot, align 4
  br label %ehcleanup1562

lpad1558:                                         ; preds = %invoke.cont1557
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %exn.slot, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1548) #16
  br label %ehcleanup1562

ehcleanup1562:                                    ; preds = %lpad1558, %lpad1556
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp1549) #16
  br label %ehcleanup1563

ehcleanup1563:                                    ; preds = %ehcleanup1562, %lpad1554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1552) #16
  br label %ehcleanup1661

lpad1576:                                         ; preds = %invoke.cont1575
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %exn.slot, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1564) #16
  br label %ehcleanup1661

lpad1592:                                         ; preds = %invoke.cont1591
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %exn.slot, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1580) #16
  br label %ehcleanup1661

lpad1608:                                         ; preds = %invoke.cont1607
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %exn.slot, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1596) #16
  br label %ehcleanup1661

lpad1624:                                         ; preds = %invoke.cont1623
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %exn.slot, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1612) #16
  br label %ehcleanup1661

lpad1640:                                         ; preds = %invoke.cont1639
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %exn.slot, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1628) #16
  br label %ehcleanup1661

lpad1656:                                         ; preds = %invoke.cont1655
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %exn.slot, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1644) #16
  br label %ehcleanup1661

if.end1660:                                       ; preds = %invoke.cont1657, %invoke.cont1369
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363) #16
  ret void

ehcleanup1661:                                    ; preds = %lpad1656, %lpad1640, %lpad1624, %lpad1608, %lpad1592, %lpad1576, %ehcleanup1563, %lpad1544, %lpad1528, %lpad1512, %ehcleanup1499, %lpad1480, %ehcleanup1467, %lpad1448, %ehcleanup1435, %lpad1416, %ehcleanup1403, %lpad1384, %lpad1368
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp1363) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1661, %lpad1365, %ehcleanup1362, %lpad1002, %ehcleanup999, %lpad956, %ehcleanup953, %lpad888, %ehcleanup885, %lpad509, %ehcleanup506, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1662 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1662
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_full_name = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this1, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #16
  %m_type = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this1, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #16
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %this1, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_file) #16
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %operand) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_at, align 4
  call void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111scan_stringB5cxx11EPKcb(ptr noundef %s, i1 noundef zeroext %ignore_comments) #4 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %ignore_comments.addr = alloca i8, align 1
  %ia = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %ref.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::detail::lexer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %ignore_comments to i8
  store i8 %frombool, ptr %ignore_comments.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcTnNSt9enable_ifIXaaaaaasr3std10is_pointerIT_EE5valuentsr3std8is_arrayIS6_EE5valuesr3std11is_integralINSt14remove_pointerIS6_E4typeEEE5valueeqstS9_Li1EEiE4typeELi0EEENS1_22iterator_input_adapterIS4_EES6_(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ia, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ia, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr %ignore_comments.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEEC2EOSJ_b(ptr noundef nonnull align 8 dereferenceable(148) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ia, i1 noundef zeroext %tobool) #16
  %call1 = invoke noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE4scanEv(ptr noundef nonnull align 8 dereferenceable(148) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %ref.tmp) #16
  ret i32 %call1

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %lhs, align 4
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_at, align 4
  %and = and i32 %1, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %res, align 1
  %tobool3 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %res, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call, i32 0, i32 10
  %4 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %res, align 1
  %tobool8 = trunc i8 %5 to i1
  %lhs9 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %lhs9, align 4
  %tobool10 = trunc i8 %6 to i1
  call void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  %10 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %10 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #16
  br label %return

lpad14:                                           ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decomp = getelementptr inbounds %"struct.doctest::detail::Result", ptr %this1, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #16
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail10lexer_baseINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE15token_type_nameENSG_10token_typeE(i32 noundef %t) #8 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb5
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 9, label %sw.bb7
    i32 10, label %sw.bb8
    i32 11, label %sw.bb9
    i32 12, label %sw.bb10
    i32 13, label %sw.bb11
    i32 14, label %sw.bb12
    i32 15, label %sw.bb13
    i32 16, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.163, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.164, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7doctest6detail16MakeContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EENS0_12ContextScopeIT_EERKS4_"(ptr noalias sret(%"class.doctest::detail::ContextScope") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lambda) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %lambda.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lambda, ptr %lambda.addr, align 8
  %0 = load ptr, ptr %lambda.addr, align 8
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %need_to_destroy = getelementptr inbounds %"struct.doctest::detail::ContextScopeBase", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %need_to_destroy, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN7doctest6detail16ContextScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail20ExpressionDecomposerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14Expression_lhsIT_EEOSA_(ptr noalias sret(%"struct.doctest::detail::Expression_lhs.1") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(32) %operand) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_at, align 4
  call void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(36) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA16_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(16) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN7doctest6detail7forwardIRA16_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(16) %0) #16
  %arraydecay = getelementptr inbounds [16 x i8], ptr %call2, i64 0, i64 0
  %call3 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %arraydecay)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_at, align 8
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %res, align 1
  %tobool4 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool4, true
  %frombool5 = zext i1 %lnot to i8
  store i8 %frombool5, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %res, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i32 0, i32 10
  %4 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %res, align 1
  %tobool10 = trunc i8 %5 to i1
  %lhs11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs11, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(16) %6)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load i8, ptr %res, align 1
  %tobool13 = trunc i8 %10 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  br label %return

lpad15:                                           ; preds = %if.end12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA48_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(48) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(48) ptr @_ZN7doctest6detail7forwardIRA48_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(48) %0) #16
  %arraydecay = getelementptr inbounds [48 x i8], ptr %call2, i64 0, i64 0
  %call3 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %arraydecay)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_at, align 8
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %res, align 1
  %tobool4 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool4, true
  %frombool5 = zext i1 %lnot to i8
  store i8 %frombool5, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %res, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i32 0, i32 10
  %4 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %res, align 1
  %tobool10 = trunc i8 %5 to i1
  %lhs11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs11, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(48) %6)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load i8, ptr %res, align 1
  %tobool13 = trunc i8 %10 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  br label %return

lpad15:                                           ; preds = %if.end12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIRA38_KcEEDTcmcvveqclL_ZNS0_7declvalIS7_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(38) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(38) ptr @_ZN7doctest6detail7forwardIRA38_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(38) %0) #16
  %arraydecay = getelementptr inbounds [38 x i8], ptr %call2, i64 0, i64 0
  %call3 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %arraydecay)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_at, align 8
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %res, align 1
  %tobool4 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool4, true
  %frombool5 = zext i1 %lnot to i8
  store i8 %frombool5, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %res, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i32 0, i32 10
  %4 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %res, align 1
  %tobool10 = trunc i8 %5 to i1
  %lhs11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs11, ptr noundef @.str.166, ptr noundef nonnull align 1 dereferenceable(38) %6)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load i8, ptr %res, align 1
  %tobool13 = trunc i8 %10 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  br label %return

lpad15:                                           ; preds = %if.end12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %in, i32 noundef %at) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %lhs, align 4
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %at.addr, align 4
  store i32 %2, ptr %m_at, align 4
  ret void
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EC2ERKS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %lambda) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lambda, ptr %lambda.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0EE", i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %lambda_ = getelementptr inbounds %"class.doctest::detail::ContextScope", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lambda.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lambda_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

declare void @_ZN7doctest6detail16ContextScopeBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZN7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK7doctest6detail12ContextScopeIZL19DOCTEST_ANON_FUNC_2vE3$_0E9stringifyEPSo"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lambda_ = getelementptr inbounds %"class.doctest::detail::ContextScope", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  call void @"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo"(ptr noundef nonnull align 8 dereferenceable(8) %lambda_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL19DOCTEST_ANON_FUNC_2vENK3$_0clEPSo"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %DOCTEST_CAPTURE_OTHER_11) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %DOCTEST_CAPTURE_OTHER_11.addr = alloca ptr, align 8
  %DOCTEST_CAPTURE_12 = alloca %"struct.doctest::detail::MessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %DOCTEST_CAPTURE_OTHER_11, ptr %DOCTEST_CAPTURE_OTHER_11.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12, ptr noundef @.str.2, i32 noundef 117, i32 noundef 1)
  %0 = load ptr, ptr %DOCTEST_CAPTURE_OTHER_11.addr, align 8
  %m_stream = getelementptr inbounds %"struct.doctest::detail::MessageBuilder", ptr %DOCTEST_CAPTURE_12, i32 0, i32 1
  store ptr %0, ptr %m_stream, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12, ptr noundef nonnull align 1 dereferenceable(6) @.str.165)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %DOCTEST_CAPTURE_12) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN7doctest6detail14MessageBuilderC1EPKciNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildermlIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef nonnull align 1 dereferenceable(6) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"struct.doctest::detail::MessageBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret ptr %this1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail14MessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN7doctest6detail14MessageBuildercmIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"struct.doctest::detail::MessageBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret ptr %this1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %call, ptr %stream, align 8
  %0 = load ptr, ptr %stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1)
  call void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8 %agg.result)
  ret void
}

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm6EEEvPSoRAT0__KT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

declare void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA6_KcEEvPSoRKT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA6_KcE4fillEPSoRS3_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(6) %in) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %cond = select i1 %tobool, i64 6, i64 5
  %conv = trunc i64 %cond to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %arraydecay, i32 noundef %conv)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %call, ptr %stream, align 8
  %0 = load ptr, ptr %stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPSoRKT_(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSoRKS7_(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(32) %in) #4 comdat align 2 {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail16ContextScopeBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail16ContextScopeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest13IContextScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %in, i32 noundef %at) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %at.addr, align 4
  store i32 %1, ptr %m_at, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7doctest6detail7forwardIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNS0_5types16remove_referenceIS9_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZN7doctest6detail7forwardIRA16_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(16) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(16) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(16) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA16_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA16_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %in) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA16_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %call, ptr %stream, align 8
  %0 = load ptr, ptr %stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIcLm16EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1)
  call void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm16EEEvPSoRAT0__KT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(16) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIA16_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA16_KcEEvPSoRKT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(16) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8filldataIA16_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA16_KcE4fillEPSoRS3_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(16) %in) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 15
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %cond = select i1 %tobool, i64 16, i64 15
  %conv = trunc i64 %cond to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %arraydecay, i32 noundef %conv)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(48) ptr @_ZN7doctest6detail7forwardIRA48_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(48) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA48_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(48) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(48) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA48_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA48_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %in) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA48_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(48) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %call, ptr %stream, align 8
  %0 = load ptr, ptr %stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIcLm48EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(48) %1)
  call void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm48EEEvPSoRAT0__KT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(48) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIA48_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA48_KcEEvPSoRKT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(48) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8filldataIA48_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA48_KcE4fillEPSoRS3_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(48) %in) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds [48 x i8], ptr %2, i64 0, i64 47
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %cond = select i1 %tobool, i64 48, i64 47
  %conv = trunc i64 %cond to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %arraydecay, i32 noundef %conv)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(38) ptr @_ZN7doctest6detail7forwardIRA38_KcEEOT_RNS0_5types16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(38) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %op, ptr noundef nonnull align 1 dereferenceable(38) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(38) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIA38_cTnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA38_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %in) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8toStreamIA38_cEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %in) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call noundef ptr @_ZN7doctest6detail8tlssPushEv()
  store ptr %call, ptr %stream, align 8
  %0 = load ptr, ptr %stream, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIcLm38EEEvPSoRAT0__KT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1)
  call void @_ZN7doctest6detail7tlssPopEv(ptr sret(%"class.doctest::String") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIcLm38EEEvPSoRAT0__KT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(38) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail7fillossIA38_KcEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail7fillossIA38_KcEEvPSoRKT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(38) %in) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  call void @_ZN7doctest6detail8filldataIA38_KcE4fillEPSoRS3_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8filldataIA38_KcE4fillEPSoRS3_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(38) %in) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds [38 x i8], ptr %2, i64 0, i64 37
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %cond = select i1 %tobool, i64 38, i64 37
  %conv = trunc i64 %cond to i32
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %arraydecay, i32 noundef %conv)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail13input_adapterIPKcEENS1_30iterator_input_adapter_factoryIT_vE12adapter_typeES6_S6_(ptr noundef %first, ptr noundef %last) #4 comdat {
entry:
  %retval = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail30iterator_input_adapter_factoryIPKcvE6createES4_S4_(ptr noundef %0, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN8nlohmann16json_abi_v3_11_36detail30iterator_input_adapter_factoryIPKcvE6createES4_S4_(ptr noundef %first, ptr noundef %last) #4 comdat align 2 {
entry:
  %retval = alloca %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %current, align 8
  %end = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %end, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE3eofEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10position_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chars_read_total = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %chars_read_total, align 8
  %chars_read_current_line = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %chars_read_current_line, align 8
  %lines_read = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %this1, i32 0, i32 2
  store i64 0, ptr %lines_read, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE17get_decimal_pointEv() #11 comdat align 2 {
entry:
  %loc = alloca ptr, align 8
  %call = call ptr @localeconv() #16
  store ptr %call, ptr %loc, align 8
  %0 = load ptr, ptr %loc, align 8
  %decimal_point = getelementptr inbounds %struct.lconv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %decimal_point, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %loc, align 8
  %decimal_point1 = getelementptr inbounds %struct.lconv, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %decimal_point1, align 8
  %4 = load i8, ptr %3, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ 46, %cond.true ], [ %4, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE8skip_bomEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp = icmp eq i32 %call, 239
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp3 = icmp eq i32 %call2, 187
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %call4 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp5 = icmp eq i32 %call4, 191
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %0 = phi i1 [ false, %if.then ], [ %cmp5, %land.rhs ]
  store i1 %0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %land.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %current, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %current2 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %current2, align 4
  %cmp3 = icmp eq i32 %1, 9
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %current5 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %current5, align 4
  %cmp6 = icmp eq i32 %2, 10
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %current7 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %current7, align 4
  %cmp8 = icmp eq i32 %3, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %do.cond
  %4 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp8, %lor.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %lor.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_commentEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call, label %sw.default13 [
    i32 47, label %sw.bb
    i32 42, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %sw.bb
  %call2 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call2, label %sw.default [
    i32 10, label %sw.bb3
    i32 13, label %sw.bb3
    i32 -1, label %sw.bb3
    i32 0, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %while.body, !llvm.loop !9

sw.bb4:                                           ; preds = %entry
  br label %while.body5

while.body5:                                      ; preds = %sw.default12, %sw.default11, %sw.bb4
  %call6 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call6, label %sw.default12 [
    i32 -1, label %sw.bb7
    i32 0, label %sw.bb7
    i32 42, label %sw.bb8
  ]

sw.bb7:                                           ; preds = %while.body5, %while.body5
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.148, ptr %error_message, align 8
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %while.body5
  %call9 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call9, label %sw.default11 [
    i32 47, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %sw.bb8
  store i1 true, ptr %retval, align 1
  br label %return

sw.default11:                                     ; preds = %sw.bb8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  br label %while.body5, !llvm.loop !10

sw.default12:                                     ; preds = %while.body5
  br label %while.body5, !llvm.loop !10

sw.default13:                                     ; preds = %entry
  %error_message14 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.143, ptr %error_message14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default13, %sw.bb10, %sw.bb7, %sw.bb3
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE12scan_literalESI_mNS1_10lexer_baseISF_E10token_typeE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull %literal_text, i64 noundef %length, i32 noundef %return_type) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %literal_text.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %return_type.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %literal_text, ptr %literal_text.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %return_type, ptr %return_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  %conv = sext i8 %call2 to i32
  %2 = load ptr, ptr %literal_text.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.109, ptr %error_message, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %return_type.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm4EE6_S_ptrERA4_Kc(ptr noundef nonnull align 1 dereferenceable(4) %_M_elems) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc(ptr noundef nonnull align 1 dereferenceable(5) %_M_elems) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_stringEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %codepoint1 = alloca i32, align 4
  %codepoint = alloca i32, align 4
  %codepoint2 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x i32], align 4
  %agg.tmp161 = alloca %"class.std::initializer_list", align 8
  %ref.tmp162 = alloca [4 x i32], align 4
  %agg.tmp177 = alloca %"class.std::initializer_list", align 8
  %ref.tmp178 = alloca [4 x i32], align 4
  %agg.tmp193 = alloca %"class.std::initializer_list", align 8
  %ref.tmp194 = alloca [4 x i32], align 4
  %agg.tmp209 = alloca %"class.std::initializer_list", align 8
  %ref.tmp210 = alloca [6 x i32], align 4
  %agg.tmp222 = alloca %"class.std::initializer_list", align 8
  %ref.tmp223 = alloca [6 x i32], align 4
  %agg.tmp235 = alloca %"class.std::initializer_list", align 8
  %ref.tmp236 = alloca [6 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(148) %this1) #16
  br label %while.body

while.body:                                       ; preds = %sw.epilog249, %entry
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call, label %sw.default247 [
    i32 -1, label %sw.bb
    i32 34, label %sw.bb2
    i32 92, label %sw.bb3
    i32 0, label %sw.bb88
    i32 1, label %sw.bb90
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

sw.bb:                                            ; preds = %while.body
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.169, ptr %error_message, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %while.body
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %while.body
  %call4 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call4, label %sw.default [
    i32 34, label %sw.bb5
    i32 92, label %sw.bb6
    i32 47, label %sw.bb7
    i32 98, label %sw.bb8
    i32 102, label %sw.bb9
    i32 110, label %sw.bb10
    i32 114, label %sw.bb11
    i32 116, label %sw.bb12
    i32 117, label %sw.bb13
  ]

sw.bb5:                                           ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 34)
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 92)
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 47)
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 12)
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 13)
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb3
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef 9)
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb3
  %call14 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i32 %call14, ptr %codepoint1, align 4
  %0 = load i32, ptr %codepoint1, align 4
  store i32 %0, ptr %codepoint, align 4
  %1 = load i32, ptr %codepoint1, align 4
  %cmp = icmp eq i32 %1, -1
  %lnot = xor i1 %cmp, true
  %lnot15 = xor i1 %lnot, true
  br i1 %lnot15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb13
  %error_message16 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.170, ptr %error_message16, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb13
  %2 = load i32, ptr %codepoint1, align 4
  %cmp17 = icmp sle i32 55296, %2
  br i1 %cmp17, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %codepoint1, align 4
  %cmp18 = icmp sle i32 %3, 56319
  br i1 %cmp18, label %if.then19, label %if.else46

if.then19:                                        ; preds = %land.lhs.true
  %call20 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp21 = icmp eq i32 %call20, 92
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then19
  %call22 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %cmp23 = icmp eq i32 %call22, 117
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then19
  %4 = phi i1 [ false, %if.then19 ], [ %cmp23, %land.rhs ]
  %lnot24 = xor i1 %4, true
  %lnot25 = xor i1 %lnot24, true
  br i1 %lnot25, label %if.then26, label %if.else43

if.then26:                                        ; preds = %land.end
  %call27 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store i32 %call27, ptr %codepoint2, align 4
  %5 = load i32, ptr %codepoint2, align 4
  %cmp28 = icmp eq i32 %5, -1
  %lnot29 = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then26
  %error_message32 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.170, ptr %error_message32, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then26
  %6 = load i32, ptr %codepoint2, align 4
  %cmp34 = icmp sle i32 56320, %6
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %if.end33
  %7 = load i32, ptr %codepoint2, align 4
  %cmp36 = icmp sle i32 %7, 57343
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %if.end33
  %8 = phi i1 [ false, %if.end33 ], [ %cmp36, %land.rhs35 ]
  %lnot38 = xor i1 %8, true
  %lnot39 = xor i1 %lnot38, true
  br i1 %lnot39, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.end37
  %9 = load i32, ptr %codepoint1, align 4
  %shl = shl i32 %9, 10
  %10 = load i32, ptr %codepoint2, align 4
  %add = add i32 %shl, %10
  %sub = sub i32 %add, 56613888
  store i32 %sub, ptr %codepoint, align 4
  br label %if.end42

if.else:                                          ; preds = %land.end37
  %error_message41 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.171, ptr %error_message41, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then40
  br label %if.end45

if.else43:                                        ; preds = %land.end
  %error_message44 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.171, ptr %error_message44, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end42
  br label %if.end56

if.else46:                                        ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %codepoint1, align 4
  %cmp47 = icmp sle i32 56320, %11
  br i1 %cmp47, label %land.rhs48, label %land.end50

land.rhs48:                                       ; preds = %if.else46
  %12 = load i32, ptr %codepoint1, align 4
  %cmp49 = icmp sle i32 %12, 57343
  br label %land.end50

land.end50:                                       ; preds = %land.rhs48, %if.else46
  %13 = phi i1 [ false, %if.else46 ], [ %cmp49, %land.rhs48 ]
  %lnot51 = xor i1 %13, true
  %lnot52 = xor i1 %lnot51, true
  br i1 %lnot52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %land.end50
  %error_message54 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.172, ptr %error_message54, align 8
  store i32 14, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.end50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end45
  %14 = load i32, ptr %codepoint, align 4
  %cmp57 = icmp slt i32 %14, 128
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end56
  %15 = load i32, ptr %codepoint, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %15)
  br label %if.end86

if.else59:                                        ; preds = %if.end56
  %16 = load i32, ptr %codepoint, align 4
  %cmp60 = icmp sle i32 %16, 2047
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else59
  %17 = load i32, ptr %codepoint, align 4
  %shr = lshr i32 %17, 6
  %or = or i32 192, %shr
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or)
  %18 = load i32, ptr %codepoint, align 4
  %and = and i32 %18, 63
  %or62 = or i32 128, %and
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or62)
  br label %if.end85

if.else63:                                        ; preds = %if.else59
  %19 = load i32, ptr %codepoint, align 4
  %cmp64 = icmp sle i32 %19, 65535
  br i1 %cmp64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %if.else63
  %20 = load i32, ptr %codepoint, align 4
  %shr66 = lshr i32 %20, 12
  %or67 = or i32 224, %shr66
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or67)
  %21 = load i32, ptr %codepoint, align 4
  %shr68 = lshr i32 %21, 6
  %and69 = and i32 %shr68, 63
  %or70 = or i32 128, %and69
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or70)
  %22 = load i32, ptr %codepoint, align 4
  %and71 = and i32 %22, 63
  %or72 = or i32 128, %and71
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or72)
  br label %if.end84

if.else73:                                        ; preds = %if.else63
  %23 = load i32, ptr %codepoint, align 4
  %shr74 = lshr i32 %23, 18
  %or75 = or i32 240, %shr74
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or75)
  %24 = load i32, ptr %codepoint, align 4
  %shr76 = lshr i32 %24, 12
  %and77 = and i32 %shr76, 63
  %or78 = or i32 128, %and77
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or78)
  %25 = load i32, ptr %codepoint, align 4
  %shr79 = lshr i32 %25, 6
  %and80 = and i32 %shr79, 63
  %or81 = or i32 128, %and80
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or81)
  %26 = load i32, ptr %codepoint, align 4
  %and82 = and i32 %26, 63
  %or83 = or i32 128, %and82
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %or83)
  br label %if.end84

if.end84:                                         ; preds = %if.else73, %if.then65
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then61
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then58
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb3
  %error_message87 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.173, ptr %error_message87, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end86, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  br label %sw.epilog249

sw.bb88:                                          ; preds = %while.body
  %error_message89 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.174, ptr %error_message89, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb90:                                          ; preds = %while.body
  %error_message91 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.175, ptr %error_message91, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %while.body
  %error_message93 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.176, ptr %error_message93, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb94:                                          ; preds = %while.body
  %error_message95 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.177, ptr %error_message95, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb96:                                          ; preds = %while.body
  %error_message97 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.178, ptr %error_message97, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb98:                                          ; preds = %while.body
  %error_message99 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.179, ptr %error_message99, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb100:                                         ; preds = %while.body
  %error_message101 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.180, ptr %error_message101, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb102:                                         ; preds = %while.body
  %error_message103 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.181, ptr %error_message103, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb104:                                         ; preds = %while.body
  %error_message105 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.182, ptr %error_message105, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb106:                                         ; preds = %while.body
  %error_message107 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.183, ptr %error_message107, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb108:                                         ; preds = %while.body
  %error_message109 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.184, ptr %error_message109, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb110:                                         ; preds = %while.body
  %error_message111 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.185, ptr %error_message111, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb112:                                         ; preds = %while.body
  %error_message113 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.186, ptr %error_message113, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb114:                                         ; preds = %while.body
  %error_message115 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.187, ptr %error_message115, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb116:                                         ; preds = %while.body
  %error_message117 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.188, ptr %error_message117, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb118:                                         ; preds = %while.body
  %error_message119 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.189, ptr %error_message119, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb120:                                         ; preds = %while.body
  %error_message121 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.190, ptr %error_message121, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb122:                                         ; preds = %while.body
  %error_message123 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.191, ptr %error_message123, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb124:                                         ; preds = %while.body
  %error_message125 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.192, ptr %error_message125, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb126:                                         ; preds = %while.body
  %error_message127 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.193, ptr %error_message127, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb128:                                         ; preds = %while.body
  %error_message129 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.194, ptr %error_message129, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb130:                                         ; preds = %while.body
  %error_message131 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.195, ptr %error_message131, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb132:                                         ; preds = %while.body
  %error_message133 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.196, ptr %error_message133, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb134:                                         ; preds = %while.body
  %error_message135 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.197, ptr %error_message135, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb136:                                         ; preds = %while.body
  %error_message137 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.198, ptr %error_message137, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb138:                                         ; preds = %while.body
  %error_message139 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.199, ptr %error_message139, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb140:                                         ; preds = %while.body
  %error_message141 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.200, ptr %error_message141, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb142:                                         ; preds = %while.body
  %error_message143 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.201, ptr %error_message143, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb144:                                         ; preds = %while.body
  %error_message145 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.202, ptr %error_message145, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb146:                                         ; preds = %while.body
  %error_message147 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.203, ptr %error_message147, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb148:                                         ; preds = %while.body
  %error_message149 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.204, ptr %error_message149, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb150:                                         ; preds = %while.body
  %error_message151 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.205, ptr %error_message151, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb152:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %current, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %27)
  br label %sw.epilog249

sw.bb153:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %ref.tmp, i64 0, i64 0
  store i32 128, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 191, ptr %arrayinit.element, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call154 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %29, i64 %31)
  %lnot155 = xor i1 %call154, true
  %lnot156 = xor i1 %lnot155, true
  %lnot157 = xor i1 %lnot156, true
  br i1 %lnot157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %sw.bb153
  store i32 14, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %sw.bb153
  br label %sw.epilog249

sw.bb160:                                         ; preds = %while.body
  %arrayinit.begin163 = getelementptr inbounds [4 x i32], ptr %ref.tmp162, i64 0, i64 0
  store i32 160, ptr %arrayinit.begin163, align 4
  %arrayinit.element164 = getelementptr inbounds i32, ptr %arrayinit.begin163, i64 1
  store i32 191, ptr %arrayinit.element164, align 4
  %arrayinit.element165 = getelementptr inbounds i32, ptr %arrayinit.element164, i64 1
  store i32 128, ptr %arrayinit.element165, align 4
  %arrayinit.element166 = getelementptr inbounds i32, ptr %arrayinit.element165, i64 1
  store i32 191, ptr %arrayinit.element166, align 4
  %_M_array167 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp161, i32 0, i32 0
  %arraystart168 = getelementptr inbounds [4 x i32], ptr %ref.tmp162, i64 0, i64 0
  store ptr %arraystart168, ptr %_M_array167, align 8
  %_M_len169 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp161, i32 0, i32 1
  store i64 4, ptr %_M_len169, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp161, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp161, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call170 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %33, i64 %35)
  %lnot171 = xor i1 %call170, true
  %lnot172 = xor i1 %lnot171, true
  %lnot173 = xor i1 %lnot172, true
  br i1 %lnot173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %sw.bb160
  store i32 14, ptr %retval, align 4
  br label %return

if.end175:                                        ; preds = %sw.bb160
  br label %sw.epilog249

sw.bb176:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %arrayinit.begin179 = getelementptr inbounds [4 x i32], ptr %ref.tmp178, i64 0, i64 0
  store i32 128, ptr %arrayinit.begin179, align 4
  %arrayinit.element180 = getelementptr inbounds i32, ptr %arrayinit.begin179, i64 1
  store i32 191, ptr %arrayinit.element180, align 4
  %arrayinit.element181 = getelementptr inbounds i32, ptr %arrayinit.element180, i64 1
  store i32 128, ptr %arrayinit.element181, align 4
  %arrayinit.element182 = getelementptr inbounds i32, ptr %arrayinit.element181, i64 1
  store i32 191, ptr %arrayinit.element182, align 4
  %_M_array183 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp177, i32 0, i32 0
  %arraystart184 = getelementptr inbounds [4 x i32], ptr %ref.tmp178, i64 0, i64 0
  store ptr %arraystart184, ptr %_M_array183, align 8
  %_M_len185 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp177, i32 0, i32 1
  store i64 4, ptr %_M_len185, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp177, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp177, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call186 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %37, i64 %39)
  %lnot187 = xor i1 %call186, true
  %lnot188 = xor i1 %lnot187, true
  %lnot189 = xor i1 %lnot188, true
  br i1 %lnot189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %sw.bb176
  store i32 14, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %sw.bb176
  br label %sw.epilog249

sw.bb192:                                         ; preds = %while.body
  %arrayinit.begin195 = getelementptr inbounds [4 x i32], ptr %ref.tmp194, i64 0, i64 0
  store i32 128, ptr %arrayinit.begin195, align 4
  %arrayinit.element196 = getelementptr inbounds i32, ptr %arrayinit.begin195, i64 1
  store i32 159, ptr %arrayinit.element196, align 4
  %arrayinit.element197 = getelementptr inbounds i32, ptr %arrayinit.element196, i64 1
  store i32 128, ptr %arrayinit.element197, align 4
  %arrayinit.element198 = getelementptr inbounds i32, ptr %arrayinit.element197, i64 1
  store i32 191, ptr %arrayinit.element198, align 4
  %_M_array199 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp193, i32 0, i32 0
  %arraystart200 = getelementptr inbounds [4 x i32], ptr %ref.tmp194, i64 0, i64 0
  store ptr %arraystart200, ptr %_M_array199, align 8
  %_M_len201 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp193, i32 0, i32 1
  store i64 4, ptr %_M_len201, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp193, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp193, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call202 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %41, i64 %43)
  %lnot203 = xor i1 %call202, true
  %lnot204 = xor i1 %lnot203, true
  %lnot205 = xor i1 %lnot204, true
  br i1 %lnot205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %sw.bb192
  store i32 14, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %sw.bb192
  br label %sw.epilog249

sw.bb208:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp210, ptr align 4 @constinit, i64 24, i1 false)
  %_M_array212 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp209, i32 0, i32 0
  %arraystart213 = getelementptr inbounds [6 x i32], ptr %ref.tmp210, i64 0, i64 0
  store ptr %arraystart213, ptr %_M_array212, align 8
  %_M_len214 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp209, i32 0, i32 1
  store i64 6, ptr %_M_len214, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp209, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp209, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call215 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %45, i64 %47)
  %lnot216 = xor i1 %call215, true
  %lnot217 = xor i1 %lnot216, true
  %lnot218 = xor i1 %lnot217, true
  br i1 %lnot218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %sw.bb208
  store i32 14, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %sw.bb208
  br label %sw.epilog249

sw.bb221:                                         ; preds = %while.body, %while.body, %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp223, ptr align 4 @constinit.206, i64 24, i1 false)
  %_M_array225 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp222, i32 0, i32 0
  %arraystart226 = getelementptr inbounds [6 x i32], ptr %ref.tmp223, i64 0, i64 0
  store ptr %arraystart226, ptr %_M_array225, align 8
  %_M_len227 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp222, i32 0, i32 1
  store i64 6, ptr %_M_len227, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp222, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp222, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call228 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %49, i64 %51)
  %lnot229 = xor i1 %call228, true
  %lnot230 = xor i1 %lnot229, true
  %lnot231 = xor i1 %lnot230, true
  br i1 %lnot231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %sw.bb221
  store i32 14, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %sw.bb221
  br label %sw.epilog249

sw.bb234:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp236, ptr align 4 @constinit.207, i64 24, i1 false)
  %_M_array238 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp235, i32 0, i32 0
  %arraystart239 = getelementptr inbounds [6 x i32], ptr %ref.tmp236, i64 0, i64 0
  store ptr %arraystart239, ptr %_M_array238, align 8
  %_M_len240 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp235, i32 0, i32 1
  store i64 6, ptr %_M_len240, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp235, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp235, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call241 = call noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this1, ptr %53, i64 %55)
  %lnot242 = xor i1 %call241, true
  %lnot243 = xor i1 %lnot242, true
  %lnot244 = xor i1 %lnot243, true
  br i1 %lnot244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %sw.bb234
  store i32 14, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %sw.bb234
  br label %sw.epilog249

sw.default247:                                    ; preds = %while.body
  %error_message248 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.208, ptr %error_message248, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.epilog249:                                     ; preds = %if.end246, %if.end233, %if.end220, %if.end207, %if.end191, %if.end175, %if.end159, %sw.bb152, %sw.epilog
  br label %while.body, !llvm.loop !12

return:                                           ; preds = %sw.default247, %if.then245, %if.then232, %if.then219, %if.then206, %if.then190, %if.then174, %if.then158, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.default, %if.then53, %if.else43, %if.else, %if.then31, %if.then, %sw.bb2, %sw.bb
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE11scan_numberEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %number_type = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %x = alloca i64, align 8
  %x64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(148) %this1) #16
  store i32 5, ptr %number_type, align 4
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %current, align 4
  switch i32 %0, label %sw.default [
    i32 45, label %sw.bb
    i32 48, label %sw.bb3
    i32 49, label %sw.bb5
    i32 50, label %sw.bb5
    i32 51, label %sw.bb5
    i32 52, label %sw.bb5
    i32 53, label %sw.bb5
    i32 54, label %sw.bb5
    i32 55, label %sw.bb5
    i32 56, label %sw.bb5
    i32 57, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %current2 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %current2, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %1)
  br label %scan_number_minus

sw.bb3:                                           ; preds = %entry
  %current4 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %current4, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %2)
  br label %scan_number_zero

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %current6 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %current6, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %3)
  br label %scan_number_any1

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %scan_number_minus

scan_number_minus:                                ; preds = %sw.epilog, %sw.bb
  store i32 6, ptr %number_type, align 4
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
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
  %current8 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %current8, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %4)
  br label %scan_number_zero

sw.bb9:                                           ; preds = %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus, %scan_number_minus
  %current10 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %current10, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %5)
  br label %scan_number_any1

sw.default11:                                     ; preds = %scan_number_minus
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.209, ptr %error_message, align 8
  store i32 14, ptr %retval, align 4
  br label %return

scan_number_zero:                                 ; preds = %sw.bb7, %sw.bb3
  %call12 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call12, label %sw.default16 [
    i32 46, label %sw.bb13
    i32 101, label %sw.bb14
    i32 69, label %sw.bb14
  ]

sw.bb13:                                          ; preds = %scan_number_zero
  %decimal_point_char = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %decimal_point_char, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %6)
  br label %scan_number_decimal1

sw.bb14:                                          ; preds = %scan_number_zero, %scan_number_zero
  %current15 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %current15, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %7)
  br label %scan_number_exponent

sw.default16:                                     ; preds = %scan_number_zero
  br label %scan_number_done

scan_number_any1:                                 ; preds = %sw.bb18, %sw.bb9, %sw.bb5
  %call17 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call17, label %sw.default24 [
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
    i32 46, label %sw.bb20
    i32 101, label %sw.bb22
    i32 69, label %sw.bb22
  ]

sw.bb18:                                          ; preds = %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1, %scan_number_any1
  %current19 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %current19, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %8)
  br label %scan_number_any1

sw.bb20:                                          ; preds = %scan_number_any1
  %decimal_point_char21 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %decimal_point_char21, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %9)
  br label %scan_number_decimal1

sw.bb22:                                          ; preds = %scan_number_any1, %scan_number_any1
  %current23 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %current23, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %10)
  br label %scan_number_exponent

sw.default24:                                     ; preds = %scan_number_any1
  br label %scan_number_done

scan_number_decimal1:                             ; preds = %sw.bb20, %sw.bb13
  store i32 7, ptr %number_type, align 4
  %call25 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call25, label %sw.default28 [
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
  ]

sw.bb26:                                          ; preds = %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1, %scan_number_decimal1
  %current27 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %current27, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %11)
  br label %scan_number_decimal2

sw.default28:                                     ; preds = %scan_number_decimal1
  %error_message29 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.210, ptr %error_message29, align 8
  store i32 14, ptr %retval, align 4
  br label %return

scan_number_decimal2:                             ; preds = %sw.bb31, %sw.bb26
  %call30 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call30, label %sw.default35 [
    i32 48, label %sw.bb31
    i32 49, label %sw.bb31
    i32 50, label %sw.bb31
    i32 51, label %sw.bb31
    i32 52, label %sw.bb31
    i32 53, label %sw.bb31
    i32 54, label %sw.bb31
    i32 55, label %sw.bb31
    i32 56, label %sw.bb31
    i32 57, label %sw.bb31
    i32 101, label %sw.bb33
    i32 69, label %sw.bb33
  ]

sw.bb31:                                          ; preds = %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2, %scan_number_decimal2
  %current32 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %current32, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %12)
  br label %scan_number_decimal2

sw.bb33:                                          ; preds = %scan_number_decimal2, %scan_number_decimal2
  %current34 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %current34, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %13)
  br label %scan_number_exponent

sw.default35:                                     ; preds = %scan_number_decimal2
  br label %scan_number_done

scan_number_exponent:                             ; preds = %sw.bb33, %sw.bb22, %sw.bb14
  store i32 7, ptr %number_type, align 4
  %call36 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
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
  %current38 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %current38, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %14)
  br label %scan_number_sign

sw.bb39:                                          ; preds = %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent, %scan_number_exponent
  %current40 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %current40, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %15)
  br label %scan_number_any2

sw.default41:                                     ; preds = %scan_number_exponent
  %error_message42 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.211, ptr %error_message42, align 8
  store i32 14, ptr %retval, align 4
  br label %return

scan_number_sign:                                 ; preds = %sw.bb37
  %call43 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call43, label %sw.default46 [
    i32 48, label %sw.bb44
    i32 49, label %sw.bb44
    i32 50, label %sw.bb44
    i32 51, label %sw.bb44
    i32 52, label %sw.bb44
    i32 53, label %sw.bb44
    i32 54, label %sw.bb44
    i32 55, label %sw.bb44
    i32 56, label %sw.bb44
    i32 57, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign, %scan_number_sign
  %current45 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %current45, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %16)
  br label %scan_number_any2

sw.default46:                                     ; preds = %scan_number_sign
  %error_message47 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.212, ptr %error_message47, align 8
  store i32 14, ptr %retval, align 4
  br label %return

scan_number_any2:                                 ; preds = %sw.bb49, %sw.bb44, %sw.bb39
  %call48 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  switch i32 %call48, label %sw.default51 [
    i32 48, label %sw.bb49
    i32 49, label %sw.bb49
    i32 50, label %sw.bb49
    i32 51, label %sw.bb49
    i32 52, label %sw.bb49
    i32 53, label %sw.bb49
    i32 54, label %sw.bb49
    i32 55, label %sw.bb49
    i32 56, label %sw.bb49
    i32 57, label %sw.bb49
  ]

sw.bb49:                                          ; preds = %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2, %scan_number_any2
  %current50 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %current50, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %17)
  br label %scan_number_any2

sw.default51:                                     ; preds = %scan_number_any2
  br label %scan_number_done

scan_number_done:                                 ; preds = %sw.default51, %sw.default35, %sw.default24, %sw.default16
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  store ptr null, ptr %endptr, align 8
  %call52 = call ptr @__errno_location() #18
  store i32 0, ptr %call52, align 4
  %18 = load i32, ptr %number_type, align 4
  %cmp = icmp eq i32 %18, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %scan_number_done
  %token_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #16
  %call54 = call i64 @strtoull(ptr noundef %call53, ptr noundef %endptr, i32 noundef 10) #16
  store i64 %call54, ptr %x, align 8
  %call55 = call ptr @__errno_location() #18
  %19 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %19, 0
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then
  %20 = load i64, ptr %x, align 8
  %value_unsigned = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 11
  store i64 %20, ptr %value_unsigned, align 8
  %value_unsigned58 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 11
  %21 = load i64, ptr %value_unsigned58, align 8
  %22 = load i64, ptr %x, align 8
  %cmp59 = icmp eq i64 %21, %22
  br i1 %cmp59, label %if.then60, label %if.end

if.then60:                                        ; preds = %if.then57
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then57
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.then
  br label %if.end77

if.else:                                          ; preds = %scan_number_done
  %23 = load i32, ptr %number_type, align 4
  %cmp62 = icmp eq i32 %23, 6
  br i1 %cmp62, label %if.then63, label %if.end76

if.then63:                                        ; preds = %if.else
  %token_buffer65 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  %call66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer65) #16
  %call67 = call i64 @strtoll(ptr noundef %call66, ptr noundef %endptr, i32 noundef 10) #16
  store i64 %call67, ptr %x64, align 8
  %call68 = call ptr @__errno_location() #18
  %24 = load i32, ptr %call68, align 4
  %cmp69 = icmp eq i32 %24, 0
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.then63
  %25 = load i64, ptr %x64, align 8
  %value_integer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 10
  store i64 %25, ptr %value_integer, align 8
  %value_integer71 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 10
  %26 = load i64, ptr %value_integer71, align 8
  %27 = load i64, ptr %x64, align 8
  %cmp72 = icmp eq i64 %26, %27
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then70
  store i32 6, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then70
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then63
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end61
  %value_float = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 12
  %token_buffer78 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer78) #16
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE6strtofERdSI_PPc(ptr noundef nonnull align 8 dereferenceable(8) %value_float, ptr noundef %call79, ptr noundef %endptr) #16
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then73, %if.then60, %sw.default46, %sw.default41, %sw.default28, %sw.default11
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_total = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position, i32 0, i32 0
  %0 = load i64, ptr %chars_read_total, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %chars_read_total, align 8
  %position2 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_current_line = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position2, i32 0, i32 1
  %1 = load i64, ptr %chars_read_current_line, align 8
  %inc3 = add i64 %1, 1
  store i64 %inc3, ptr %chars_read_current_line, align 8
  %next_unget = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %next_unget, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %next_unget4 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %next_unget4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %ia = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv(ptr noundef nonnull align 8 dereferenceable(16) %ia)
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  store i32 %call, ptr %current, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %current5 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %current5, align 4
  %call6 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #16
  %cmp = icmp ne i32 %3, %call6
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  br i1 %lnot7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %token_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 7
  %current9 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %call10 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %current9) #16
  store i8 %call10, ptr %ref.tmp, align 1
  call void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %token_string, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %current12 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %current12, align 4
  %cmp13 = icmp eq i32 %4, 10
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %position15 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %lines_read = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position15, i32 0, i32 2
  %5 = load i64, ptr %lines_read, align 8
  %inc16 = add i64 %5, 1
  store i64 %inc16, ptr %lines_read, align 8
  %position17 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_current_line18 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position17, i32 0, i32 1
  store i64 0, ptr %chars_read_current_line18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end11
  %current20 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %current20, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_unget = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 4
  store i8 1, ptr %next_unget, align 8
  %position = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_total = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position, i32 0, i32 0
  %0 = load i64, ptr %chars_read_total, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %chars_read_total, align 8
  %position2 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_current_line = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position2, i32 0, i32 1
  %1 = load i64, ptr %chars_read_current_line, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %position3 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %lines_read = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position3, i32 0, i32 2
  %2 = load i64, ptr %lines_read, align 8
  %cmp4 = icmp ugt i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %position6 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %lines_read7 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position6, i32 0, i32 2
  %3 = load i64, ptr %lines_read7, align 8
  %dec8 = add i64 %3, -1
  store i64 %dec8, ptr %lines_read7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %position9 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 6
  %chars_read_current_line10 = getelementptr inbounds %"struct.nlohmann::json_abi_v3_11_3::detail::position_t", ptr %position9, i32 0, i32 1
  %4 = load i64, ptr %chars_read_current_line10, align 8
  %dec11 = add i64 %4, -1
  store i64 %dec11, ptr %chars_read_current_line10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %current, align 4
  %call = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #16
  %cmp13 = icmp ne i32 %5, %call
  %lnot = xor i1 %cmp13, true
  %lnot14 = xor i1 %lnot, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %token_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIcSaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %token_string) #16
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail22iterator_input_adapterIPKcE13get_characterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %end = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current3 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %current3, align 8
  %call = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store i32 %call, ptr %result, align 4
  %current4 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::iterator_input_adapter", ptr %this1, i32 0, i32 0
  call void @_ZSt7advanceIPKciEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %current4, i32 noundef 1)
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #16
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %__c) #1 comdat align 2 {
entry:
  %__c.addr = alloca ptr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %__c) #1 comdat align 2 {
entry:
  %__c.addr = alloca ptr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKciEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.168)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call10 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #16
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #16
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call13 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #16
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.sub)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #21
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call4 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE14_S_do_relocateEPcS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #16
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm4EE6_S_ptrERA4_Kc(ptr noundef nonnull align 1 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm5EE6_S_ptrERA5_Kc(ptr noundef nonnull align 1 dereferenceable(5) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer) #16
  %token_string = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIcSaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %token_string) #16
  %token_string2 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 7
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %call = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %current) #16
  store i8 %call, ptr %ref.tmp, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %token_string2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %token_buffer = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %0 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token_buffer, i8 noundef signext %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE13get_codepointEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %codepoint = alloca i32, align 4
  %factors = alloca %"class.std::initializer_list.3", align 8
  %ref.tmp = alloca [4 x i32], align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %factor = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %codepoint, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %ref.tmp, i64 0, i64 0
  store i32 12, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 8, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 4, ptr %arrayinit.element2, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %arrayinit.element2, i64 1
  store i32 0, ptr %arrayinit.element3, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list.3", ptr %factors, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.3", ptr %factors, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  store ptr %factors, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  store ptr %call, ptr %__begin3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call4 = call noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr %call4, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin3, align 8
  %3 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin3, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %factor, align 4
  %call5 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %current, align 4
  %cmp6 = icmp sge i32 %6, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %current7 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %current7, align 4
  %cmp8 = icmp sle i32 %7, 57
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %current9 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %current9, align 4
  %sub = sub i32 %8, 48
  %9 = load i32, ptr %factor, align 4
  %shl = shl i32 %sub, %9
  %10 = load i32, ptr %codepoint, align 4
  %add = add nsw i32 %10, %shl
  store i32 %add, ptr %codepoint, align 4
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %for.body
  %current10 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %current10, align 4
  %cmp11 = icmp sge i32 %11, 65
  br i1 %cmp11, label %land.lhs.true12, label %if.else20

land.lhs.true12:                                  ; preds = %if.else
  %current13 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %current13, align 4
  %cmp14 = icmp sle i32 %12, 70
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %land.lhs.true12
  %current16 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %current16, align 4
  %sub17 = sub i32 %13, 55
  %14 = load i32, ptr %factor, align 4
  %shl18 = shl i32 %sub17, %14
  %15 = load i32, ptr %codepoint, align 4
  %add19 = add nsw i32 %15, %shl18
  store i32 %add19, ptr %codepoint, align 4
  br label %if.end32

if.else20:                                        ; preds = %land.lhs.true12, %if.else
  %current21 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %current21, align 4
  %cmp22 = icmp sge i32 %16, 97
  br i1 %cmp22, label %land.lhs.true23, label %if.else31

land.lhs.true23:                                  ; preds = %if.else20
  %current24 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %current24, align 4
  %cmp25 = icmp sle i32 %17, 102
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %land.lhs.true23
  %current27 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %current27, align 4
  %sub28 = sub i32 %18, 87
  %19 = load i32, ptr %factor, align 4
  %shl29 = shl i32 %sub28, %19
  %20 = load i32, ptr %codepoint, align 4
  %add30 = add nsw i32 %20, %shl29
  store i32 %add30, ptr %codepoint, align 4
  br label %if.end

if.else31:                                        ; preds = %land.lhs.true23, %if.else20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then15
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %21 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %codepoint, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else31
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE18next_byte_in_rangeESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr %ranges.coerce0, i64 %ranges.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %ranges = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 0
  store ptr %ranges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 1
  store i64 %ranges.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %current, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges) #16
  store ptr %call, ptr %range, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %range, align 8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ranges) #16
  %cmp = icmp ne ptr %3, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef i32 @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(148) %this1)
  %4 = load ptr, ptr %range, align 8
  %5 = load i32, ptr %4, align 4
  %current4 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %current4, align 4
  %cmp5 = icmp sle i32 %5, %6
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %current6 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %current6, align 4
  %8 = load ptr, ptr %range, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %range, align 8
  %9 = load i32, ptr %incdec.ptr, align 4
  %cmp7 = icmp sle i32 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %10 = phi i1 [ false, %for.body ], [ %cmp7, %land.rhs ]
  %lnot = xor i1 %10, true
  %lnot8 = xor i1 %lnot, true
  br i1 %lnot8, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %current9 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %current9, align 4
  call void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE3addEi(ptr noundef nonnull align 8 dereferenceable(148) %this1, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %land.end
  %error_message = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::detail::lexer", ptr %this1, i32 0, i32 9
  store ptr @.str.208, ptr %error_message, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %range, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %range, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.else
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %call2 = call noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.3", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail5lexerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEENS1_22iterator_input_adapterIPKcEEE6strtofERdSI_PPc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %str, ptr noundef %endptr) #1 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %endptr.addr, align 8
  %call = call double @strtod(ptr noundef %0, ptr noundef %1) #16
  %2 = load ptr, ptr %f.addr, align 8
  store double %call, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_class_lexer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
