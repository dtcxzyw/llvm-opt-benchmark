target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::jkj::dragonbox::detail::array" = type { [78 x i64] }
%"struct.YAML::jkj::dragonbox::detail::array.8" = type { [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"] }
%"struct.YAML::jkj::dragonbox::detail::wuint::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.YAML::jkj::dragonbox::decimal_fp" = type { i32, i32, i8 }
%"struct.std::array" = type { [20 x i8] }
%"struct.std::array.0" = type { [28 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.YAML::jkj::dragonbox::decimal_fp.3" = type { i64, i32, i8 }
%"struct.YAML::jkj::dragonbox::float_bits" = type { i32 }
%"struct.YAML::jkj::dragonbox::signed_significand_bits" = type { i32 }
%"struct.YAML::jkj::dragonbox::detail::to_decimal_dispatcher" = type { i8 }
%"struct.YAML::jkj::dragonbox::decimal_fp.1" = type { i32, i32 }
%"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary" = type { i8 }
%"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result" = type { i32, i8 }
%"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result" = type { i8, i8 }
%class.anon = type { i64, i64 }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%"struct.YAML::jkj::dragonbox::float_bits.4" = type { i64 }
%"struct.YAML::jkj::dragonbox::signed_significand_bits.5" = type { i64 }
%"struct.YAML::jkj::dragonbox::detail::to_decimal_dispatcher.6" = type { i8 }
%"struct.YAML::jkj::dragonbox::decimal_fp.7" = type { i64, i32 }
%"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result" = type { i64, i8 }
%"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result" = type { i8, i8 }
%class.anon.9 = type { i64, i64 }
%class.anon.10 = type { ptr, ptr }

$_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5isinff = comdat any

$_ZSt5isnanf = comdat any

$_ZN4YAML3jkj9dragonbox10to_decimalIfNS1_43default_float_bit_carrier_conversion_traitsIfEENS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEJEEENS1_6detail4implIT1_E11return_typeINS8_23make_policy_holder_implINS8_26detector_default_pair_listIJNS8_21detector_default_pairINS8_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSF_INS8_23is_trailing_zero_policyENSH_13trailing_zero8remove_tEEENSF_INS8_36is_decimal_to_binary_rounding_policyENSH_26decimal_to_binary_rounding17nearest_to_even_tEEENSF_INS8_36is_binary_to_decimal_rounding_policyENSH_26binary_to_decimal_rounding9to_even_tEEENSF_INS8_15is_cache_policyENSH_5cache6full_tEEENSF_INS8_33is_preferred_integer_types_policyENSH_23preferred_integer_types7match_tEEEEEEJDpT2_EE4type11sign_policyENS19_20trailing_zero_policyENS19_30preferred_integer_types_policyEEET_S17_ = comdat any

$_ZNSt5arrayIcLm20EE4dataEv = comdat any

$_ZNKSt5arrayIcLm20EE4sizeEv = comdat any

$_ZNSt5arrayIcLm20EEixEm = comdat any

$_ZNSt5arrayIcLm28EEixEm = comdat any

$_ZNSt5arrayIcLm20EE5beginEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4YAML3jkj9dragonbox15make_float_bitsIfNS1_43default_float_bit_carrier_conversion_traitsIfEENS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10float_bitsIT1_EET_ = comdat any

$_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE21extract_exponent_bitsEv = comdat any

$_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE20remove_exponent_bitsEv = comdat any

$_ZN4YAML3jkj9dragonbox13to_decimal_exINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEiJEEENS1_6detail4implIT_E11return_typeINS6_23make_policy_holder_implINS6_26detector_default_pair_listIJNS6_21detector_default_pairINS6_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSD_INS6_23is_trailing_zero_policyENSF_13trailing_zero8remove_tEEENSD_INS6_36is_decimal_to_binary_rounding_policyENSF_26decimal_to_binary_rounding17nearest_to_even_tEEENSD_INS6_36is_binary_to_decimal_rounding_policyENSF_26binary_to_decimal_rounding9to_even_tEEENSD_INS6_15is_cache_policyENSF_5cache6full_tEEENSD_INS6_33is_preferred_integer_types_policyENSF_23preferred_integer_types7match_tEEEEEEJDpT1_EE4type11sign_policyENS17_20trailing_zero_policyENS17_30preferred_integer_types_policyEEENS1_23signed_significand_bitsIS8_EET0_S15_ = comdat any

$_ZN4YAML3jkj9dragonbox43default_float_bit_carrier_conversion_traitsIfE16float_to_carrierEf = comdat any

$_ZN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEC2Ej = comdat any

$_ZN4YAML3jkj9dragonbox6detail8bit_castIjfEET_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE21extract_exponent_bitsEj = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE20remove_exponent_bitsEj = comdat any

$_ZN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEC2Ej = comdat any

$_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t8delegateINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_6detail21to_decimal_dispatcherIS9_NSB_13policy_holderIJNS2_4sign13return_sign_tENS2_13trailing_zero8remove_tES4_NS2_26binary_to_decimal_rounding9to_even_tENS2_5cache6full_tENS2_23preferred_integer_types7match_tEEEEEEJSA_iEEEDTcltlT0_EclL_ZNSB_7declvalIS4_EENSt20add_rvalue_referenceIT_E4typeEvEEsptlT1_EEEST_SQ_DpSW_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEclISE_EENS1_10decimal_fpIjiLb1ELb0EEET_NS1_23signed_significand_bitsIS6_EEi = comdat any

$_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi = comdat any

$_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE25remove_sign_bit_and_shiftEv = comdat any

$_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t16shorter_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEEEENS3_13interval_type6closedET_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log37floor_log10_pow2_minus_log10_4_over_3ILin149ELi104EiiEET1_T2_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin31ELi46EliEET1_T2_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary32EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE47compute_left_endpoint_for_shorter_interval_caseIiEEjRKmT_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE48compute_right_endpoint_for_shorter_interval_caseIiEEjRKmT_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE41is_left_endpoint_integer_shorter_intervalEi = comdat any

$_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi1EjTnT0_Lj111848120EEES5_S5_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10decimal_fpIjiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE42compute_round_up_for_shorter_interval_caseIiEEjRKmT_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downIjEEbT_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t15normal_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEEEENS3_13interval_type18symmetric_boundaryET_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log16floor_log10_pow2ILin149ELi104EiiEET1_T2_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE13compute_deltaIiEEmRKmT_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE11compute_mulEjRKm = comdat any

$_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi2EjTnT0_Lj1677721599EEES5_S5_ = comdat any

$_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary22include_right_endpointEv = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_mLm64EE25compute_mul_parity_resultEjRKmT_ = comdat any

$_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary21include_left_endpointEv = comdat any

$_ZN4YAML3jkj9dragonbox6detail3div38check_divisibility_and_divide_by_pow10ILi1EjEEbRT0_ = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE25remove_sign_bit_and_shiftEj = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin149ELi104ELm0ELb0EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin149ELi104ELm1ELb1EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin31ELi46ELm0ELb0EE7computeIliEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin31ELi46ELm1ELb1EE7computeIliEET_T0_ = comdat any

$_ZNK4YAML3jkj9dragonbox6detail5arrayImLm78EEixEm = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint6umul64Ejj = comdat any

$_ZN4YAML3jkj9dragonbox31add_sign_to_unsigned_decimal_fpIjiEENS1_10decimal_fpIT_T0_Lb1ELb0EEEbNS3_IS4_S5_Lb0ELb0EEE = comdat any

$_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE11is_negativeEv = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE11is_negativeEj = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE11is_positiveEj = comdat any

$_ZN4YAML3jkj9dragonbox28remove_trailing_zeros_traitsINS1_6policy13trailing_zero8remove_tENS1_16ieee754_binary32EjiE21remove_trailing_zerosERjRi = comdat any

$_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm32EjEET0_S5_j = comdat any

$_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE25has_even_significand_bitsEv = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE25has_even_significand_bitsEj = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin149ELi104ELm0ELb0EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin149ELi104ELm1ELb1EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint14umul96_upper64Ejm = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64Emm = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint14umul96_lower64Ejm = comdat any

$_ZNSt14__array_traitsIcLm20EE6_S_ptrERA20_Kc = comdat any

$_ZNSt14__array_traitsIcLm20EE6_S_refERA20_Kcm = comdat any

$_ZNSt14__array_traitsIcLm28EE6_S_refERA28_Kcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt5isinfd = comdat any

$_ZSt5isnand = comdat any

$_ZN4YAML3jkj9dragonbox10to_decimalIdNS1_43default_float_bit_carrier_conversion_traitsIdEENS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEJEEENS1_6detail4implIT1_E11return_typeINS8_23make_policy_holder_implINS8_26detector_default_pair_listIJNS8_21detector_default_pairINS8_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSF_INS8_23is_trailing_zero_policyENSH_13trailing_zero8remove_tEEENSF_INS8_36is_decimal_to_binary_rounding_policyENSH_26decimal_to_binary_rounding17nearest_to_even_tEEENSF_INS8_36is_binary_to_decimal_rounding_policyENSH_26binary_to_decimal_rounding9to_even_tEEENSF_INS8_15is_cache_policyENSH_5cache6full_tEEENSF_INS8_33is_preferred_integer_types_policyENSH_23preferred_integer_types7match_tEEEEEEJDpT2_EE4type11sign_policyENS19_20trailing_zero_policyENS19_30preferred_integer_types_policyEEET_S17_ = comdat any

$_ZN4YAML3jkj9dragonbox15make_float_bitsIdNS1_43default_float_bit_carrier_conversion_traitsIdEENS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10float_bitsIT1_EET_ = comdat any

$_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE21extract_exponent_bitsEv = comdat any

$_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE20remove_exponent_bitsEv = comdat any

$_ZN4YAML3jkj9dragonbox13to_decimal_exINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEiJEEENS1_6detail4implIT_E11return_typeINS6_23make_policy_holder_implINS6_26detector_default_pair_listIJNS6_21detector_default_pairINS6_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSD_INS6_23is_trailing_zero_policyENSF_13trailing_zero8remove_tEEENSD_INS6_36is_decimal_to_binary_rounding_policyENSF_26decimal_to_binary_rounding17nearest_to_even_tEEENSD_INS6_36is_binary_to_decimal_rounding_policyENSF_26binary_to_decimal_rounding9to_even_tEEENSD_INS6_15is_cache_policyENSF_5cache6full_tEEENSD_INS6_33is_preferred_integer_types_policyENSF_23preferred_integer_types7match_tEEEEEEJDpT1_EE4type11sign_policyENS17_20trailing_zero_policyENS17_30preferred_integer_types_policyEEENS1_23signed_significand_bitsIS8_EET0_S15_ = comdat any

$_ZN4YAML3jkj9dragonbox43default_float_bit_carrier_conversion_traitsIdE16float_to_carrierEd = comdat any

$_ZN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEC2Em = comdat any

$_ZN4YAML3jkj9dragonbox6detail8bit_castImdEET_RKT0_ = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE21extract_exponent_bitsEm = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE20remove_exponent_bitsEm = comdat any

$_ZN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEC2Em = comdat any

$_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t8delegateINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_6detail21to_decimal_dispatcherIS9_NSB_13policy_holderIJNS2_4sign13return_sign_tENS2_13trailing_zero8remove_tES4_NS2_26binary_to_decimal_rounding9to_even_tENS2_5cache6full_tENS2_23preferred_integer_types7match_tEEEEEEJSA_iEEEDTcltlT0_EclL_ZNSB_7declvalIS4_EENSt20add_rvalue_referenceIT_E4typeEvEEsptlT1_EEEST_SQ_DpSW_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEclISE_EENS1_10decimal_fpImiLb1ELb0EEET_NS1_23signed_significand_bitsIS6_EEi = comdat any

$_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi = comdat any

$_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE25remove_sign_bit_and_shiftEv = comdat any

$_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t16shorter_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEEEENS3_13interval_type6closedET_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log37floor_log10_pow2_minus_log10_4_over_3ILin1074ELi971EiiEET1_T2_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin292ELi326EliEET1_T2_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary64EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE47compute_left_endpoint_for_shorter_interval_caseIiEEmRKS8_T_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE48compute_right_endpoint_for_shorter_interval_caseIiEEmRKS8_T_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE41is_left_endpoint_integer_shorter_intervalEi = comdat any

$_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi1EmTnT0_Lm60047995031606640EEES5_S5_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10decimal_fpImiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE42compute_round_up_for_shorter_interval_caseIiEEmRKS8_T_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downImEEbT_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_ = comdat any

$_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t15normal_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEEEENS3_13interval_type18symmetric_boundaryET_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log16floor_log10_pow2ILin1074ELi971EiiEET1_T2_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE13compute_deltaIiEEmRKS8_T_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE11compute_mulEmRKS8_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi3EmTnT0_Lm9007199254740991999EEES5_S5_ = comdat any

$_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_S8_Lm128EE25compute_mul_parity_resultEmRKS8_T_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3div38check_divisibility_and_divide_by_pow10ILi2EmEEbRT0_ = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE25remove_sign_bit_and_shiftEm = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm0ELb0EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm1ELb0EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm2ELb1EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm0ELb0EE7computeIliEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm1ELb0EE7computeIliEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm2ELb1EE7computeIliEET_T0_ = comdat any

$_ZNK4YAML3jkj9dragonbox6detail5arrayINS2_5wuint7uint128ELm619EEixEm = comdat any

$_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv = comdat any

$_ZN4YAML3jkj9dragonbox31add_sign_to_unsigned_decimal_fpImiEENS1_10decimal_fpIT_T0_Lb1ELb0EEEbNS3_IS4_S5_Lb0ELb0EEE = comdat any

$_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE11is_negativeEv = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE11is_negativeEm = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE11is_positiveEm = comdat any

$_ZN4YAML3jkj9dragonbox28remove_trailing_zeros_traitsINS1_6policy13trailing_zero8remove_tENS1_16ieee754_binary64EmiE21remove_trailing_zerosERmRi = comdat any

$_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm64EmEET0_S5_j = comdat any

$_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE25has_even_significand_bitsEv = comdat any

$_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE25has_even_significand_bitsEm = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm0ELb0EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm1ELb0EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm2ELb1EE7computeIiiEET_T0_ = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint16umul192_upper128EmNS3_7uint128E = comdat any

$_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint7umul128Emm = comdat any

$_ZNR4YAML3jkj9dragonbox6detail5wuint7uint128pLEm = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint7uint128C2Emm = comdat any

$_ZN4YAML3jkj9dragonbox6detail5wuint16umul192_lower128EmNS3_7uint128E = comdat any

$_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE = comdat any

$_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE = linkonce_odr constant %"struct.YAML::jkj::dragonbox::detail::array" { [78 x i64] [i64 -9093133594791772939, i64 -6754730975062328270, i64 -3831727700400522433, i64 -177973607073265138, i64 -7028762532061872567, i64 -4174267146649952805, i64 -606147914885053102, i64 -7296371474444240045, i64 -4508778324627912152, i64 -1024286887357502286, i64 -7557708332239520785, i64 -4835449396872013077, i64 -1432625727662628442, i64 -7812920107430224632, i64 -5154464115860392886, i64 -1831394126398103204, i64 -8062150356639896358, i64 -5466001927372482544, i64 -2220816390788215276, i64 -8305539271883716404, i64 -5770238071427257601, i64 -2601111570856684097, i64 -8543223759426509416, i64 -6067343680855748867, i64 -2972493582642298179, i64 -8775337516792518218, i64 -6357485877563259868, i64 -3335171328526686932, i64 -9002011107970261188, i64 -6640827866535438581, i64 -3689348814741910323, i64 -9223372036854775808, i64 -6917529027641081856, i64 -4035225266123964416, i64 -432345564227567616, i64 -7187745005283311616, i64 -4372995238176751616, i64 -854558029293551616, i64 -7451627795949551616, i64 -4702848726509551616, i64 -1266874889709551616, i64 -7709325833709551616, i64 -5024971273709551616, i64 -1669528073709551616, i64 -7960984073709551616, i64 -5339544073709551616, i64 -2062744073709551616, i64 -8206744073709551616, i64 -5646744073709551616, i64 -2446744073709551616, i64 -8446744073709551616, i64 -5946744073709551616, i64 -2821744073709551616, i64 -8681119073709551616, i64 -6239712823709551616, i64 -3187955011209551616, i64 -8910000909647051616, i64 -6525815118631426616, i64 -3545582879861895366, i64 -9133518327554766459, i64 -6805211891016070170, i64 -3894828845342699809, i64 -256850038250986857, i64 -7078060301547948642, i64 -4235889358507547898, i64 -683175679707046969, i64 -7344513827457986211, i64 -4568956265895094860, i64 -1099509313941480671, i64 -7604722348854507275, i64 -4894216917640746190, i64 -1506085128623544834, i64 -7858832233030797377, i64 -5211854272861108818, i64 -1903131822648998118, i64 -8106986416796705680, i64 -5522047002568494196, i64 -2290872734783229841] }, comdat, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE = linkonce_odr constant %"struct.YAML::jkj::dragonbox::detail::array.8" { [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"] [%"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -38366372719436721, i64 2731688931043774331 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6941508010590729807, i64 8624834609543440813 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4065198994811024355, i64 -3054014793352862696 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -469812725086392539, i64 5405853545163697438 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7211161980820077193, i64 5684501474941004851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4402266457597708587, i64 2493940825248868160 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -891147053569747830, i64 7729112049988473104 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7474495936122174250, i64 -9004363024039368022 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4731433901725329908, i64 2579604275232953684 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1302606358729274481, i64 3224505344041192105 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7731658001846878407, i64 8932844867666826922 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5052886483881210105, i64 -2669001970698630060 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1704422086424124727, i64 -3336252463373287575 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7982792831656159810, i64 2526528228819083170 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5366805021142811859, i64 -6065211750830921845 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2096820258001126919, i64 1641857348316123501 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8228041688891786181, i64 -5891368184943504668 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5673366092687344822, i64 -7364210231179380835 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2480021597431793123, i64 4629795266307937668 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8467542526035952558, i64 5199465050656154995 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5972742139117552794, i64 -2724040723534582064 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2854241655469553088, i64 -8016736922845615485 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8701430062309552536, i64 6518754469289960082 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6265101559459552766, i64 8148443086612450103 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3219690930897053053, i64 962181821410786820 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8929835859451740015, i64 -1704479370831952189 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6550608805887287114, i64 7092772823314835571 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3576574988931720989, i64 -357406007711231344 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9152888395723407474, i64 8999993282035256218 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6829424476226871438, i64 2026619565689294465 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3925094576856201394, i64 -6690097579743157727 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -294682202642863838, i64 5472436080603216553 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7101705404292871755, i64 8031958568804398250 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4265445736938701790, i64 -3795109844276665900 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -720121152745989333, i64 9091170749936331337 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7367604748107325189, i64 3376138709496513134 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4597819916706768583, i64 -391512631556746487 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1135588877456072824, i64 8733981247408842699 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7627272076051127371, i64 5458738279630526687 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4922404076636521310, i64 -7011635205744005353 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1541319077368263733, i64 5070514048102157021 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7880853450996246689, i64 863228270850154186 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5239380795317920458, i64 -3532650679864695172 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1937539975720012668, i64 -9027499368258256869 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8128491512466089774, i64 -3336344095947716591 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5548928372155224313, i64 -8782116138362033642 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2324474446766642487, i64 7469098900757009563 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8370325556870233411, i64 -2249342214667950879 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5851220927660403859, i64 6411694268519837209 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2702340141148116920, i64 -5820440219632367201 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8606491615858654931, i64 7891439908798240260 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6146428501395930760, i64 -3970758169284363388 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3071349608317525546, i64 -351761693178066331 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8837122532839535322, i64 6697677969404790400 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6434717147622031249, i64 -851274575098787809 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3431710416100151157, i64 -1064093218873484761 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9062348037703676329, i64 8558313775058847833 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6716249028702207507, i64 6086206200396171887 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3783625267450371480, i64 -6227300304786948854 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -117845565885576446, i64 -3172439362556298163 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6991182506319567135, i64 -4288617610811380304 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4127292114472071014, i64 3862600023340550428 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -547429124662700864, i64 -4395122007679087773 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7259672230555269896, i64 8782263791269039902 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4462904269766699466, i64 -7468914334623251739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -966944318780986428, i64 4498915137003099038 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7521869226879198374, i64 -6411550076227838909 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4790650515171610063, i64 5820620459997365076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1376627125537124675, i64 -6559282480285457367 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7777920981101784778, i64 -8711237568605798758 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5110715207949843068, i64 2946011094524915264 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1776707991509915931, i64 3682513868156144080 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8027971522334779313, i64 4607414176811284002 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5423278384491086237, i64 1147581702586717098 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2167411962186469893, i64 -3177208890193991531 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8272161504007625539, i64 7237616480483531101 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5728515861582144020, i64 -4788037454677749836 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2548958808550292121, i64 -1373360799919799391 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8510628282985014432, i64 -858350499949874619 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6026599335303880135, i64 3538747893490044630 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2921563150702462265, i64 9035120885289943692 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8743505996830120772, i64 -5882264492762254952 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6317696477610263061, i64 -2741144597525430787 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3285434578585440922, i64 -3426430746906788484 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8970925639256982432, i64 4776009810824339054 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6601971030643840136, i64 5970012263530423817 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3640777769877412266, i64 7462515329413029772 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9193015133814464522, i64 52386062455755703 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6879582898840692749, i64 -9157889458785081179 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3987792605123478032, i64 6999382250228200142 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -373054737976959636, i64 8749227812785250178 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7150688238876681629, i64 -3755104653863994447 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4326674280168464132, i64 -4693880817329993059 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -796656831783192261, i64 -1255665003235103419 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7415439547505577019, i64 8438581409832836171 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4657613415954583370, i64 -3286831292991118498 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1210330751515841308, i64 -8720225134666286027 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7673985747338482674, i64 -3144297699952734815 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4980796165745715438, i64 -8542058143368306422 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1614309188754756393, i64 3157485376071780684 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7926472270612804602, i64 8890957387685944784 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5296404319838617848, i64 1890324697752655171 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2008819381370884406, i64 2362905872190818964 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8173041140997884610, i64 6088502188546649757 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5604615407819967859, i64 -1612744301171463612 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2394083241347571919, i64 7207441660390446293 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8413831053483314306, i64 -2412877989897052923 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5905602798426754978, i64 -7627783505798704058 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2770317479606055818, i64 4300328673033783640 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8648977452394866743, i64 -1923980597781273129 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6199535797066195524, i64 6818396289628184397 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3137733727905356501, i64 8522995362035230496 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8878612607581929669, i64 3021029092058325108 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6486579741050024183, i64 -835399653354481519 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3496538657885142324, i64 8179122470161673909 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9102865688819295809, i64 -4111420493003729615 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6766896092596731857, i64 -5139275616254662019 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3846934097318526917, i64 -6424094520318327523 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -196981603220770742, i64 -8030118150397909404 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7040642529654063570, i64 -7324666853212387329 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4189117143640191558, i64 4679224488766679550 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -624710411122851544, i64 -3374341425896426371 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7307973034592864071, i64 -9026492418826348337 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4523280274813692185, i64 -2059743486678159614 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1042414325089727327, i64 -2574679358347699518 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7569037980822161435, i64 3002511419460075706 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4849611457600313890, i64 8364825292752482536 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1450328303573004458, i64 1232659579085827362 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7823984217374209643, i64 -3841273781498745803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5168294253290374149, i64 4421779809981343555 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1848681798185579782, i64 915538744049291539 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8072955151507069220, i64 5183897733458195116 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5479507920956448621, i64 6479872166822743895 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2237698882768172872, i64 3488154190101041965 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8316090829371189901, i64 2180096368813151228 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5783427518286599473, i64 -1886565557410948869 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2617598379430861437, i64 -2358206946763686086 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8553528014785370254, i64 7749492695127472004 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6080224000054324913, i64 463493832054564197 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2988593981640518238, i64 -4032318728359182658 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8785400266166405755, i64 -4826042214438183113 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6370064314280619289, i64 3190819268807046917 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3350894374423386208, i64 -623161932418579258 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9011838011655698236, i64 -7307005235402693892 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6653111496142234891, i64 -4522070525825979461 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3704703351750405709, i64 3570783879572301481 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -19193171260619233, i64 -148206168962011053 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6929524759678968877, i64 -92628855601256908 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4050219931171323192, i64 -115786069501571135 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -451088895536766085, i64 4466953431550423985 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7199459587351560659, i64 486002885505321039 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4387638465762062920, i64 5219189625309039203 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -872862063775190746, i64 6523987031636299003 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7463067817500576073, i64 -534194123654701027 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4717148753448332187, i64 -667742654568376284 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1284749923383027329, i64 8388693718644305453 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7720497729755473937, i64 -6286281471915778851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5038936143766954517, i64 -7857851839894723564 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1686984161281305242, i64 8624429273841147160 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7971894128441897632, i64 778582277723329071 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5353181642124984136, i64 973227847154161339 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2079791034228842266, i64 1216534808942701674 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8217398424034108273, i64 -3851351762838199358 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5660062011615247437, i64 -4814189703547749197 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2463391496091671392, i64 -6017737129434686497 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8457148712698376476, i64 7768129340171790700 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5959749872445582691, i64 -8736582398494813241 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2838001322129590460, i64 -1697355961263740744 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8691279853972075893, i64 1244995533423855987 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6252413799037706963, i64 -3055441601647567920 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3203831230369745799, i64 5404070034795315908 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8919923546622172981, i64 -3539985255894009413 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6538218414850328322, i64 -4424981569867511767 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3561087000135522498, i64 8303831092947774003 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9143208402725783417, i64 578208414664970848 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6817324484979841368, i64 -3888925500096174344 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3909969587797413806, i64 -249470856692830026 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -275775966319379353, i64 -4923524589293425437 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7089889006590693952, i64 -3077202868308390898 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4250675239810979535, i64 765182433041899282 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -701658031336336515, i64 5568164059729762006 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7356065297226292178, i64 5785945546544795206 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4583395603105477319, i64 -1990940103673781801 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1117558485454458744, i64 6734696907262548557 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7616003081050118571, i64 4209185567039092848 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4908317832885260310, i64 -8573576096483297652 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1523711272679187483, i64 3118087934678041647 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7869848573065574033, i64 4254647968387469982 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5225624697904579637, i64 706623942056949573 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1920344853953336643, i64 -3728406090856200938 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8117744561361917258, i64 -6941939825212513490 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5535494683275008668, i64 5157633273766521850 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2307682335666372931, i64 6447041592208152312 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8359830487432564938, i64 6335244004343789147 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5838102090863318269, i64 -1304317031425039374 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2685941595151759932, i64 -1630396289281299218 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8596242524610931813, i64 1286845328412881941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6133617137336276863, i64 -3003129357911285478 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3055335403242958174, i64 5469460339465668960 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8827113654667930715, i64 8030098730593431004 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6422206049907525490, i64 -3797434642040374957 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3416071543957018958, i64 9088264752731695016 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9052573742614218705, i64 -8154892584824854327 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6704031159840385477, i64 8253128342678483707 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3768352931373093942, i64 5704724409920716730 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -98755145788979524, i64 -2092466524453879895 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6979250993759194058, i64 998051431430019018 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4112377723771604669, i64 -7975807747567252036 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -528786136287117932, i64 8476984389250486571 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7248020362820530564, i64 -3925256793573221701 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4448339435098275301, i64 -294884973539139223 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -948738275445456222, i64 -368606216923924028 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7510490449794491995, i64 -2536221894791146469 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4776427043815727089, i64 6053094668365842721 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1358847786342270957, i64 2954682317029915497 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7766808894105001205, i64 -459166561069996766 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5096825099203863602, i64 -573958201337495958 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1759345355577441598, i64 -5329133770099257851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8017119874876982855, i64 -5636551615525730109 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5409713825168840664, i64 2177682517447613172 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2150456263033662926, i64 2722103146809516465 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8261564192037121185, i64 6313000485183335695 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5715269221619013577, i64 3279564588051781714 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2532400508596379068, i64 -512230283362660762 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8500279345513818773, i64 1985699082112030976 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6013663163464885563, i64 -2129562165787349184 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2905392935903719049, i64 6561419329620589328 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8733399612580906262, i64 -7428327965055601430 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6305063497298744923, i64 4549648098962661925 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3269643353196043250, i64 -8147997931578836306 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8961056123388608887, i64 1825030320404309165 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6589634135808373205, i64 6892973918932774360 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3625356651333078602, i64 4004531380238580046 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9183376934724255983, i64 -2108853905778275375 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6867535149977932074, i64 6587304654631931589 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3972732919045027189, i64 -989241218564861322 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -354230130378896082, i64 -1236551523206076653 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7138922859127891907, i64 6144684325637283948 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4311967555482476980, i64 -6154202648235558777 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -778273425925708321, i64 -3081067291867060567 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7403949918844649557, i64 -1925667057416912854 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4643251380128424042, i64 -2407083821771141068 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1192378206733142148, i64 -7620540795641314239 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7662765406849295699, i64 -2456994988062127447 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4966770740134231719, i64 6152128301777116499 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1596777406740401745, i64 -6144897678060768089 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7915514906853832947, i64 -3840561048787980055 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5282707615139903279, i64 4422670725869800739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1991698500497491195, i64 -8306719647944912789 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8162340590452013853, i64 8643358275316593219 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5591239719637629412, i64 6192511825718353620 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2377363631119648861, i64 7740639782147942025 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8403381297090862394, i64 2532056854628769814 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5892540602936190089, i64 -6058300968568813541 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2753989735242849707, i64 -7572876210711016926 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8638772612167862923, i64 9102010423587778133 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6186779746782440750, i64 -2457545025797441046 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3121788665050663033, i64 -7683617300674189211 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8868646943297746252, i64 -4802260812921368257 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6474122660694794911, i64 -1391139997724322417 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3480967307441105734, i64 7484447039699372787 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9093133594791772940, i64 -9157278655470055720 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6754730975062328271, i64 -6834912300910181746 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3831727700400522434, i64 679731660717048625 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -177973607073265139, i64 -8373707460958465027 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7028762532061872568, i64 8601490892183123070 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4174267146649952806, i64 -7694880458480647778 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -606147914885053103, i64 4216457482181353989 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7296371474444240046, i64 -4282243101277735613 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4508778324627912153, i64 8482254178684994196 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1024286887357502287, i64 5991131704928854841 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7557708332239520786, i64 -3173071712060547580 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4835449396872013078, i64 -8578025658503072379 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1432625727662628443, i64 3112525982153323238 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7812920107430224633, i64 4251171748059520976 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5154464115860392887, i64 702278666647013315 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1831394126398103205, i64 5489534351736154548 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8062150356639896359, i64 1125115960621402641 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5466001927372482545, i64 6018080969204141205 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2220816390788215277, i64 2910915193077788602 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8305539271883716405, i64 -486521013540076076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5770238071427257602, i64 -608151266925095095 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2601111570856684098, i64 -5371875102083756772 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8543223759426509417, i64 3560107088838733873 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6067343680855748868, i64 -161552157378970562 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2972493582642298180, i64 4409745821703674701 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8775337516792518219, i64 -6467280898289979120 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6357485877563259869, i64 1139270913992301908 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3335171328526686933, i64 -3187597375937010519 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9002011107970261189, i64 7231123676894144234 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6640827866535438582, i64 4427218577690292388 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3689348814741910324, i64 -3689348814741910323 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9223372036854775808, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6917529027641081856, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4035225266123964416, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -432345564227567616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7187745005283311616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4372995238176751616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -854558029293551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7451627795949551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4702848726509551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1266874889709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7709325833709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5024971273709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1669528073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7960984073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5339544073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2062744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8206744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5646744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2446744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8446744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5946744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2821744073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8681119073709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6239712823709551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3187955011209551616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8910000909647051616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6525815118631426616, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3545582879861895366, i64 0 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9133518327554766460, i64 4611686018427387904 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6805211891016070171, i64 5764607523034234880 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3894828845342699810, i64 -6629298651489370112 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -256850038250986858, i64 5548434740920451072 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7078060301547948643, i64 -1143914305352105984 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4235889358507547899, i64 7793479155164643328 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -683175679707046970, i64 -4093209111326359552 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7344513827457986212, i64 4359273333062107136 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4568956265895094861, i64 5449091666327633920 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1099509313941480672, i64 2199678564482154496 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7604722348854507276, i64 1374799102801346560 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4894216917640746191, i64 1718498878501683200 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1506085128623544835, i64 6759809616554491904 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7858832233030797378, i64 6530724019560251392 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5211854272861108819, i64 -1059967012404461568 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1903131822648998119, i64 7898413271349198848 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8106986416796705681, i64 -1981020733047832576 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5522047002568494197, i64 -2476275916309790720 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2290872734783229842, i64 -3095344895387238400 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8349324486880600507, i64 4982938468024057856 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5824969590173362730, i64 -7606384970252091392 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2669525969289315508, i64 4327076842467049472 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8585982758446904049, i64 -6518949010312869888 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6120792429631242157, i64 -8148686262891087360 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3039304518611664792, i64 8260886245095692416 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8817094351773372351, i64 5163053903184807760 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6409681921289327535, i64 -7381240676301154012 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3400416383184271515, i64 -3178808521666707 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9042789267131251553, i64 -4613672773753429595 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6691800565486676537, i64 -5767090967191786994 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3753064688430957767, i64 -7208863708989733743 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -79644842111309304, i64 212292400617608629 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6967307053960650171, i64 132682750386005393 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4097447799023424810, i64 4777539456409894646 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -510123730351893109, i64 -3251447716342407501 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7236356359111015049, i64 7191217214140771120 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4433759430461380907, i64 4377335499248575996 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -930513269649338230, i64 -8363388681221443717 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7499099821171918250, i64 -7532960934977096275 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4762188758037509908, i64 4418856886560793368 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1341049929119499481, i64 5523571108200991710 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7755685233340769032, i64 -8076983103442849941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5082920523248573386, i64 -5484542860876174523 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1741964635633328828, i64 6979379479186945559 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8006256924911912374, i64 -4861259862362934834 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5396135137712502563, i64 7758483227328495170 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2133482903713240300, i64 -4136954021121544750 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8250955842461857044, i64 -279753253987271517 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5702008784649933400, i64 4261994450943298508 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2515824962385028846, i64 5327493063679123135 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8489919629131724885, i64 7941369183226839864 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6000713517987268202, i64 5315025460606161925 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2889205879056697349, i64 -2579590211097073401 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8723282702051517699, i64 7611128154919104932 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6292417359137009220, i64 -4321147861633282547 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3253835680493873621, i64 -789748808614215279 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8951176327949752869, i64 8729779031470891259 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6577284391509803182, i64 6300537770911226169 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3609919470959866074, i64 -1347699823215743097 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9173728696990998152, i64 6075216638131242421 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6855474852811359786, i64 7594020797664053026 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3957657547586811828, i64 269153960225290474 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -335385916056126881, i64 336442450281613092 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7127145225176161157, i64 7127805559067090039 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4297245513042813542, i64 4298070930406474645 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -759870872876129024, i64 -3850783373846682502 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7392448323188662496, i64 9122475437414293196 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4628874385558440216, i64 -7043649776941685121 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1174406963520662366, i64 -4192876202749718497 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7651533379841495835, i64 -4926390635932268013 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4952730706374481889, i64 3065383741939440792 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1579227364540714458, i64 -779956341003086914 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7904546130479028392, i64 6430056314514152535 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5268996644671397586, i64 8037570393142690669 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1974559787411859078, i64 823590954573587528 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8151628894773493780, i64 5126430365035880109 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5577850100039479321, i64 6408037956294850136 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2360626606621961247, i64 3398361426941174766 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8392920656779807636, i64 -4793553135802847627 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5879464802547371641, i64 -1380255401326171630 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2737644984756826647, i64 -1725319251657714538 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8628557143114098510, i64 3533361486141316318 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6174010410465235234, i64 -4806670179178130410 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3105826994654156138, i64 7826720331309500699 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8858670899299929442, i64 280014188641050033 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6461652605697523899, i64 -8873354301053463267 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3465379738694516970, i64 -1868320839462053276 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9083391364325154962, i64 5749828502977298559 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6742553186979055799, i64 -2036086408133152610 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3816505465296431844, i64 6678264026688335046 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -158945813193151901, i64 8347830033360418807 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7016870160886801794, i64 2911550761636567803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4159401682681114339, i64 -5583933584809066055 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -587566084924005019, i64 2243455055843443239 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7284757830718584993, i64 3708002419115845977 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4494261269970843337, i64 23317005467419567 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1006140569036166268, i64 -4582539761593113445 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7546366883288685774, i64 -558244341782001951 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4821272585683469313, i64 -5309491445654890343 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1414904713676948737, i64 -6636864307068612929 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7801844473689174817, i64 -4148040191917883080 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5140619573684080617, i64 -5185050239897353851 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1814088448677712867, i64 -6481312799871692314 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8051334308064652398, i64 -8662506518347195600 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5452481866653427593, i64 3006924907348169212 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2203916314889396588, i64 -853029884242176389 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8294976724446954723, i64 1772699331562333709 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5757034887131305500, i64 6827560182880305040 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2584607590486743971, i64 8534450228600381300 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8532908771695296838, i64 7639874402088932265 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6054449946191733143, i64 326470965756389523 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2956376414312278525, i64 5019774725622874807 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8765264286586255934, i64 831516194300602803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6344894339805432014, i64 -8183976793979022305 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3319431906329402113, i64 3605087062808385831 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8992173969096958177, i64 9170708441896323001 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6628531442943809817, i64 6851699533943015847 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3673978285252374367, i64 3952938399001381904 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9213765455923815836, i64 -4446942528265218166 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6905520801477381891, i64 -946992141904134803 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4020214983419339459, i64 8039631859474607304 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -413582710846786420, i64 -3785518230938904582 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7176018221920323369, i64 -60105885123121412 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4358336758973016307, i64 -75132356403901765 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -836234930288882479, i64 9129456591349898602 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7440175859071633406, i64 -1211618658047395230 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4688533805412153853, i64 -6126209340986631941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1248981238337804412, i64 -7657761676233289927 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7698142301602209614, i64 -2480258038432112252 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5010991858575374113, i64 -7712008566467528219 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1652053804791829737, i64 8806733365625141342 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7950062655635975442, i64 -6025006692552756421 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5325892301117581398, i64 6303799689591218186 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2045679357969588844, i64 -1343622424865753076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8196078626372074883, i64 1466078993672598280 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5633412264537705700, i64 6444284760518135753 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2430079312244744221, i64 8055355950647669692 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8436328597794046994, i64 2728754459941099605 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5933724728815170839, i64 -5812428961928401301 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2805469892591575644, i64 1957835834444274181 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8670947710510816634, i64 -7999724640327104445 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6226998619711132888, i64 3835402254873283156 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3172062256211528206, i64 4794252818591603945 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8900067937773286985, i64 7608094030047140370 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6513398903789220827, i64 4898431519131537558 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3530062611309138130, i64 -7712018656367741764 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9123818159709293187, i64 2097517367411243254 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6793086681209228580, i64 7233582727691441971 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3879672333084147821, i64 9041978409614302463 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -237904397927796872, i64 6690786993590490175 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7066219276345954901, i64 4181741870994056360 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4221088077005055722, i64 615491320315182545 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -664674077828931749, i64 -8454007886460797626 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7332950326284164199, i64 3939617107816777292 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4554501889427817345, i64 -8910536670511192098 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1081441343357383777, i64 7308573235570561494 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7593429867239446717, i64 -6961356773836868826 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4880101315621920492, i64 -8701695967296086033 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1488440626100012711, i64 -6265433940692719637 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7847804418953589800, i64 695789805494438131 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5198069505264599346, i64 869737256868047664 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1885900863153361279, i64 -8136200465769716229 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8096217067111932656, i64 -473439272678684739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5508585315462527915, i64 4019886927579031981 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2274045625900771990, i64 -8810199395808373736 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8338807543829064350, i64 -7812217631593927537 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5811823411358942533, i64 4069786015789754291 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2653093245771290262, i64 475546501309804959 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8575712306248138270, i64 4908902581746016004 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6107954364382784934, i64 -3087243809672255804 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3023256937051093263, i64 -8470740780517707659 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8807064613298015146, i64 -682526969396179382 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6397144748195131028, i64 -5464844730172612132 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3384744916816525881, i64 -2219369894288377261 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9032994600651410532, i64 -1387106183930235788 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6679557232386875260, i64 2877803288514593169 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3737760522056206171, i64 3597254110643241461 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -60514634142869810, i64 9108253656731439730 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6955350673980375487, i64 1080972517029761927 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4082502324048081455, i64 5962901664714590313 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -491441886632713915, i64 -6381430974388925821 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7224680206786528053, i64 -8600080377420466542 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4419164240055772162, i64 7696643601933968438 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -912269281642327298, i64 397432465562684740 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7487697328667536418, i64 -4363290727450709941 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4747935642407032618, i64 8380944645968776285 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1323233534581402868, i64 1252808770606194548 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7744549986754458649, i64 -8440366555225904215 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5069001465015685407, i64 7896285879677171347 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1724565812842218855, i64 -3964700705685699528 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7995382660667468640, i64 2133748077373825699 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5382542307406947896, i64 2667185096717282124 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2116491865831296966, i64 3333981370896602654 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8240336443785642460, i64 6695424375237764563 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5688734536304665171, i64 8369280469047205704 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2499232151953443560, i64 -3373457468973156582 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8479549122611984081, i64 -9025939945749304720 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5987750384837592197, i64 7164319141522920716 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2873001962619602342, i64 4343712908476262991 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8713155254278333320, i64 7326506586225052274 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6279758049420528746, i64 9158133232781315342 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3238011543348273028, i64 2224294504121868369 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8941286242233752499, i64 -7833187971778608077 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6564921784364802720, i64 -568112927868484288 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3594466212028615495, i64 3901544858591782543 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9164070410158966541, i64 -4479063491021217766 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6843401994271320272, i64 -5598829363776522208 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3942566474411762436, i64 -2386850686293264856 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -316522074587315140, i64 1628122660560806834 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7115355324258153819, i64 -8205795374004271537 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4282508136895304370, i64 -1033872180650563613 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -741449152691742558, i64 -5904026244240592420 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7380934748073420955, i64 -5995859411864064214 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4614482416664388289, i64 1728547772024695540 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1156417002403097458, i64 -2451001303396518479 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7640289654143017767, i64 5385653213018257807 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4938676049251384305, i64 -7102991539009341454 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1561659043136842477, i64 -8878739423761676818 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7893565929601608404, i64 3674159897003727797 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5255271393574622601, i64 4592699871254659746 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1957403223540890347, i64 1129188820640936779 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8140906042354138323, i64 3011586022114279439 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5564446534515285000, i64 8376168546070237203 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2343872149716718346, i64 -7976533391121755113 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8382449121214030822, i64 1932195658189984911 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5866375383090150624, i64 -6808127464117294670 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2721283210435300376, i64 -3898473311719230433 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8618331034163144591, i64 9092669226243950739 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6161227774276542835, i64 -2469221522477225288 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3089848699418290639, i64 6136845133758244198 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8848684464777513506, i64 -3082000819042179232 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6449169562544503978, i64 -8464187042230111944 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3449775934753242068, i64 3254824252494523782 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9073638986861858149, i64 -7189106879045698444 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6730362715149934782, i64 -8986383598807123056 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3801267375510030573, i64 2602078556773259892 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -139898200960150313, i64 -1359087822460813039 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7004965403241175802, i64 -849429889038008149 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4144520735624081848, i64 -5673473379724898090 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -568964901102714406, i64 -2480155706228734709 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7273132090830278360, i64 -3855940325606653145 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4479729095110460046, i64 -208239388580928527 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -987975350460687153, i64 -4871985254153548563 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7535013621679011327, i64 -3044990783845967852 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4807081008671376254, i64 5417133557047315993 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1397165242411832414, i64 -2451955090545630817 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7790757304148477115, i64 -3838314940804713212 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5126760611758208489, i64 4425478360848884292 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1796764746270372707, i64 920161932633717461 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8040506994060064798, i64 2880944217109767366 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5438947724147693094, i64 -5622191765467566601 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2186998636757228463, i64 6807318348447705460 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8284403175614349646, i64 -2662955059861265943 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5743817951090549153, i64 -7940379843253970333 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2568086420435798537, i64 8521269269642088700 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8522583040413455942, i64 -6203421752542164322 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6041542782089432023, i64 6080780864604458309 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2940242459184402125, i64 -6234081974526590826 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8755180564631333184, i64 5327070802775656542 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6332289687361778576, i64 6658838503469570677 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3303676090774835316, i64 8323548129336963346 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8982326584375353929, i64 -4021154456019173716 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6616222212041804507, i64 -5026443070023967146 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3658591746624867729, i64 2940318199324816876 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9204148869281624187, i64 8755227902219092404 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6893500068174642330, i64 -2891023177508298208 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4005189066790915008, i64 -8225464990312760664 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -394800315061255856, i64 -5670145219463562926 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7164279224554366766, i64 7985374283903742932 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4343663012265570553, i64 758345818024902857 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -817892746904575288, i64 -3663753745896259333 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7428711994456441411, i64 -9207375118826243939 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4674203974643163860, i64 -2285846861678029116 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1231068949876566920, i64 1754377441329851509 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7686947121313936181, i64 1096485900831157193 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4996997883215032323, i64 -3241078642388441413 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -1634561335591402499, i64 5172023733869224042 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7939129862385708418, i64 5538357842881958978 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5312226309554747619, i64 -2300424733252327085 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2028596868516046619, i64 6347841120289366951 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8185402070463610993, i64 6273243709394548297 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5620066569652125837, i64 3229868618315797467 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2413397193637769393, i64 -574350245532641070 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8425902273664687727, i64 -358968903457900669 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -5920691823653471754, i64 8774660907532399972 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -2789178761139451788, i64 1744954097560724157 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8660765753353239224, i64 -8132775725879323210 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6214271173264161126, i64 -5554283638921766109 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3156152948152813503, i64 6892203506629956076 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -8890124620236590296, i64 -2609901835997359308 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6500969756868349965, i64 1349308723430688769 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3514526177658049553, i64 -2925050114139026943 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -9114107888677362827, i64 -1828156321336891839 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -6780948842419315629, i64 6938176635183661009 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -3864500034596756632, i64 4061034775552188357 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -218939024818557886, i64 5076293469440235446 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -7054365918152680535, i64 7784369436827535058 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -4206271379263462765, i64 -4104596259247744890 }, %"struct.YAML::jkj::dragonbox::detail::wuint::uint128" { i64 -646153205651940552, i64 -5130745324059681112 }] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %80

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %80

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %80

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 20
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %80

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = urem i64 %43, 10
  %45 = add i64 %44, 48
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = udiv i64 %47, 10
  store i64 %48, ptr %8, align 8, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load i8, ptr %11, align 1, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %39, !llvm.loop !13

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 48, ptr %69, align 1, !tbaa !12
  br label %58, !llvm.loop !15

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %76, i64 %78, i1 false)
  %79 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %79, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %80

80:                                               ; preds = %70, %37, %29, %19, %14
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Efm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load float, ptr %5, align 4, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  call void @_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13fp_formatting10FpToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, i32 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca %"class.std::locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca %"struct.std::array", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::locale", align 8
  %21 = alloca %"class.std::locale", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::array.0", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::array", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %31 = alloca %"class.std::locale", align 8
  %32 = alloca %"class.std::locale", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 -5, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  br label %47

45:                                               ; preds = %3
  %46 = load i32, ptr %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 6, %44 ], [ %46, %45 ]
  store i32 %48, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 6, ptr %6, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %51, %47
  %53 = load float, ptr %5, align 4, !tbaa !16
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load float, ptr %5, align 4, !tbaa !16
  %57 = call noundef zeroext i1 @_ZSt5isinff(float noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load float, ptr %5, align 4, !tbaa !16
  %60 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %59)
  br i1 %60, label %61, label %87

61:                                               ; preds = %58, %55, %52
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
          to label %66 unwind label %73

66:                                               ; preds = %61
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %65, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %77

67:                                               ; preds = %66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  %69 = load float, ptr %5, align 4, !tbaa !16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %68, float noundef %69)
          to label %71 unwind label %82

71:                                               ; preds = %67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %72 unwind label %82

72:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #15
  br label %393

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %81

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %86

82:                                               ; preds = %71, %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #15
  br label %394

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #15
  %88 = load float, ptr %5, align 4, !tbaa !16
  %89 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox10to_decimalIfNS1_43default_float_bit_carrier_conversion_traitsIfEENS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEJEEENS1_6detail4implIT1_E11return_typeINS8_23make_policy_holder_implINS8_26detector_default_pair_listIJNS8_21detector_default_pairINS8_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSF_INS8_23is_trailing_zero_policyENSH_13trailing_zero8remove_tEEENSF_INS8_36is_decimal_to_binary_rounding_policyENSH_26decimal_to_binary_rounding17nearest_to_even_tEEENSF_INS8_36is_binary_to_decimal_rounding_policyENSH_26binary_to_decimal_rounding9to_even_tEEENSF_INS8_15is_cache_policyENSH_5cache6full_tEEENSF_INS8_33is_preferred_integer_types_policyENSH_23preferred_integer_types7match_tEEEEEEJDpT2_EE4type11sign_policyENS19_20trailing_zero_policyENS19_30preferred_integer_types_policyEEET_S17_(float noundef %88) #15
  store { i64, i8 } %89, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %90 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %17) #16
  %91 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %17) #16
  %92 = call noundef i64 @_ZNKSt5arrayIcLm20EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(20) %17) #16
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = call noundef i32 @_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi(ptr noundef %90, ptr noundef %93, i64 noundef %96, i32 noundef 1)
  store i32 %97, ptr %18, align 4, !tbaa !10
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %126

100:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %101 = load ptr, ptr %19, align 8, !tbaa !18
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %19, i64 %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str)
          to label %105 unwind label %112

105:                                              ; preds = %100
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %20, ptr noundef nonnull align 8 dereferenceable(264) %104, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %106 unwind label %116

106:                                              ; preds = %105
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %107 = getelementptr inbounds i8, ptr %19, i64 16
  %108 = load float, ptr %5, align 4, !tbaa !16
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %107, float noundef %108)
          to label %110 unwind label %121

110:                                              ; preds = %106
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %111 unwind label %121

111:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #15
  br label %391

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %120

116:                                              ; preds = %105
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %125

121:                                              ; preds = %110, %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %121, %120
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #15
  br label %392

126:                                              ; preds = %87
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = load i32, ptr %6, align 4, !tbaa !10
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %186

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = load i32, ptr %6, align 4, !tbaa !10
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %22, align 4, !tbaa !10
  %134 = load i32, ptr %22, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = add nsw i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !23
  %138 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %138, ptr %18, align 4, !tbaa !10
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef %140) #15
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 53
  br i1 %144, label %145, label %185

145:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !10
  %148 = load i32, ptr %23, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef %149) #15
  %151 = load i8, ptr %150, align 1, !tbaa !12
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 1
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %150, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %183, %145
  %156 = load i32, ptr %23, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef %157) #15
  %159 = load i8, ptr %158, align 1, !tbaa !12
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 58
  br i1 %161, label %162, label %184

162:                                              ; preds = %155
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !10
  %165 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !23
  %168 = load i32, ptr %23, align 4, !tbaa !10
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load i32, ptr %23, align 4, !tbaa !10
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef %173) #15
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, 1
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %174, align 1, !tbaa !12
  %179 = load i32, ptr %23, align 4, !tbaa !10
  %180 = sub nsw i32 %179, 1
  store i32 %180, ptr %23, align 4, !tbaa !10
  br label %183

181:                                              ; preds = %162
  store i32 1, ptr %18, align 4, !tbaa !10
  %182 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef 0) #15
  store i8 49, ptr %182, align 1, !tbaa !12
  br label %184

183:                                              ; preds = %170
  br label %155, !llvm.loop !24

184:                                              ; preds = %181, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %185

185:                                              ; preds = %184, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %186

186:                                              ; preds = %185, %126
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm28EEixEm(ptr noundef nonnull align 1 dereferenceable(28) %24, i64 noundef 0) #15
  store ptr %187, ptr %25, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 2
  %189 = load i8, ptr %188, align 4, !tbaa !25, !range !26, !noundef !27
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %25, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %25, align 8, !tbaa !3
  store i8 45, ptr %192, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %191, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %195 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = load i32, ptr %18, align 4, !tbaa !10
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %26, align 4, !tbaa !10
  %200 = load i32, ptr %26, align 4, !tbaa !10
  %201 = load i32, ptr %8, align 4, !tbaa !10
  %202 = icmp sge i32 %200, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %26, align 4, !tbaa !10
  %205 = icmp sle i32 %204, -5
  br i1 %205, label %206, label %296

206:                                              ; preds = %203, %194
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef 0) #15
  %208 = load i8, ptr %207, align 1, !tbaa !12
  %209 = load ptr, ptr %25, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %25, align 8, !tbaa !3
  store i8 %208, ptr %209, align 1, !tbaa !12
  %211 = load i32, ptr %18, align 4, !tbaa !10
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  %214 = load ptr, ptr %25, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %25, align 8, !tbaa !3
  store i8 46, ptr %214, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %228, %213
  %217 = load i32, ptr %27, align 4, !tbaa !10
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %231

221:                                              ; preds = %216
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %17, i64 noundef %223) #15
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = load ptr, ptr %25, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %25, align 8, !tbaa !3
  store i8 %225, ptr %226, align 1, !tbaa !12
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %27, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %27, align 4, !tbaa !10
  br label %216, !llvm.loop !28

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %206
  %233 = load ptr, ptr %25, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %25, align 8, !tbaa !3
  store i8 101, ptr %233, align 1, !tbaa !12
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i8 43, i8 45
  %238 = load ptr, ptr %25, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %25, align 8, !tbaa !3
  store i8 %237, ptr %238, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %28) #15
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %240 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %28) #16
  %241 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %28) #16
  %242 = call noundef i64 @_ZNKSt5arrayIcLm20EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(20) %28) #16
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = load i32, ptr %26, align 4, !tbaa !10
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = sext i32 %245 to i64
  %247 = call noundef i32 @_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi(ptr noundef %240, ptr noundef %243, i64 noundef %246, i32 noundef 2)
  store i32 %247, ptr %29, align 4, !tbaa !10
  %248 = load i32, ptr %29, align 4, !tbaa !10
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %276

250:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 392, ptr %30) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
  %251 = load ptr, ptr %30, align 8, !tbaa !18
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %30, i64 %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str)
          to label %255 unwind label %262

255:                                              ; preds = %250
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %31, ptr noundef nonnull align 8 dereferenceable(264) %254, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %256 unwind label %266

256:                                              ; preds = %255
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  %257 = getelementptr inbounds i8, ptr %30, i64 16
  %258 = load float, ptr %5, align 4, !tbaa !16
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %257, float noundef %258)
          to label %260 unwind label %271

260:                                              ; preds = %256
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %261 unwind label %271

261:                                              ; preds = %260
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %30) #15
  br label %293

262:                                              ; preds = %250
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %12, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %13, align 4
  br label %270

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %12, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %275

271:                                              ; preds = %260, %256
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  br label %275

275:                                              ; preds = %271, %270
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #15
  br label %390

276:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %289, %276
  %278 = load i32, ptr %33, align 4, !tbaa !10
  %279 = load i32, ptr %29, align 4, !tbaa !10
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %292

282:                                              ; preds = %277
  %283 = load i32, ptr %33, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %28, i64 noundef %284) #15
  %286 = load i8, ptr %285, align 1, !tbaa !12
  %287 = load ptr, ptr %25, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %25, align 8, !tbaa !3
  store i8 %286, ptr %287, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %33, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %33, align 4, !tbaa !10
  br label %277, !llvm.loop !29

292:                                              ; preds = %281
  store i32 0, ptr %14, align 4
  br label %293

293:                                              ; preds = %292, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %28) #15
  %294 = load i32, ptr %14, align 4
  switch i32 %294, label %389 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %380

296:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %297 = call noundef ptr @_ZNSt5arrayIcLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %17) #16
  %298 = load i32, ptr %18, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store ptr %300, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %301 = call noundef ptr @_ZNSt5arrayIcLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %17) #16
  store ptr %301, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %302 = load i32, ptr %18, align 4, !tbaa !10
  %303 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !23
  %305 = add nsw i32 %302, %304
  store i32 %305, ptr %36, align 4, !tbaa !10
  %306 = load i32, ptr %36, align 4, !tbaa !10
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %321, %308
  %310 = load i32, ptr %37, align 4, !tbaa !10
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %324

315:                                              ; preds = %309
  %316 = load ptr, ptr %35, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %35, align 8, !tbaa !3
  %318 = load i8, ptr %316, align 1, !tbaa !12
  %319 = load ptr, ptr %25, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %25, align 8, !tbaa !3
  store i8 %318, ptr %319, align 1, !tbaa !12
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %37, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %37, align 4, !tbaa !10
  br label %309, !llvm.loop !30

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %335, %324
  %326 = load i32, ptr %38, align 4, !tbaa !10
  %327 = load i32, ptr %36, align 4, !tbaa !10
  %328 = load i32, ptr %18, align 4, !tbaa !10
  %329 = sub nsw i32 %327, %328
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %338

332:                                              ; preds = %325
  %333 = load ptr, ptr %25, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %25, align 8, !tbaa !3
  store i8 48, ptr %333, align 1, !tbaa !12
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %38, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %38, align 4, !tbaa !10
  br label %325, !llvm.loop !31

338:                                              ; preds = %331
  br label %342

339:                                              ; preds = %296
  %340 = load ptr, ptr %25, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %25, align 8, !tbaa !3
  store i8 48, ptr %340, align 1, !tbaa !12
  br label %342

342:                                              ; preds = %339, %338
  %343 = load ptr, ptr %35, align 8, !tbaa !3
  %344 = load ptr, ptr %34, align 8, !tbaa !3
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %346, label %379

346:                                              ; preds = %342
  %347 = load ptr, ptr %25, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %25, align 8, !tbaa !3
  store i8 46, ptr %347, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %349 = load i32, ptr %18, align 4, !tbaa !10
  %350 = sub nsw i32 0, %349
  %351 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %15, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !23
  %353 = sub nsw i32 %350, %352
  store i32 %353, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %362, %346
  %355 = load i32, ptr %40, align 4, !tbaa !10
  %356 = load i32, ptr %39, align 4, !tbaa !10
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %365

359:                                              ; preds = %354
  %360 = load ptr, ptr %25, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %25, align 8, !tbaa !3
  store i8 48, ptr %360, align 1, !tbaa !12
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %40, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %40, align 4, !tbaa !10
  br label %354, !llvm.loop !32

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %375, %365
  %367 = load ptr, ptr %35, align 8, !tbaa !3
  %368 = load ptr, ptr %34, align 8, !tbaa !3
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = load ptr, ptr %35, align 8, !tbaa !3
  %372 = load i8, ptr %371, align 1, !tbaa !12
  %373 = load ptr, ptr %25, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %25, align 8, !tbaa !3
  store i8 %372, ptr %373, align 1, !tbaa !12
  br label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %35, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %35, align 8, !tbaa !3
  br label %366, !llvm.loop !33

378:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %379

379:                                              ; preds = %378, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %380

380:                                              ; preds = %379, %295
  %381 = load ptr, ptr %25, align 8, !tbaa !3
  store i8 0, ptr %381, align 1, !tbaa !12
  %382 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm28EEixEm(ptr noundef nonnull align 1 dereferenceable(28) %24, i64 noundef 0) #15
  %383 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %382, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %384 unwind label %385

384:                                              ; preds = %380
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  store i32 1, ptr %14, align 4
  br label %389

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %12, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  br label %390

389:                                              ; preds = %384, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #15
  br label %391

390:                                              ; preds = %385, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #15
  br label %392

391:                                              ; preds = %389, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #15
  br label %393

392:                                              ; preds = %390, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #15
  br label %394

393:                                              ; preds = %391, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

394:                                              ; preds = %392, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr %13, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Edm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load double, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  call void @_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13fp_formatting10FpToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca %"class.std::locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %16 = alloca %"struct.std::array", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::locale", align 8
  %20 = alloca %"class.std::locale", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::array.0", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::array", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::locale", align 8
  %31 = alloca %"class.std::locale", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 -5, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  br label %46

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 6, %43 ], [ %45, %44 ]
  store i32 %47, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 6, ptr %6, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %50, %46
  %52 = load double, ptr %5, align 8, !tbaa !34
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load double, ptr %5, align 8, !tbaa !34
  %56 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load double, ptr %5, align 8, !tbaa !34
  %59 = call noundef zeroext i1 @_ZSt5isnand(double noundef %58)
  br i1 %59, label %60, label %86

60:                                               ; preds = %57, %54, %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %61 = load ptr, ptr %9, align 8, !tbaa !18
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
          to label %65 unwind label %72

65:                                               ; preds = %60
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %64, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %66 unwind label %76

66:                                               ; preds = %65
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  %68 = load double, ptr %5, align 8, !tbaa !34
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %68)
          to label %70 unwind label %81

70:                                               ; preds = %66
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %71 unwind label %81

71:                                               ; preds = %70
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #15
  br label %395

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %80

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %85

81:                                               ; preds = %70, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %81, %80
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #15
  br label %396

86:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %87 = load double, ptr %5, align 8, !tbaa !34
  %88 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox10to_decimalIdNS1_43default_float_bit_carrier_conversion_traitsIdEENS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEJEEENS1_6detail4implIT1_E11return_typeINS8_23make_policy_holder_implINS8_26detector_default_pair_listIJNS8_21detector_default_pairINS8_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSF_INS8_23is_trailing_zero_policyENSH_13trailing_zero8remove_tEEENSF_INS8_36is_decimal_to_binary_rounding_policyENSH_26decimal_to_binary_rounding17nearest_to_even_tEEENSF_INS8_36is_binary_to_decimal_rounding_policyENSH_26binary_to_decimal_rounding9to_even_tEEENSF_INS8_15is_cache_policyENSH_5cache6full_tEEENSF_INS8_33is_preferred_integer_types_policyENSH_23preferred_integer_types7match_tEEEEEEJDpT2_EE4type11sign_policyENS19_20trailing_zero_policyENS19_30preferred_integer_types_policyEEET_S17_(double noundef %87) #15
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %93 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %16) #16
  %94 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %16) #16
  %95 = call noundef i64 @_ZNKSt5arrayIcLm20EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(20) %16) #16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = call noundef i32 @_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi(ptr noundef %93, ptr noundef %96, i64 noundef %98, i32 noundef 1)
  store i32 %99, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %128

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 392, ptr %18) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %103 = load ptr, ptr %18, align 8, !tbaa !18
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str)
          to label %107 unwind label %114

107:                                              ; preds = %102
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %19, ptr noundef nonnull align 8 dereferenceable(264) %106, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %108 unwind label %118

108:                                              ; preds = %107
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %109 = getelementptr inbounds i8, ptr %18, i64 16
  %110 = load double, ptr %5, align 8, !tbaa !34
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %110)
          to label %112 unwind label %123

112:                                              ; preds = %108
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %113 unwind label %123

113:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #15
  br label %393

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  br label %122

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %127

123:                                              ; preds = %112, %108
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %123, %122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #15
  br label %394

128:                                              ; preds = %86
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %188

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = load i32, ptr %6, align 4, !tbaa !10
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %21, align 4, !tbaa !10
  %136 = load i32, ptr %21, align 4, !tbaa !10
  %137 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 8, !tbaa !38
  %140 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %140, ptr %17, align 4, !tbaa !10
  %141 = load i32, ptr %17, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef %142) #15
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 53
  br i1 %146, label %147, label %187

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !10
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef %151) #15
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %185, %147
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef %159) #15
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 58
  br i1 %163, label %164, label %186

164:                                              ; preds = %157
  %165 = load i32, ptr %17, align 4, !tbaa !10
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !10
  %167 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !38
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !38
  %170 = load i32, ptr %22, align 4, !tbaa !10
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %164
  %173 = load i32, ptr %22, align 4, !tbaa !10
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef %175) #15
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 1, !tbaa !12
  %181 = load i32, ptr %22, align 4, !tbaa !10
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %22, align 4, !tbaa !10
  br label %185

183:                                              ; preds = %164
  store i32 1, ptr %17, align 4, !tbaa !10
  %184 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef 0) #15
  store i8 49, ptr %184, align 1, !tbaa !12
  br label %186

185:                                              ; preds = %172
  br label %157, !llvm.loop !39

186:                                              ; preds = %183, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %187

187:                                              ; preds = %186, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %188

188:                                              ; preds = %187, %128
  call void @llvm.lifetime.start.p0(i64 28, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm28EEixEm(ptr noundef nonnull align 1 dereferenceable(28) %23, i64 noundef 0) #15
  store ptr %189, ptr %24, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 2
  %191 = load i8, ptr %190, align 4, !tbaa !40, !range !26, !noundef !27
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %24, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %24, align 8, !tbaa !3
  store i8 45, ptr %194, align 1, !tbaa !12
  br label %196

196:                                              ; preds = %193, %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %197 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !38
  %199 = load i32, ptr %17, align 4, !tbaa !10
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %25, align 4, !tbaa !10
  %202 = load i32, ptr %25, align 4, !tbaa !10
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %25, align 4, !tbaa !10
  %207 = icmp sle i32 %206, -5
  br i1 %207, label %208, label %298

208:                                              ; preds = %205, %196
  %209 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef 0) #15
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = load ptr, ptr %24, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %24, align 8, !tbaa !3
  store i8 %210, ptr %211, align 1, !tbaa !12
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %234

215:                                              ; preds = %208
  %216 = load ptr, ptr %24, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %24, align 8, !tbaa !3
  store i8 46, ptr %216, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %230, %215
  %219 = load i32, ptr %26, align 4, !tbaa !10
  %220 = load i32, ptr %17, align 4, !tbaa !10
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %233

223:                                              ; preds = %218
  %224 = load i32, ptr %26, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %16, i64 noundef %225) #15
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = load ptr, ptr %24, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %24, align 8, !tbaa !3
  store i8 %227, ptr %228, align 1, !tbaa !12
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %26, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %26, align 4, !tbaa !10
  br label %218, !llvm.loop !41

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %208
  %235 = load ptr, ptr %24, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %24, align 8, !tbaa !3
  store i8 101, ptr %235, align 1, !tbaa !12
  %237 = load i32, ptr %25, align 4, !tbaa !10
  %238 = icmp sge i32 %237, 0
  %239 = select i1 %238, i8 43, i8 45
  %240 = load ptr, ptr %24, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %24, align 8, !tbaa !3
  store i8 %239, ptr %240, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #15
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %242 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %27) #16
  %243 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %27) #16
  %244 = call noundef i64 @_ZNKSt5arrayIcLm20EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(20) %27) #16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load i32, ptr %25, align 4, !tbaa !10
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = sext i32 %247 to i64
  %249 = call noundef i32 @_ZN4YAML6detail13fp_formatting14ConvertToCharsEPcS2_mi(ptr noundef %242, ptr noundef %245, i64 noundef %248, i32 noundef 2)
  store i32 %249, ptr %28, align 4, !tbaa !10
  %250 = load i32, ptr %28, align 4, !tbaa !10
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %278

252:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 392, ptr %29) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %253 = load ptr, ptr %29, align 8, !tbaa !18
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %29, i64 %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str)
          to label %257 unwind label %264

257:                                              ; preds = %252
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %30, ptr noundef nonnull align 8 dereferenceable(264) %256, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %258 unwind label %268

258:                                              ; preds = %257
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %259 = getelementptr inbounds i8, ptr %29, i64 16
  %260 = load double, ptr %5, align 8, !tbaa !34
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %259, double noundef %260)
          to label %262 unwind label %273

262:                                              ; preds = %258
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %263 unwind label %273

263:                                              ; preds = %262
  store i32 1, ptr %14, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %29) #15
  br label %295

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %12, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %13, align 4
  br label %272

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %277

273:                                              ; preds = %262, %258
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %13, align 4
  br label %277

277:                                              ; preds = %273, %272
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #15
  br label %392

278:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %291, %278
  %280 = load i32, ptr %32, align 4, !tbaa !10
  %281 = load i32, ptr %28, align 4, !tbaa !10
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %294

284:                                              ; preds = %279
  %285 = load i32, ptr %32, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %27, i64 noundef %286) #15
  %288 = load i8, ptr %287, align 1, !tbaa !12
  %289 = load ptr, ptr %24, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %24, align 8, !tbaa !3
  store i8 %288, ptr %289, align 1, !tbaa !12
  br label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %32, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %32, align 4, !tbaa !10
  br label %279, !llvm.loop !42

294:                                              ; preds = %283
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %294, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #15
  %296 = load i32, ptr %14, align 4
  switch i32 %296, label %391 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %382

298:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %299 = call noundef ptr @_ZNSt5arrayIcLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %16) #16
  %300 = load i32, ptr %17, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  store ptr %302, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %303 = call noundef ptr @_ZNSt5arrayIcLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %16) #16
  store ptr %303, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !38
  %307 = add nsw i32 %304, %306
  store i32 %307, ptr %35, align 4, !tbaa !10
  %308 = load i32, ptr %35, align 4, !tbaa !10
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %341

310:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %323, %310
  %312 = load i32, ptr %36, align 4, !tbaa !10
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %326

317:                                              ; preds = %311
  %318 = load ptr, ptr %34, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %34, align 8, !tbaa !3
  %320 = load i8, ptr %318, align 1, !tbaa !12
  %321 = load ptr, ptr %24, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %24, align 8, !tbaa !3
  store i8 %320, ptr %321, align 1, !tbaa !12
  br label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %36, align 4, !tbaa !10
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %36, align 4, !tbaa !10
  br label %311, !llvm.loop !43

326:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %337, %326
  %328 = load i32, ptr %37, align 4, !tbaa !10
  %329 = load i32, ptr %35, align 4, !tbaa !10
  %330 = load i32, ptr %17, align 4, !tbaa !10
  %331 = sub nsw i32 %329, %330
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %24, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %24, align 8, !tbaa !3
  store i8 48, ptr %335, align 1, !tbaa !12
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %37, align 4, !tbaa !10
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %37, align 4, !tbaa !10
  br label %327, !llvm.loop !44

340:                                              ; preds = %333
  br label %344

341:                                              ; preds = %298
  %342 = load ptr, ptr %24, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %24, align 8, !tbaa !3
  store i8 48, ptr %342, align 1, !tbaa !12
  br label %344

344:                                              ; preds = %341, %340
  %345 = load ptr, ptr %34, align 8, !tbaa !3
  %346 = load ptr, ptr %33, align 8, !tbaa !3
  %347 = icmp ne ptr %345, %346
  br i1 %347, label %348, label %381

348:                                              ; preds = %344
  %349 = load ptr, ptr %24, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %24, align 8, !tbaa !3
  store i8 46, ptr %349, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %351 = load i32, ptr %17, align 4, !tbaa !10
  %352 = sub nsw i32 0, %351
  %353 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %15, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !38
  %355 = sub nsw i32 %352, %354
  store i32 %355, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %364, %348
  %357 = load i32, ptr %39, align 4, !tbaa !10
  %358 = load i32, ptr %38, align 4, !tbaa !10
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %367

361:                                              ; preds = %356
  %362 = load ptr, ptr %24, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %24, align 8, !tbaa !3
  store i8 48, ptr %362, align 1, !tbaa !12
  br label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %39, align 4, !tbaa !10
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %39, align 4, !tbaa !10
  br label %356, !llvm.loop !45

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %377, %367
  %369 = load ptr, ptr %34, align 8, !tbaa !3
  %370 = load ptr, ptr %33, align 8, !tbaa !3
  %371 = icmp ult ptr %369, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = load ptr, ptr %34, align 8, !tbaa !3
  %374 = load i8, ptr %373, align 1, !tbaa !12
  %375 = load ptr, ptr %24, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %24, align 8, !tbaa !3
  store i8 %374, ptr %375, align 1, !tbaa !12
  br label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %34, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %34, align 8, !tbaa !3
  br label %368, !llvm.loop !46

380:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %381

381:                                              ; preds = %380, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %382

382:                                              ; preds = %381, %297
  %383 = load ptr, ptr %24, align 8, !tbaa !3
  store i8 0, ptr %383, align 1, !tbaa !12
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm28EEixEm(ptr noundef nonnull align 1 dereferenceable(28) %23, i64 noundef 0) #15
  %385 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %384, ptr noundef %385, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %386 unwind label %387

386:                                              ; preds = %382
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  store i32 1, ptr %14, align 4
  br label %391

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %12, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  br label %392

391:                                              ; preds = %386, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #15
  br label %393

392:                                              ; preds = %387, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #15
  br label %394

393:                                              ; preds = %391, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %395

394:                                              ; preds = %392, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %396

395:                                              ; preds = %393, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

396:                                              ; preds = %394, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %13, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10FpToStringB5cxx11Eem(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, x86_fp80 noundef %1, i64 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store x86_fp80 %1, ptr %5, align 16, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 392, ptr %7) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str)
          to label %16 unwind label %21

16:                                               ; preds = %3
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %25

17:                                               ; preds = %16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  store i64 21, ptr %6, align 8, !tbaa !8
  br label %30

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %47

30:                                               ; preds = %20, %17
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 %33
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %34, i64 noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = load x86_fp80, ptr %5, align 16, !tbaa !47
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %38, x86_fp80 noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %37
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #15
  ret void

43:                                               ; preds = %41, %37, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %7) #15
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #15
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #15
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !53
  %11 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  store x86_fp80 %1, ptr %4, align 16, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, x86_fp80 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinff(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 516)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox10to_decimalIfNS1_43default_float_bit_carrier_conversion_traitsIfEENS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEJEEENS1_6detail4implIT1_E11return_typeINS8_23make_policy_holder_implINS8_26detector_default_pair_listIJNS8_21detector_default_pairINS8_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSF_INS8_23is_trailing_zero_policyENSH_13trailing_zero8remove_tEEENSF_INS8_36is_decimal_to_binary_rounding_policyENSH_26decimal_to_binary_rounding17nearest_to_even_tEEENSF_INS8_36is_binary_to_decimal_rounding_policyENSH_26binary_to_decimal_rounding9to_even_tEEENSF_INS8_15is_cache_policyENSH_5cache6full_tEEENSF_INS8_33is_preferred_integer_types_policyENSH_23preferred_integer_types7match_tEEEEEEJDpT2_EE4type11sign_policyENS19_20trailing_zero_policyENS19_30preferred_integer_types_policyEEET_S17_(float noundef %0) #6 comdat {
  %2 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %3 = alloca float, align 4
  %4 = alloca %"struct.YAML::jkj::dragonbox::float_bits", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %7 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca { i64, i8 }, align 8
  store float %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %10 = load float, ptr %3, align 4, !tbaa !16
  %11 = call i32 @_ZN4YAML3jkj9dragonbox15make_float_bitsIfNS1_43default_float_bit_carrier_conversion_traitsIfEENS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10float_bitsIT1_EET_(float noundef %10) #15
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits", ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = call noundef i32 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE21extract_exponent_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  store i32 %13, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = call i32 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE20remove_exponent_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %15 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !64
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox13to_decimal_exINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEiJEEENS1_6detail4implIT_E11return_typeINS6_23make_policy_holder_implINS6_26detector_default_pair_listIJNS6_21detector_default_pairINS6_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSD_INS6_23is_trailing_zero_policyENSF_13trailing_zero8remove_tEEENSD_INS6_36is_decimal_to_binary_rounding_policyENSF_26decimal_to_binary_rounding17nearest_to_even_tEEENSD_INS6_36is_binary_to_decimal_rounding_policyENSF_26binary_to_decimal_rounding9to_even_tEEENSD_INS6_15is_cache_policyENSF_5cache6full_tEEENSD_INS6_33is_preferred_integer_types_policyENSF_23preferred_integer_types7match_tEEEEEEJDpT1_EE4type11sign_policyENS17_20trailing_zero_policyENS17_30preferred_integer_types_policyEEENS1_23signed_significand_bitsIS8_EET0_S15_(i32 %18, i32 noundef %16) #15
  store { i64, i8 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %20 = load { i64, i8 }, ptr %9, align 8
  ret { i64, i8 } %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm20EE6_S_ptrERA20_Kc(ptr noundef nonnull align 1 dereferenceable(20) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIcLm20EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i64 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm20EEixEm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm20EE6_S_refERA20_Kcm(ptr noundef nonnull align 1 dereferenceable(20) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm28EEixEm(ptr noundef nonnull align 1 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm28EE6_S_refERA28_Kcm(ptr noundef nonnull align 1 dereferenceable(28) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIcLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIcLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %3) #16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN4YAML3jkj9dragonbox15make_float_bitsIfNS1_43default_float_bit_carrier_conversion_traitsIfEENS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10float_bitsIT1_EET_(float noundef %0) #0 comdat {
  %2 = alloca %"struct.YAML::jkj::dragonbox::float_bits", align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !16
  %4 = load float, ptr %3, align 4, !tbaa !16
  %5 = call noundef i32 @_ZN4YAML3jkj9dragonbox43default_float_bit_carrier_conversion_traitsIfE16float_to_carrierEf(float noundef %4) #15
  call void @_ZN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5) #15
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE21extract_exponent_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = call noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE21extract_exponent_bitsEj(i32 noundef %5) #15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE20remove_exponent_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = call noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE20remove_exponent_bitsEj(i32 noundef %6) #15
  call void @_ZN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox13to_decimal_exINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEiJEEENS1_6detail4implIT_E11return_typeINS6_23make_policy_holder_implINS6_26detector_default_pair_listIJNS6_21detector_default_pairINS6_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSD_INS6_23is_trailing_zero_policyENSF_13trailing_zero8remove_tEEENSD_INS6_36is_decimal_to_binary_rounding_policyENSF_26decimal_to_binary_rounding17nearest_to_even_tEEENSD_INS6_36is_binary_to_decimal_rounding_policyENSF_26binary_to_decimal_rounding9to_even_tEEENSD_INS6_15is_cache_policyENSF_5cache6full_tEEENSD_INS6_33is_preferred_integer_types_policyENSF_23preferred_integer_types7match_tEEEEEEJDpT1_EE4type11sign_policyENS17_20trailing_zero_policyENS17_30preferred_integer_types_policyEEENS1_23signed_significand_bitsIS8_EET0_S15_(i32 %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %4 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %7 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca { i64, i8 }, align 8
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %4, i32 0, i32 0
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t8delegateINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_6detail21to_decimal_dispatcherIS9_NSB_13policy_holderIJNS2_4sign13return_sign_tENS2_13trailing_zero8remove_tES4_NS2_26binary_to_decimal_rounding9to_even_tENS2_5cache6full_tENS2_23preferred_integer_types7match_tEEEEEEJSA_iEEEDTcltlT0_EclL_ZNSB_7declvalIS4_EENSt20add_rvalue_referenceIT_E4typeEvEEsptlT1_EEEST_SQ_DpSW_(i32 %13, i32 %15, i32 noundef %11) #15
  store { i64, i8 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %3, i64 12, i1 false)
  %17 = load { i64, i8 }, ptr %9, align 8
  ret { i64, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox43default_float_bit_carrier_conversion_traitsIfE16float_to_carrierEf(float noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = invoke noundef i32 @_ZN4YAML3jkj9dragonbox6detail8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i32 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE21extract_exponent_bitsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 23
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE20remove_exponent_bitsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -2139095041
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t8delegateINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_6detail21to_decimal_dispatcherIS9_NSB_13policy_holderIJNS2_4sign13return_sign_tENS2_13trailing_zero8remove_tES4_NS2_26binary_to_decimal_rounding9to_even_tENS2_5cache6full_tENS2_23preferred_integer_types7match_tEEEEEEJSA_iEEEDTcltlT0_EclL_ZNSB_7declvalIS4_EENSt20add_rvalue_referenceIT_E4typeEvEEsptlT1_EEEST_SQ_DpSW_(i32 %0, i32 %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %5 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %6 = alloca %"struct.YAML::jkj::dragonbox::detail::to_decimal_dispatcher", align 1
  %7 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %5, i32 0, i32 0
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %7, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %8, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !64
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEclISE_EENS1_10decimal_fpIjiLb1ELb0EEET_NS1_23signed_significand_bitsIS6_EEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 %16, i32 noundef %14) #15
  store { i64, i8 } %17, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 12, i1 false)
  %18 = load { i64, i8 }, ptr %11, align 8
  ret { i64, i8 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEclISE_EENS1_10decimal_fpIjiLb1ELb0EEET_NS1_23signed_significand_bitsIS6_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %5 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !64
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i32 %15, i32 noundef %13) #15
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 12, i1 false)
  %17 = load { i64, i8 }, ptr %11, align 8
  ret { i64, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpIjNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i32 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %4 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %16 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %20 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", align 1
  %23 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", align 1
  %34 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %35 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %36 = alloca { i64, i8 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", align 1
  %41 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %42 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %43 = alloca { i64, i8 }, align 8
  %44 = alloca { i64, i8 }, align 8
  %45 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %4, i32 0, i32 0
  store i32 %0, ptr %45, align 4
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %46 = call noundef i32 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE25remove_sign_bit_and_shiftEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  store i32 %46, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %47 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %47, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %129

50:                                               ; preds = %2
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, -150
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %56 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t16shorter_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEEEENS3_13interval_type6closedET_(i32 %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log37floor_log10_pow2_minus_log10_4_over_3ILin149ELi104EiiEET1_T2_(i32 noundef %58) #15
  store i32 %59, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = sub nsw i32 0, %62
  %64 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin31ELi46EliEET1_T2_(i32 noundef %63) #15
  %65 = add nsw i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = sub nsw i32 0, %67
  %69 = call noundef i64 @_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary32EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_(i32 noundef %68) #15
  store i64 %69, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = call noundef i32 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE47compute_left_endpoint_for_shorter_interval_caseIiEEjRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %70) #15
  store i32 %71, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = call noundef i32 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE48compute_right_endpoint_for_shorter_interval_caseIiEEjRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %72) #15
  store i32 %73, ptr %13, align 4, !tbaa !10
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE41is_left_endpoint_integer_shorter_intervalEi(i32 noundef %74) #15
  br i1 %75, label %79, label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %76, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi1EjTnT0_Lj111848120EEES5_S5_(i32 noundef %80) #15
  store i32 %81, ptr %14, align 4, !tbaa !10
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = mul i32 %82, 10
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = icmp uge i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  %90 = call i64 @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i32 noundef %87, i32 noundef %89) #15
  store i64 %90, ptr %16, align 4
  %91 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = load i64, ptr %16, align 4
  %94 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10decimal_fpIjiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i32 %92, i64 %93) #15
  store { i64, i8 } %94, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %17, i64 12, i1 false)
  store i32 1, ptr %18, align 4
  br label %125

95:                                               ; preds = %79
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call noundef i32 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE42compute_round_up_for_shorter_interval_caseIiEEjRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %96) #15
  store i32 %97, ptr %14, align 4, !tbaa !10
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downIjEEbT_(i32 noundef %98) #15
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = icmp sge i32 %101, -35
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = icmp sle i32 %104, -35
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = add i32 %107, -1
  store i32 %108, ptr %14, align 4, !tbaa !10
  br label %117

109:                                              ; preds = %103, %100, %95
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %113, %109
  br label %117

117:                                              ; preds = %116, %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = call i64 @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i32 noundef %118, i32 noundef %119) #15
  store i64 %120, ptr %20, align 4
  %121 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %19, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load i64, ptr %20, align 4
  %124 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10decimal_fpIjiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i32 %122, i64 %123) #15
  store { i64, i8 } %124, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %21, i64 12, i1 false)
  store i32 1, ptr %18, align 4
  br label %125

125:                                              ; preds = %117, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %284

126:                                              ; preds = %50
  %127 = load i32, ptr %6, align 4, !tbaa !10
  %128 = or i32 %127, 16777216
  store i32 %128, ptr %6, align 4, !tbaa !10
  br label %130

129:                                              ; preds = %2
  store i32 -149, ptr %7, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %131 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %23, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call i8 @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t15normal_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEEEENS3_13interval_type18symmetric_boundaryET_(i32 %132) #15
  %134 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %22, i32 0, i32 0
  store i8 %133, ptr %134, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log10_pow2ILin149ELi104EiiEET1_T2_(i32 noundef %135) #15
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %138 = load i32, ptr %24, align 4, !tbaa !10
  %139 = sub nsw i32 0, %138
  %140 = call noundef i64 @_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary32EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_(i32 noundef %139) #15
  store i64 %140, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %24, align 4, !tbaa !10
  %144 = sub nsw i32 0, %143
  %145 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin31ELi46EliEET1_T2_(i32 noundef %144) #15
  %146 = add nsw i64 %142, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %148 = load i32, ptr %26, align 4, !tbaa !10
  %149 = call noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE13compute_deltaIiEEmRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %148) #15
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %151 = load i32, ptr %6, align 4, !tbaa !10
  %152 = or i32 %151, 1
  %153 = load i32, ptr %26, align 4, !tbaa !10
  %154 = shl i32 %152, %153
  %155 = call i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE11compute_mulEjRKm(i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  store i64 %155, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 100, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 10, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %156 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", ptr %28, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !94
  %158 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi2EjTnT0_Lj1677721599EEES5_S5_(i32 noundef %157) #15
  store i32 %158, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %159 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", ptr %28, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !94
  %161 = load i32, ptr %31, align 4, !tbaa !10
  %162 = mul i32 100, %161
  %163 = sub i32 %160, %162
  store i32 %163, ptr %32, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %130
  %165 = load i32, ptr %32, align 4, !tbaa !10
  %166 = load i32, ptr %27, align 4, !tbaa !10
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, ptr %32, align 4, !tbaa !10
  %170 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", ptr %28, i32 0, i32 1
  %171 = load i8, ptr %170, align 4, !tbaa !96, !range !26, !noundef !27
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = or i32 %169, %174
  %176 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary22include_right_endpointEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %177 = zext i1 %176 to i32
  %178 = or i32 %175, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load i32, ptr %31, align 4, !tbaa !10
  %182 = add i32 %181, -1
  store i32 %182, ptr %31, align 4, !tbaa !10
  store i32 100, ptr %32, align 4, !tbaa !10
  br label %224

183:                                              ; preds = %168
  br label %213

184:                                              ; preds = %164
  %185 = load i32, ptr %32, align 4, !tbaa !10
  %186 = load i32, ptr %27, align 4, !tbaa !10
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %224

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #15
  %190 = load i32, ptr %6, align 4, !tbaa !10
  %191 = sub i32 %190, 1
  %192 = load i32, ptr %26, align 4, !tbaa !10
  %193 = call i16 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_mLm64EE25compute_mul_parity_resultEjRKmT_(i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %192) #15
  store i16 %193, ptr %33, align 1
  %194 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", ptr %33, i32 0, i32 0
  %195 = load i8, ptr %194, align 1, !tbaa !97, !range !26, !noundef !27
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", ptr %33, i32 0, i32 1
  %199 = load i8, ptr %198, align 1, !tbaa !99, !range !26, !noundef !27
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary21include_left_endpointEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %203 = zext i1 %202 to i32
  %204 = and i32 %201, %203
  %205 = or i32 %197, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %189
  store i32 2, ptr %18, align 4
  br label %209

208:                                              ; preds = %189
  store i32 0, ptr %18, align 4
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #15
  %210 = load i32, ptr %18, align 4
  switch i32 %210, label %286 [
    i32 0, label %211
    i32 2, label %224
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %214 = load i32, ptr %31, align 4, !tbaa !10
  %215 = load i32, ptr %24, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  %217 = add nsw i32 %216, 1
  %218 = call i64 @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i32 noundef %214, i32 noundef %217) #15
  store i64 %218, ptr %35, align 4
  %219 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %34, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = load i64, ptr %35, align 4
  %222 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10decimal_fpIjiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i32 %220, i64 %221) #15
  store { i64, i8 } %222, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %36, i64 12, i1 false)
  store i32 1, ptr %18, align 4
  br label %283

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %209, %188, %180
  %225 = load i32, ptr %31, align 4, !tbaa !10
  %226 = mul i32 %225, 10
  store i32 %226, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %227 = load i32, ptr %32, align 4, !tbaa !10
  %228 = load i32, ptr %27, align 4, !tbaa !10
  %229 = udiv i32 %228, 2
  %230 = sub i32 %227, %229
  %231 = add i32 %230, 5
  store i32 %231, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #15
  %232 = load i32, ptr %37, align 4, !tbaa !10
  %233 = xor i32 %232, 5
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %38, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  %237 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail3div38check_divisibility_and_divide_by_pow10ILi1EjEEbRT0_(ptr noundef nonnull align 4 dereferenceable(4) %37) #15
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %39, align 1, !tbaa !100
  %239 = load i32, ptr %37, align 4, !tbaa !10
  %240 = load i32, ptr %31, align 4, !tbaa !10
  %241 = add i32 %240, %239
  store i32 %241, ptr %31, align 4, !tbaa !10
  %242 = load i8, ptr %39, align 1, !tbaa !100, !range !26, !noundef !27
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %274

244:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #15
  %245 = load i32, ptr %6, align 4, !tbaa !10
  %246 = load i32, ptr %26, align 4, !tbaa !10
  %247 = call i16 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_mLm64EE25compute_mul_parity_resultEjRKmT_(i32 noundef %245, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %246) #15
  store i16 %247, ptr %40, align 1
  %248 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", ptr %40, i32 0, i32 0
  %249 = load i8, ptr %248, align 1, !tbaa !97, !range !26, !noundef !27
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = load i8, ptr %38, align 1, !tbaa !100, !range !26, !noundef !27
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp ne i32 %251, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %244
  %257 = load i32, ptr %31, align 4, !tbaa !10
  %258 = add i32 %257, -1
  store i32 %258, ptr %31, align 4, !tbaa !10
  br label %273

259:                                              ; preds = %244
  %260 = load i32, ptr %31, align 4, !tbaa !10
  %261 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downIjEEbT_(i32 noundef %260) #15
  %262 = zext i1 %261 to i32
  %263 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", ptr %40, i32 0, i32 1
  %264 = load i8, ptr %263, align 1, !tbaa !99, !range !26, !noundef !27
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = and i32 %262, %266
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %259
  %270 = load i32, ptr %31, align 4, !tbaa !10
  %271 = add i32 %270, -1
  store i32 %271, ptr %31, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %269, %259
  br label %273

273:                                              ; preds = %272, %256
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #15
  br label %274

274:                                              ; preds = %273, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !64
  %275 = load i32, ptr %31, align 4, !tbaa !10
  %276 = load i32, ptr %24, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  %278 = call i64 @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i32 noundef %275, i32 noundef %277) #15
  store i64 %278, ptr %42, align 4
  %279 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %41, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = load i64, ptr %42, align 4
  %282 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10decimal_fpIjiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i32 %280, i64 %281) #15
  store { i64, i8 } %282, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %43, i64 12, i1 false)
  store i32 1, ptr %18, align 4
  br label %283

283:                                              ; preds = %274, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %284

284:                                              ; preds = %283, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %3, i64 12, i1 false)
  %285 = load { i64, i8 }, ptr %44, align 8
  ret { i64, i8 } %285

286:                                              ; preds = %209
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE25remove_sign_bit_and_shiftEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = call noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE25remove_sign_bit_and_shiftEj(i32 noundef %5) #15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t16shorter_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEEEENS3_13interval_type6closedET_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %3 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log37floor_log10_pow2_minus_log10_4_over_3ILin149ELi104EiiEET1_T2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin149ELi104ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin31ELi46EliEET1_T2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin31ELi46ELm0ELb0EE7computeIliEET_T0_(i32 noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary32EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 %3, -31
  %5 = sext i32 %4 to i64
  %6 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5arrayImLm78EEixEm(ptr noundef nonnull align 8 dereferenceable(624) @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary32EvE5cacheE, i64 noundef %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE47compute_left_endpoint_for_shorter_interval_caseIiEEjRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = lshr i64 %8, 25
  %10 = sub i64 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 40, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE48compute_right_endpoint_for_shorter_interval_caseIiEEjRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = lshr i64 %8, 24
  %10 = add i64 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 40, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE41is_left_endpoint_integer_shorter_intervalEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi1EjTnT0_Lj111848120EEES5_S5_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint6umul64Ejj(i32 noundef %3, i32 noundef 429496730) #15
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEENS1_10decimal_fpIjiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i32 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %4 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %5 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %6 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store i64 %1, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE11is_negativeEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !103
  %11 = load i64, ptr %6, align 4
  %12 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox31add_sign_to_unsigned_decimal_fpIjiEENS1_10decimal_fpIT_T0_Lb1ELb0EEEbNS3_IS4_S5_Lb0ELb0EEE(i1 noundef zeroext %10, i64 %11) #15
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %13 = load { i64, i8 }, ptr %8, align 8
  ret { i64, i8 } %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @_ZN4YAML3jkj9dragonbox28remove_trailing_zeros_traitsINS1_6policy13trailing_zero8remove_tENS1_16ieee754_binary32EjiE21remove_trailing_zerosERjRi(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.1", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.1", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !106
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE42compute_round_up_for_shorter_interval_caseIiEEjRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sub nsw i32 39, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, %9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = udiv i32 %12, 2
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downIjEEbT_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = urem i32 %3, 2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary32EjiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.1", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.1", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !106
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t15normal_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEEEENS3_13interval_type18symmetric_boundaryET_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", align 1
  %3 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits", align 4
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %2, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE25has_even_significand_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %5, align 1, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log10_pow2ILin149ELi104EiiEET1_T2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin149ELi104ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE13compute_deltaIiEEmRKmT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sub nsw i32 63, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE11compute_mulEjRKm(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint14umul96_upper64Ejm(i32 noundef %7, i64 noundef %9) #15
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", ptr %3, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 4, !tbaa !94
  %15 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_result", ptr %3, i32 0, i32 1
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi2EjTnT0_Lj1677721599EEES5_S5_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint6umul64Ejj(i32 noundef %3, i32 noundef 1374389535) #15
  %5 = lshr i64 %4, 37
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary22include_right_endpointEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !107, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_mLm64EE25compute_mul_parity_resultEjRKmT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint14umul96_lower64Ejm(i32 noundef %9, i64 noundef %11) #15
  store i64 %12, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sub nsw i32 64, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1, !tbaa !97
  %22 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary32, unsigned int>, unsigned long, 64>::compute_mul_parity_result", ptr %4, i32 0, i32 1
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sub nsw i32 32, %24
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %23, %26
  %28 = and i64 4294967295, %27
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %22, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %31 = load i16, ptr %4, align 1
  ret i16 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary21include_left_endpointEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !107, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail3div38check_divisibility_and_divide_by_pow10ILi1EjEEbRT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 6554
  store i64 %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 65535, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = and i64 %10, 65535
  %12 = icmp ult i64 %11, 6554
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !100
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  store i32 %16, ptr %17, align 4, !tbaa !10
  %18 = load i8, ptr %5, align 1, !tbaa !100, !range !26, !noundef !27
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE25remove_sign_bit_and_shiftEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 1
  %5 = and i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin149ELi104ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin149ELi104ELm1ELb1EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin149ELi104ELm1ELb1EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 19728
  %6 = sub nsw i64 %5, 8241
  %7 = ashr i64 %6, 16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin31ELi46ELm0ELb0EE7computeIliEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin31ELi46ELm1ELb1EE7computeIliEET_T0_(i32 noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin31ELi46ELm1ELb1EE7computeIliEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1701
  %6 = sub nsw i64 %5, 0
  %7 = ashr i64 %6, 9
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5arrayImLm78EEixEm(ptr noundef nonnull align 8 dereferenceable(624) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [78 x i64], ptr %6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint6umul64Ejj(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox31add_sign_to_unsigned_decimal_fpIjiEENS1_10decimal_fpIT_T0_Lb1ELb0EEEbNS3_IS4_S5_Lb0ELb0EEE(i1 noundef zeroext %0, i64 %1) #0 comdat {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp", align 4
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.1", align 4
  %5 = alloca i8, align 1
  %6 = alloca { i64, i8 }, align 8
  store i64 %1, ptr %4, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %5, align 1, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.1", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.1", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !106
  store i32 %13, ptr %11, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp", ptr %3, i32 0, i32 2
  %15 = load i8, ptr %5, align 1, !tbaa !100, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %18 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE11is_negativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE11is_negativeEj(i32 noundef %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE11is_negativeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE11is_positiveEj(i32 noundef %3) #15
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE11is_positiveEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ult i32 %3, -2147483648
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox28remove_trailing_zeros_traitsINS1_6policy13trailing_zero8remove_tENS1_16ieee754_binary32EjiE21remove_trailing_zerosERjRi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = mul i32 %9, 184254097
  %11 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm32EjEET0_S5_j(i32 noundef %10, i32 noundef 4) #15
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ult i32 %12, 429497
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !10
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = mul i32 %29, 42949673
  %31 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm32EjEET0_S5_j(i32 noundef %30, i32 noundef 2) #15
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp ult i32 %32, 42949673
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !100
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = mul i64 %35, 2
  %37 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = add i64 %36, %39
  store i64 %40, ptr %7, align 8, !tbaa !8
  %41 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load i32, ptr %5, align 4, !tbaa !10
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = load i32, ptr %46, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !69
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = mul i32 %52, 1288490189
  %54 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm32EjEET0_S5_j(i32 noundef %53, i32 noundef 1) #15
  store i32 %54, ptr %5, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ult i32 %55, 429496730
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !100
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = mul i64 %58, 2
  %60 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i64
  %63 = add i64 %59, %62
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = load i32, ptr %5, align 4, !tbaa !10
  br label %71

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !69
  %70 = load i32, ptr %69, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i32 [ %67, %66 ], [ %70, %68 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 %72, ptr %73, align 4, !tbaa !10
  %74 = load i64, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !69
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = add i64 %77, %74
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm32EjEET0_S5_j(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 31
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = lshr i32 %9, %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = sub i64 32, %14
  %16 = and i64 %15, 31
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %12, %17
  %19 = or i32 %11, %18
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEE25has_even_significand_bitsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE25has_even_significand_bitsEj(i32 noundef %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary32EjiE25has_even_significand_bitsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = urem i32 %3, 2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin149ELi104ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin149ELi104ELm1ELb1EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin149ELi104ELm1ELb1EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1233
  %6 = sub nsw i64 %5, 0
  %7 = ashr i64 %6, 12
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint14umul96_upper64Ejm(i32 noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64Emm(i64 noundef %7, i64 noundef %8) #15
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64Emm(i64 noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %8, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = zext i64 %11 to i128
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = zext i64 %13 to i128
  %15 = mul i128 %12, %14
  store i128 %15, ptr %6, align 16, !tbaa !116
  %16 = load i128, ptr %6, align 16, !tbaa !116
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint14umul96_lower64Ejm(i32 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = mul i64 %6, %7
  %9 = and i64 %8, -1
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm20EE6_S_ptrERA20_Kc(ptr noundef nonnull align 1 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm20EE6_S_refERA20_Kcm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm28EE6_S_refERA28_Kcm(ptr noundef nonnull align 1 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [28 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !121
  %28 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !126
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !18
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #15
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load i32, ptr %3, align 4, !tbaa !146
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !146
  store i32 %7, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #15
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !155
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #15
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.1)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !100
  %15 = load i8, ptr %7, align 1, !tbaa !100, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !34
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !34
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store double %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox10to_decimalIdNS1_43default_float_bit_carrier_conversion_traitsIdEENS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEJEEENS1_6detail4implIT1_E11return_typeINS8_23make_policy_holder_implINS8_26detector_default_pair_listIJNS8_21detector_default_pairINS8_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSF_INS8_23is_trailing_zero_policyENSH_13trailing_zero8remove_tEEENSF_INS8_36is_decimal_to_binary_rounding_policyENSH_26decimal_to_binary_rounding17nearest_to_even_tEEENSF_INS8_36is_binary_to_decimal_rounding_policyENSH_26binary_to_decimal_rounding9to_even_tEEENSF_INS8_15is_cache_policyENSH_5cache6full_tEEENSF_INS8_33is_preferred_integer_types_policyENSH_23preferred_integer_types7match_tEEEEEEJDpT2_EE4type11sign_policyENS19_20trailing_zero_policyENS19_30preferred_integer_types_policyEEET_S17_(double noundef %0) #6 comdat {
  %2 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %3 = alloca double, align 8
  %4 = alloca %"struct.YAML::jkj::dragonbox::float_bits.4", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %7 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  store double %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load double, ptr %3, align 8, !tbaa !34
  %9 = call i64 @_ZN4YAML3jkj9dragonbox15make_float_bitsIdNS1_43default_float_bit_carrier_conversion_traitsIdEENS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10float_bitsIT1_EET_(double noundef %8) #15
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits.4", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = call noundef i32 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE21extract_exponent_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = call i64 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE20remove_exponent_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %13 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox13to_decimal_exINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEiJEEENS1_6detail4implIT_E11return_typeINS6_23make_policy_holder_implINS6_26detector_default_pair_listIJNS6_21detector_default_pairINS6_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSD_INS6_23is_trailing_zero_policyENSF_13trailing_zero8remove_tEEENSD_INS6_36is_decimal_to_binary_rounding_policyENSF_26decimal_to_binary_rounding17nearest_to_even_tEEENSD_INS6_36is_binary_to_decimal_rounding_policyENSF_26binary_to_decimal_rounding9to_even_tEEENSD_INS6_15is_cache_policyENSF_5cache6full_tEEENSD_INS6_33is_preferred_integer_types_policyENSF_23preferred_integer_types7match_tEEEEEEJDpT1_EE4type11sign_policyENS17_20trailing_zero_policyENS17_30preferred_integer_types_policyEEENS1_23signed_significand_bitsIS8_EET0_S15_(i64 %16, i32 noundef %14) #15
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %22 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4YAML3jkj9dragonbox15make_float_bitsIdNS1_43default_float_bit_carrier_conversion_traitsIdEENS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10float_bitsIT1_EET_(double noundef %0) #0 comdat {
  %2 = alloca %"struct.YAML::jkj::dragonbox::float_bits.4", align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !34
  %4 = load double, ptr %3, align 8, !tbaa !34
  %5 = call noundef i64 @_ZN4YAML3jkj9dragonbox43default_float_bit_carrier_conversion_traitsIdE16float_to_carrierEd(double noundef %4) #15
  call void @_ZN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %5) #15
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits.4", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE21extract_exponent_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits.4", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = call noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE21extract_exponent_bitsEm(i64 noundef %5) #15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE20remove_exponent_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits.4", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %7 = call noundef i64 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE20remove_exponent_bitsEm(i64 noundef %6) #15
  call void @_ZN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %7) #15
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox13to_decimal_exINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEiJEEENS1_6detail4implIT_E11return_typeINS6_23make_policy_holder_implINS6_26detector_default_pair_listIJNS6_21detector_default_pairINS6_14is_sign_policyENS1_6policy4sign13return_sign_tEEENSD_INS6_23is_trailing_zero_policyENSF_13trailing_zero8remove_tEEENSD_INS6_36is_decimal_to_binary_rounding_policyENSF_26decimal_to_binary_rounding17nearest_to_even_tEEENSD_INS6_36is_binary_to_decimal_rounding_policyENSF_26binary_to_decimal_rounding9to_even_tEEENSD_INS6_15is_cache_policyENSF_5cache6full_tEEENSD_INS6_33is_preferred_integer_types_policyENSF_23preferred_integer_types7match_tEEEEEEJDpT1_EE4type11sign_policyENS17_20trailing_zero_policyENS17_30preferred_integer_types_policyEEENS1_23signed_significand_bitsIS8_EET0_S15_(i64 %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %4 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %7 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t8delegateINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_6detail21to_decimal_dispatcherIS9_NSB_13policy_holderIJNS2_4sign13return_sign_tENS2_13trailing_zero8remove_tES4_NS2_26binary_to_decimal_rounding9to_even_tENS2_5cache6full_tENS2_23preferred_integer_types7match_tEEEEEEJSA_iEEEDTcltlT0_EclL_ZNSB_7declvalIS4_EENSt20add_rvalue_referenceIT_E4typeEvEEsptlT1_EEEST_SQ_DpSW_(i64 %11, i64 %13, i32 noundef %9) #15
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox43default_float_bit_carrier_conversion_traitsIdE16float_to_carrierEd(double noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !34
  %3 = invoke noundef i64 @_ZN4YAML3jkj9dragonbox6detail8bit_castImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::float_bits.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail8bit_castImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE21extract_exponent_bitsEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 52
  %5 = and i64 %4, 2047
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE20remove_exponent_bitsEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, -9218868437227405313
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t8delegateINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_6detail21to_decimal_dispatcherIS9_NSB_13policy_holderIJNS2_4sign13return_sign_tENS2_13trailing_zero8remove_tES4_NS2_26binary_to_decimal_rounding9to_even_tENS2_5cache6full_tENS2_23preferred_integer_types7match_tEEEEEEJSA_iEEEDTcltlT0_EclL_ZNSB_7declvalIS4_EENSt20add_rvalue_referenceIT_E4typeEvEEsptlT1_EEEST_SQ_DpSW_(i64 %0, i64 %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %5 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %6 = alloca %"struct.YAML::jkj::dragonbox::detail::to_decimal_dispatcher.6", align 1
  %7 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %7, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %8, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEclISE_EENS1_10decimal_fpImiLb1ELb0EEET_NS1_23signed_significand_bitsIS6_EEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %14, i32 noundef %12) #15
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEclISE_EENS1_10decimal_fpImiLb1ELb0EEET_NS1_23signed_significand_bitsIS6_EEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %5 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i64 %13, i32 noundef %11) #15
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %19 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE15compute_nearestINS1_6policy4sign13return_sign_tENS9_13trailing_zero8remove_tENS9_26decimal_to_binary_rounding17nearest_to_even_tENS9_26binary_to_decimal_rounding9to_even_tENS9_5cache6full_tENS9_23preferred_integer_types7match_tEEENS1_10decimal_fpImNT4_21decimal_exponent_typeIS6_XcviclL_ZNS7_3minEiiEngL_ZNS7_5max_kEEL_ZNS7_5min_kEEEEXcviclL_ZNS7_3maxEiiEL_ZNS7_5max_kEEplplngL_ZNS7_5min_kEEL_ZNS7_5kappaEELi1EEEEEXsrT_15return_has_signEXsrT0_21report_trailing_zerosEEENS1_23signed_significand_bitsIS6_EEi(i64 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %4 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %16 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %19 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %20 = alloca %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", align 1
  %21 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", align 1
  %32 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %33 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", align 1
  %38 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %39 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %40 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %4, i32 0, i32 0
  store i64 %0, ptr %40, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %41 = call noundef i64 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE25remove_sign_bit_and_shiftEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store i64 %41, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %42 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %42, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %150

45:                                               ; preds = %2
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1075
  store i32 %47, ptr %7, align 4, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %147

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %51 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t16shorter_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEEEENS3_13interval_type6closedET_(i64 %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log37floor_log10_pow2_minus_log10_4_over_3ILin1074ELi971EiiEET1_T2_(i32 noundef %53) #15
  store i32 %54, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = sub nsw i32 0, %57
  %59 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin292ELi326EliEET1_T2_(i32 noundef %58) #15
  %60 = add nsw i64 %56, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = sub nsw i32 0, %62
  %64 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary64EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_(i32 noundef %63) #15
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = call noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE47compute_left_endpoint_for_shorter_interval_caseIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %69) #15
  store i64 %70, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = call noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE48compute_right_endpoint_for_shorter_interval_caseIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %71) #15
  store i64 %72, ptr %13, align 8, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE41is_left_endpoint_integer_shorter_intervalEi(i32 noundef %73) #15
  br i1 %74, label %78, label %75

75:                                               ; preds = %50
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %75, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi1EmTnT0_Lm60047995031606640EEES5_S5_(i64 noundef %79) #15
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = mul i64 %81, 10
  %83 = load i64, ptr %12, align 8, !tbaa !8
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %86 = load i64, ptr %14, align 8, !tbaa !8
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = call { i64, i32 } @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i64 noundef %86, i32 noundef %88) #15
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %91 = extractvalue { i64, i32 } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %93 = extractvalue { i64, i32 } %89, 1
  store i32 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %15, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10decimal_fpImiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i64 %95, i64 %97, i32 %99) #15
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  store i32 1, ptr %17, align 4
  br label %146

105:                                              ; preds = %78
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = call noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE42compute_round_up_for_shorter_interval_caseIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %106) #15
  store i64 %107, ptr %14, align 8, !tbaa !8
  %108 = load i64, ptr %14, align 8, !tbaa !8
  %109 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downImEEbT_(i64 noundef %108) #15
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = icmp sge i32 %111, -77
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = icmp sle i32 %114, -77
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = add i64 %117, -1
  store i64 %118, ptr %14, align 8, !tbaa !8
  br label %127

119:                                              ; preds = %113, %110, %105
  %120 = load i64, ptr %14, align 8, !tbaa !8
  %121 = load i64, ptr %12, align 8, !tbaa !8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %14, align 8, !tbaa !8
  %125 = add i64 %124, 1
  store i64 %125, ptr %14, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %123, %119
  br label %127

127:                                              ; preds = %126, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %128 = load i64, ptr %14, align 8, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = call { i64, i32 } @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i64 noundef %128, i32 noundef %129) #15
  %131 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %132 = extractvalue { i64, i32 } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %134 = extractvalue { i64, i32 } %130, 1
  store i32 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %18, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10decimal_fpImiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i64 %136, i64 %138, i32 %140) #15
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %143 = extractvalue { i64, i64 } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %145 = extractvalue { i64, i64 } %141, 1
  store i64 %145, ptr %144, align 8
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %127, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %335

147:                                              ; preds = %45
  %148 = load i64, ptr %6, align 8, !tbaa !8
  %149 = or i64 %148, 9007199254740992
  store i64 %149, ptr %6, align 8, !tbaa !8
  br label %151

150:                                              ; preds = %2
  store i32 -1074, ptr %7, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %152 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %21, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call i8 @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t15normal_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEEEENS3_13interval_type18symmetric_boundaryET_(i64 %153) #15
  %155 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %20, i32 0, i32 0
  store i8 %154, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log10_pow2ILin1074ELi971EiiEET1_T2_(i32 noundef %156) #15
  %158 = sub nsw i32 %157, 2
  store i32 %158, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %159 = load i32, ptr %22, align 4, !tbaa !10
  %160 = sub nsw i32 0, %159
  %161 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary64EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_(i32 noundef %160) #15
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %22, align 4, !tbaa !10
  %169 = sub nsw i32 0, %168
  %170 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin292ELi326EliEET1_T2_(i32 noundef %169) #15
  %171 = add nsw i64 %167, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %173 = load i32, ptr %24, align 4, !tbaa !10
  %174 = call noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE13compute_deltaIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %173) #15
  store i64 %174, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %175 = load i64, ptr %6, align 8, !tbaa !8
  %176 = or i64 %175, 1
  %177 = load i32, ptr %24, align 4, !tbaa !10
  %178 = zext i32 %177 to i64
  %179 = shl i64 %176, %178
  %180 = call { i64, i8 } @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE11compute_mulEmRKS8_(i64 noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %181 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 0
  %182 = extractvalue { i64, i8 } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, i8 }, ptr %26, i32 0, i32 1
  %184 = extractvalue { i64, i8 } %180, 1
  store i8 %184, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 1000, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store i64 100, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %185 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", ptr %26, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !185
  %187 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi3EmTnT0_Lm9007199254740991999EEES5_S5_(i64 noundef %186) #15
  store i64 %187, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %188 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", ptr %26, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !185
  %190 = load i64, ptr %29, align 8, !tbaa !8
  %191 = mul i64 1000, %190
  %192 = sub i64 %189, %191
  store i64 %192, ptr %30, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %151
  %194 = load i64, ptr %30, align 8, !tbaa !8
  %195 = load i64, ptr %25, align 8, !tbaa !8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load i64, ptr %30, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", ptr %26, i32 0, i32 1
  %200 = load i8, ptr %199, align 8, !tbaa !187, !range !26, !noundef !27
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = or i64 %198, %203
  %205 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary22include_right_endpointEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %206 = zext i1 %205 to i64
  %207 = or i64 %204, %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %197
  %210 = load i64, ptr %29, align 8, !tbaa !8
  %211 = add i64 %210, -1
  store i64 %211, ptr %29, align 8, !tbaa !8
  store i64 1000, ptr %30, align 8, !tbaa !8
  br label %264

212:                                              ; preds = %197
  br label %242

213:                                              ; preds = %193
  %214 = load i64, ptr %30, align 8, !tbaa !8
  %215 = load i64, ptr %25, align 8, !tbaa !8
  %216 = icmp ugt i64 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %264

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #15
  %219 = load i64, ptr %6, align 8, !tbaa !8
  %220 = sub i64 %219, 1
  %221 = load i32, ptr %24, align 4, !tbaa !10
  %222 = call i16 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_S8_Lm128EE25compute_mul_parity_resultEmRKS8_T_(i64 noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %221) #15
  store i16 %222, ptr %31, align 1
  %223 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", ptr %31, i32 0, i32 0
  %224 = load i8, ptr %223, align 1, !tbaa !188, !range !26, !noundef !27
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", ptr %31, i32 0, i32 1
  %228 = load i8, ptr %227, align 1, !tbaa !190, !range !26, !noundef !27
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundary21include_left_endpointEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %232 = zext i1 %231 to i32
  %233 = and i32 %230, %232
  %234 = or i32 %226, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %218
  store i32 2, ptr %17, align 4
  br label %238

237:                                              ; preds = %218
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #15
  %239 = load i32, ptr %17, align 4
  switch i32 %239, label %337 [
    i32 0, label %240
    i32 2, label %264
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %243 = load i64, ptr %29, align 8, !tbaa !8
  %244 = load i32, ptr %22, align 4, !tbaa !10
  %245 = add nsw i32 %244, 2
  %246 = add nsw i32 %245, 1
  %247 = call { i64, i32 } @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i64 noundef %243, i32 noundef %246) #15
  %248 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %249 = extractvalue { i64, i32 } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %251 = extractvalue { i64, i32 } %247, 1
  store i32 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %32, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10decimal_fpImiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i64 %253, i64 %255, i32 %257) #15
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %260 = extractvalue { i64, i64 } %258, 0
  store i64 %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %262 = extractvalue { i64, i64 } %258, 1
  store i64 %262, ptr %261, align 8
  store i32 1, ptr %17, align 4
  br label %334

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %238, %217, %209
  %265 = load i64, ptr %29, align 8, !tbaa !8
  %266 = mul i64 %265, 10
  store i64 %266, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %267 = load i64, ptr %30, align 8, !tbaa !8
  %268 = load i64, ptr %25, align 8, !tbaa !8
  %269 = udiv i64 %268, 2
  %270 = sub i64 %267, %269
  %271 = add i64 %270, 50
  store i64 %271, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #15
  %272 = load i64, ptr %34, align 8, !tbaa !8
  %273 = xor i64 %272, 50
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %35, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  %277 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail3div38check_divisibility_and_divide_by_pow10ILi2EmEEbRT0_(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %36, align 1, !tbaa !100
  %279 = load i64, ptr %34, align 8, !tbaa !8
  %280 = load i64, ptr %29, align 8, !tbaa !8
  %281 = add i64 %280, %279
  store i64 %281, ptr %29, align 8, !tbaa !8
  %282 = load i8, ptr %36, align 1, !tbaa !100, !range !26, !noundef !27
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %314

284:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #15
  %285 = load i64, ptr %6, align 8, !tbaa !8
  %286 = load i32, ptr %24, align 4, !tbaa !10
  %287 = call i16 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_S8_Lm128EE25compute_mul_parity_resultEmRKS8_T_(i64 noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %286) #15
  store i16 %287, ptr %37, align 1
  %288 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", ptr %37, i32 0, i32 0
  %289 = load i8, ptr %288, align 1, !tbaa !188, !range !26, !noundef !27
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = load i8, ptr %35, align 1, !tbaa !100, !range !26, !noundef !27
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %284
  %297 = load i64, ptr %29, align 8, !tbaa !8
  %298 = add i64 %297, -1
  store i64 %298, ptr %29, align 8, !tbaa !8
  br label %313

299:                                              ; preds = %284
  %300 = load i64, ptr %29, align 8, !tbaa !8
  %301 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downImEEbT_(i64 noundef %300) #15
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", ptr %37, i32 0, i32 1
  %304 = load i8, ptr %303, align 1, !tbaa !190, !range !26, !noundef !27
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = and i32 %302, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %299
  %310 = load i64, ptr %29, align 8, !tbaa !8
  %311 = add i64 %310, -1
  store i64 %311, ptr %29, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %309, %299
  br label %313

313:                                              ; preds = %312, %296
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #15
  br label %314

314:                                              ; preds = %313, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %315 = load i64, ptr %29, align 8, !tbaa !8
  %316 = load i32, ptr %22, align 4, !tbaa !10
  %317 = add nsw i32 %316, 2
  %318 = call { i64, i32 } @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i64 noundef %315, i32 noundef %317) #15
  %319 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %320 = extractvalue { i64, i32 } %318, 0
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %322 = extractvalue { i64, i32 } %318, 1
  store i32 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %38, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10decimal_fpImiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i64 %324, i64 %326, i32 %328) #15
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %329, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %329, 1
  store i64 %333, ptr %332, align 8
  store i32 1, ptr %17, align 4
  br label %334

334:                                              ; preds = %314, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %335

335:                                              ; preds = %334, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %336 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %336

337:                                              ; preds = %238
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE25remove_sign_bit_and_shiftEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = call noundef i64 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE25remove_sign_bit_and_shiftEm(i64 noundef %5) #15
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t16shorter_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEEEENS3_13interval_type6closedET_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %3 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log37floor_log10_pow2_minus_log10_4_over_3ILin1074ELi971EiiEET1_T2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log2_pow10ILin292ELi326EliEET1_T2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm0ELb0EE7computeIliEET_T0_(i32 noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy5cache6full_t9get_cacheINS1_16ieee754_binary64EiiEENS1_12cache_holderIT_vE16cache_entry_typeET1_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sub nsw i32 %4, -292
  %6 = sext i32 %5 to i64
  %7 = call { i64, i64 } @_ZNK4YAML3jkj9dragonbox6detail5arrayINS2_5wuint7uint128ELm619EEixEm(ptr noundef nonnull align 8 dereferenceable(9904) @_ZN4YAML3jkj9dragonbox12cache_holderINS1_16ieee754_binary64EvE5cacheE, i64 noundef %6) #15
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE47compute_left_endpoint_for_shorter_interval_caseIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = lshr i64 %8, 54
  %10 = sub i64 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 11, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE48compute_right_endpoint_for_shorter_interval_caseIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  %8 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = lshr i64 %8, 53
  %10 = add i64 %6, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 11, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail4implINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE41is_left_endpoint_integer_shorter_intervalEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi1EmTnT0_Lm60047995031606640EEES5_S5_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64Emm(i64 noundef %3, i64 noundef 1844674407370955162) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6policy4sign13return_sign_t11handle_signINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEENS1_10decimal_fpImiLb0ELb0EEEEENS1_6detail29unsigned_decimal_fp_to_signedIT0_E4typeET_SF_(i64 %0, i64 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %5 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %6 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %7 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !193
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox31add_sign_to_unsigned_decimal_fpImiEENS1_10decimal_fpIT_T0_Lb1ELb0EEEbNS3_IS4_S5_Lb0ELb0EEE(i1 noundef zeroext %11, i64 %13, i32 %15) #15
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17on_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i64 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @_ZN4YAML3jkj9dragonbox28remove_trailing_zeros_traitsINS1_6policy13trailing_zero8remove_tENS1_16ieee754_binary64EmiE21remove_trailing_zerosERmRi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.7", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.7", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 8, !tbaa !196
  %10 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE42compute_round_up_for_shorter_interval_caseIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sub nsw i32 10, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, %9
  %11 = add i64 %10, 1
  %12 = udiv i64 %11, 2
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6policy26binary_to_decimal_rounding9to_even_t17prefer_round_downImEEbT_(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN4YAML3jkj9dragonbox6policy13trailing_zero8remove_t17no_trailing_zerosINS1_16ieee754_binary64EmiEENS1_10decimal_fpIT0_T1_Lb0ELb0EEES8_S9_(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.7", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.7", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 8, !tbaa !196
  %10 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding17nearest_to_even_t15normal_intervalINS1_23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEEEENS3_13interval_type18symmetric_boundaryET_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", align 1
  %3 = alloca %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %2, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE25has_even_significand_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %5, align 1, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::policy::decimal_to_binary_rounding::interval_type::symmetric_boundary", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log16floor_log10_pow2ILin1074ELi971EiiEET1_T2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE13compute_deltaIiEEmRKS8_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sub nsw i32 63, %7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE11compute_mulEmRKS8_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %7 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !197
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint16umul192_upper128EmNS3_7uint128E(i64 noundef %8, i64 %11, i64 %13) #15
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", ptr %3, i32 0, i32 0
  %20 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  store i64 %20, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_result", ptr %3, i32 0, i32 1
  %22 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %25 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3div15divide_by_pow10ILi3EmTnT0_Lm9007199254740991999EEES5_S5_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64Emm(i64 noundef %3, i64 noundef 4722366482869645214) #15
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZN4YAML3jkj9dragonbox21multiplication_traitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE18compute_mul_parityIiEENS1_26multiplication_traits_baseIS5_S8_Lm128EE25compute_mul_parity_resultEmRKS8_T_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %9 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !191
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !197
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint16umul192_lower128EmNS3_7uint128E(i64 noundef %10, i64 %13, i64 %15) #15
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", ptr %4, i32 0, i32 0
  %22 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sub nsw i32 64, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %22, %25
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %21, align 1, !tbaa !188
  %30 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::multiplication_traits_base<YAML::jkj::dragonbox::ieee754_binary_traits<YAML::jkj::dragonbox::ieee754_binary64, unsigned long>, YAML::jkj::dragonbox::detail::wuint::uint128, 128>::compute_mul_parity_result", ptr %4, i32 0, i32 1
  %31 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = and i64 %34, -1
  %36 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sub nsw i32 64, %37
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = or i64 %35, %40
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %30, align 1, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %44 = load i16, ptr %4, align 1
  ret i16 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox6detail3div38check_divisibility_and_divide_by_pow10ILi2EmEEbRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = mul i64 %7, 656
  store i64 %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 65535, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = and i64 %9, 65535
  %11 = icmp ult i64 %10, 656
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !100
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = lshr i64 %13, 16
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  store i64 %14, ptr %15, align 8, !tbaa !8
  %16 = load i8, ptr %5, align 1, !tbaa !100, !range !26, !noundef !27
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE25remove_sign_bit_and_shiftEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = and i64 %4, -1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm1ELb0EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm1ELb0EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm2ELb1EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_42floor_log10_pow2_minus_log10_4_over_3_infoELin1074ELi971ELm2ELb1EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 631305
  %6 = sub nsw i64 %5, 261663
  %7 = ashr i64 %6, 21
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm0ELb0EE7computeIliEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm1ELb0EE7computeIliEET_T0_(i32 noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm1ELb0EE7computeIliEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm2ELb1EE7computeIliEET_T0_(i32 noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log2_pow10_infoELin292ELi326ELm2ELb1EE7computeIliEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1741647
  %6 = sub nsw i64 %5, 0
  %7 = ashr i64 %6, 19
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK4YAML3jkj9dragonbox6detail5arrayINS2_5wuint7uint128ELm619EEixEm(ptr noundef nonnull align 8 dereferenceable(9904) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::array.8", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [619 x %"struct.YAML::jkj::dragonbox::detail::wuint::uint128"], ptr %7, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !197
  %10 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !200
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox31add_sign_to_unsigned_decimal_fpImiEENS1_10decimal_fpIT_T0_Lb1ELb0EEEbNS3_IS4_S5_Lb0ELb0EEE(i1 noundef zeroext %0, i64 %1, i32 %2) #0 comdat {
  %4 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.3", align 8
  %5 = alloca %"struct.YAML::jkj::dragonbox::decimal_fp.7", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %6, align 1, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.7", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !194
  store i64 %12, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.7", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !196
  store i32 %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::decimal_fp.3", ptr %4, i32 0, i32 2
  %17 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 4, !tbaa !40
  %20 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE11is_negativeEm(i64 noundef %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE11is_negativeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE11is_positiveEm(i64 noundef %3) #15
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE11is_positiveEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ult i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox28remove_trailing_zeros_traitsINS1_6policy13trailing_zero8remove_tENS1_16ieee754_binary64EmiE21remove_trailing_zerosERmRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = mul i64 %9, 28999941890838049
  %11 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm64EmEET0_S5_j(i64 noundef %10, i32 noundef 8) #15
  store i64 %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 184467440738
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  %24 = load i64, ptr %23, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i64 [ %21, %20 ], [ %24, %22 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = mul i64 %29, 182622766329724561
  %31 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm64EmEET0_S5_j(i64 noundef %30, i32 noundef 4) #15
  store i64 %31, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = icmp ult i64 %32, 1844674407370956
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !100
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = mul i64 %35, 2
  %37 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = add i64 %36, %39
  store i64 %40, ptr %7, align 8, !tbaa !8
  %41 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %25
  %44 = load i64, ptr %5, align 8, !tbaa !8
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8, !tbaa !101
  %47 = load i64, ptr %46, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i64 [ %44, %43 ], [ %47, %45 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !101
  store i64 %49, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !101
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = mul i64 %52, -8116567392432202711
  %54 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm64EmEET0_S5_j(i64 noundef %53, i32 noundef 2) #15
  store i64 %54, ptr %5, align 8, !tbaa !8
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = icmp ult i64 %55, 184467440737095517
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !100
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = mul i64 %58, 2
  %60 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i64
  %63 = add i64 %59, %62
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = load i64, ptr %5, align 8, !tbaa !8
  br label %71

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !101
  %70 = load i64, ptr %69, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !101
  store i64 %72, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !101
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = mul i64 %75, -3689348814741910323
  %77 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm64EmEET0_S5_j(i64 noundef %76, i32 noundef 1) #15
  store i64 %77, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %5, align 8, !tbaa !8
  %79 = icmp ult i64 %78, 1844674407370955162
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !100
  %81 = load i64, ptr %7, align 8, !tbaa !8
  %82 = mul i64 %81, 2
  %83 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = add i64 %82, %85
  store i64 %86, ptr %7, align 8, !tbaa !8
  %87 = load i8, ptr %6, align 1, !tbaa !100, !range !26, !noundef !27
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %71
  %90 = load i64, ptr %5, align 8, !tbaa !8
  br label %94

91:                                               ; preds = %71
  %92 = load ptr, ptr %3, align 8, !tbaa !101
  %93 = load i64, ptr %92, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi i64 [ %90, %89 ], [ %93, %91 ]
  %96 = load ptr, ptr %3, align 8, !tbaa !101
  store i64 %95, ptr %96, align 8, !tbaa !8
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !69
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = add i64 %100, %97
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %98, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4YAML3jkj9dragonbox6detail4bits4rotrILm64EmEET0_S5_j(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = sub i64 64, %15
  %17 = and i64 %16, 63
  %18 = shl i64 %13, %17
  %19 = or i64 %12, %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEE25has_even_significand_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::signed_significand_bits.5", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = call noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE25has_even_significand_bitsEm(i64 noundef %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4YAML3jkj9dragonbox21ieee754_binary_traitsINS1_16ieee754_binary64EmiE25has_even_significand_bitsEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm0ELb0EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm1ELb0EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm1ELb0EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm2ELb1EE7computeIiiEET_T0_(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4YAML3jkj9dragonbox6detail3log12compute_implINS3_21floor_log10_pow2_infoELin1074ELi971ELm2ELb1EE7computeIiiEET_T0_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 315653
  %6 = sub nsw i64 %5, 0
  %7 = ashr i64 %6, 20
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint16umul192_upper128EmNS3_7uint128E(i64 noundef %0, i64 %1, i64 %2) #10 comdat {
  %4 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %5 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i64 %0, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %11 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint7umul128Emm(i64 noundef %9, i64 noundef %10) #15
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %18 = call noundef i64 @_ZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64Emm(i64 noundef %16, i64 noundef %17) #15
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4YAML3jkj9dragonbox6detail5wuint7uint128pLEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %18) #15
  %20 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint7umul128Emm(i64 noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.9, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %8 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = zext i64 %14 to i128
  %16 = mul i128 %13, %15
  store i128 %16, ptr %7, align 16, !tbaa !116
  %17 = load i128, ptr %7, align 16, !tbaa !116
  %18 = lshr i128 %17, 64
  %19 = trunc i128 %18 to i64
  %20 = load i128, ptr %7, align 16, !tbaa !116
  %21 = trunc i128 %20 to i64
  call void @_ZN4YAML3jkj9dragonbox6detail5wuint7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %22 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4YAML3jkj9dragonbox6detail5wuint7uint128pLEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.10, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %8 = getelementptr inbounds nuw %class.anon.10, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %class.anon.10, ptr %5, i32 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !202
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 0)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = or i1 %14, %17
  %20 = zext i1 %19 to i64
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %7, i32 0, i32 1
  store i64 %18, ptr %21, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !200
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 0)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %24)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or i1 %26, %29
  %32 = zext i1 %31 to i64
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %7, i32 0, i32 0
  store i64 %30, ptr %33, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML3jkj9dragonbox6detail5wuint7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !202
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint16umul192_lower128EmNS3_7uint128E(i64 noundef %0, i64 %1, i64 %2) #10 comdat {
  %4 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %5 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.YAML::jkj::dragonbox::detail::wuint::uint128", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 %0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %13 = mul i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %16 = call { i64, i64 } @_ZN4YAML3jkj9dragonbox6detail5wuint7umul128Emm(i64 noundef %14, i64 noundef %15) #15
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1284highEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %23 = add i64 %21, %22
  %24 = and i64 %23, -1
  %25 = call noundef i64 @_ZNK4YAML3jkj9dragonbox6detail5wuint7uint1283lowEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN4YAML3jkj9dragonbox6detail5wuint7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %24, i64 noundef %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %26 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN4YAML3jkj9dragonbox10decimal_fpIjiLb1ELb0EEE", !11, i64 0, !11, i64 4, !22, i64 8}
!22 = !{!"bool", !6, i64 0}
!23 = !{!21, !11, i64 4}
!24 = distinct !{!24, !14}
!25 = !{!21, !22, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSN4YAML3jkj9dragonbox10decimal_fpImiLb1ELb0EEE", !9, i64 0, !11, i64 8, !22, i64 12}
!38 = !{!37, !11, i64 8}
!39 = distinct !{!39, !14}
!40 = !{!37, !22, i64 12}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"long double", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !6, i64 64, !11, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSo", !5, i64 0}
!64 = !{i64 0, i64 4, !10}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt5arrayIcLm20EE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5arrayIcLm28EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!76, !9, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !9, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEE", !5, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEE", !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEE", !5, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEEE", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding5tag_tE", !6, i64 0}
!94 = !{!95, !11, i64 0}
!95 = !{!"_ZTSN4YAML3jkj9dragonbox26multiplication_traits_baseINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE18compute_mul_resultE", !11, i64 0, !22, i64 4}
!96 = !{!95, !22, i64 4}
!97 = !{!98, !22, i64 0}
!98 = !{!"_ZTSN4YAML3jkj9dragonbox26multiplication_traits_baseINS1_21ieee754_binary_traitsINS1_16ieee754_binary32EjiEEmLm64EE25compute_mul_parity_resultE", !22, i64 0, !22, i64 1}
!99 = !{!98, !22, i64 1}
!100 = !{!22, !22, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !5, i64 0}
!103 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN4YAML3jkj9dragonbox10decimal_fpIjiLb0ELb0EEE", !11, i64 0, !11, i64 4}
!106 = !{!105, !11, i64 4}
!107 = !{!108, !22, i64 0}
!108 = !{!"_ZTSN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundaryE", !22, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4YAML3jkj9dragonbox6policy26decimal_to_binary_rounding13interval_type18symmetric_boundaryE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4YAML3jkj9dragonbox6detail5arrayImLm78EEE", !5, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSZN4YAML3jkj9dragonbox6detail5wuint15umul128_upper64EmmEUlvE_", !9, i64 0, !9, i64 8}
!115 = !{!114, !9, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"__int128", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!120 = !{!77, !4, i64 0}
!121 = !{!122, !74, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !74, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !125, i64 0}
!125 = !{!"any p2 pointer", !5, i64 0}
!126 = !{!76, !4, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!131 = !{!132, !63, i64 216}
!132 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !63, i64 216, !6, i64 224, !22, i64 225, !133, i64 232, !134, i64 240, !135, i64 248, !136, i64 256}
!133 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!134 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!135 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!136 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!137 = !{!132, !6, i64 224}
!138 = !{!132, !22, i64 225}
!139 = !{!132, !133, i64 232}
!140 = !{!132, !134, i64 240}
!141 = !{!132, !135, i64 248}
!142 = !{!132, !136, i64 256}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSd", !5, i64 0}
!145 = !{!125, !125, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!150 = !{!151, !147, i64 64}
!151 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !152, i64 0, !147, i64 64, !76, i64 72}
!152 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !60, i64 56}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSi", !5, i64 0}
!155 = !{!156, !9, i64 8}
!156 = !{!"_ZTSSi", !9, i64 8}
!157 = !{!133, !133, i64 0}
!158 = !{!152, !4, i64 8}
!159 = !{!152, !4, i64 16}
!160 = !{!152, !4, i64 24}
!161 = !{!152, !4, i64 32}
!162 = !{!152, !4, i64 40}
!163 = !{!152, !4, i64 48}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!170 = !{!171, !4, i64 0}
!171 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!172 = !{i64 0, i64 8, !8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEE", !5, i64 0}
!175 = !{!176, !9, i64 0}
!176 = !{!"_ZTSN4YAML3jkj9dragonbox10float_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 double", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEE", !5, i64 0}
!181 = !{!182, !9, i64 0}
!182 = !{!"_ZTSN4YAML3jkj9dragonbox23signed_significand_bitsINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEEEE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4YAML3jkj9dragonbox6detail21to_decimal_dispatcherINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS2_13policy_holderIJNS1_6policy4sign13return_sign_tENS8_13trailing_zero8remove_tENS8_26decimal_to_binary_rounding17nearest_to_even_tENS8_26binary_to_decimal_rounding9to_even_tENS8_5cache6full_tENS8_23preferred_integer_types7match_tEEEEEE", !5, i64 0}
!185 = !{!186, !9, i64 0}
!186 = !{!"_ZTSN4YAML3jkj9dragonbox26multiplication_traits_baseINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE18compute_mul_resultE", !9, i64 0, !22, i64 8}
!187 = !{!186, !22, i64 8}
!188 = !{!189, !22, i64 0}
!189 = !{!"_ZTSN4YAML3jkj9dragonbox26multiplication_traits_baseINS1_21ieee754_binary_traitsINS1_16ieee754_binary64EmiEENS1_6detail5wuint7uint128ELm128EE25compute_mul_parity_resultE", !22, i64 0, !22, i64 1}
!190 = !{!189, !22, i64 1}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4YAML3jkj9dragonbox6detail5wuint7uint128E", !5, i64 0}
!193 = !{i64 0, i64 8, !8, i64 8, i64 4, !10}
!194 = !{!195, !9, i64 0}
!195 = !{!"_ZTSN4YAML3jkj9dragonbox10decimal_fpImiLb0ELb0EEE", !9, i64 0, !11, i64 8}
!196 = !{!195, !11, i64 8}
!197 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4YAML3jkj9dragonbox6detail5arrayINS2_5wuint7uint128ELm619EEE", !5, i64 0}
!200 = !{!201, !9, i64 0}
!201 = !{!"_ZTSN4YAML3jkj9dragonbox6detail5wuint7uint128E", !9, i64 0, !9, i64 8}
!202 = !{!201, !9, i64 8}
!203 = !{!204, !9, i64 0}
!204 = !{!"_ZTSZN4YAML3jkj9dragonbox6detail5wuint7umul128EmmEUlvE_", !9, i64 0, !9, i64 8}
!205 = !{!204, !9, i64 8}
!206 = !{!207, !192, i64 0}
!207 = !{!"_ZTSZNR4YAML3jkj9dragonbox6detail5wuint7uint128pLEmEUlvE_", !192, i64 0, !102, i64 8}
