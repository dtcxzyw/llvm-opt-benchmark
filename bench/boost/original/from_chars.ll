target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [20 x i64] }
%"struct.boost::charconv::from_chars_result_t" = type { ptr, i32 }
%"struct.boost::charconv::detail::fast_float::parse_options_t" = type <{ i32, i8, [3 x i8] }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::charconv::detail::fast_float::parsed_number_string_t" = type { i64, i64, ptr, i8, i8, i8, %"struct.boost::charconv::detail::fast_float::span", %"struct.boost::charconv::detail::fast_float::span" }
%"struct.boost::charconv::detail::fast_float::span" = type { ptr, i64 }
%"struct.boost::charconv::detail::fast_float::adjusted_mantissa" = type <{ i64, i32, [4 x i8] }>
%"struct.boost::charconv::detail::fast_float::value128" = type { i64, i64 }
%"struct.boost::charconv::detail::fast_float::bigint" = type { %"struct.boost::charconv::detail::fast_float::stackvec" }
%"struct.boost::charconv::detail::fast_float::stackvec" = type <{ [62 x i64], i16, [6 x i8] }>
%class.anon = type { i8 }
%class.anon.3 = type { i32 }
%"struct.boost::charconv::detail::fast_float::span.0" = type { ptr, i64 }
%class.anon.1 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i32 }
%"struct.boost::charconv::detail::uint128" = type { i64, i64 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.anon.5 = type { i8 }
%class.anon.9 = type { i32 }
%class.anon.6 = type { i8 }
%class.anon.7 = type { i8 }
%class.anon.10 = type { i32 }

$_ZN5boost8charconv6detail10fast_float10from_charsIfcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS0_12chars_formatE = comdat any

$_ZN5boost8charconv6detail21from_chars_float_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_NS0_12chars_formatE = comdat any

$_ZN5boost8charconv6detail10fast_float10from_charsIdcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS0_12chars_formatE = comdat any

$_ZN5boost8charconv6detail21from_chars_float_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_NS0_12chars_formatE = comdat any

$_ZN5boost8charconv6detail6parserIolEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE = comdat any

$_ZNSt14numeric_limitsIeE8infinityEv = comdat any

$_ZNSt14numeric_limitsIeE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIeE13signaling_NaNEv = comdat any

$_ZN5boost8charconv6detail15compute_float80IeoEET_lT0_bRSt4errc = comdat any

$_ZN5boost8charconv6detail17from_chars_strtodIeEENS0_19from_chars_result_tIcEEPKcS6_RT_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost8charconv6detail10fast_float19from_chars_advancedIfcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS2_15parse_options_tIS5_EE = comdat any

$_ZN5boost8charconv6detail10fast_float15parse_options_tIcEC2ENS0_12chars_formatEc = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost8charconv6detail10fast_float19parse_number_stringIcEENS2_22parsed_number_string_tIT_EEPKS5_S8_NS2_15parse_options_tIS5_EE = comdat any

$_ZN5boost8charconv6detail10fast_float6detail12parse_infnanIfcEENS0_19from_chars_result_tIT0_EEPKS6_S9_RT_ = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE22min_exponent_fast_pathEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_exponent_fast_pathEv = comdat any

$_ZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_mantissa_fast_pathEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE18exact_power_of_tenEl = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_mantissa_fast_pathEl = comdat any

$_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm = comdat any

$_ZNK5boost8charconv6detail10fast_float17adjusted_mantissaneERKS3_ = comdat any

$_ZN5boost8charconv6detail10fast_float13compute_errorINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm = comdat any

$_ZN5boost8charconv6detail10fast_float10digit_compIfcEENS2_17adjusted_mantissaERNS2_22parsed_number_string_tIT0_EES4_ = comdat any

$_ZN5boost8charconv6detail10fast_float8to_floatIfEEvbNS2_17adjusted_mantissaERT_ = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv = comdat any

$_ZN5boost8charconv6detail10fast_float22parsed_number_string_tIcEC2Ev = comdat any

$_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_ = comdat any

$_ZN5boost8charconv6detail10fast_float4spanIKcEC2EPS4_m = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN5boost8charconv6detail10fast_float28is_made_of_eight_digits_fastEPKc = comdat any

$_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEPKc = comdat any

$_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv = comdat any

$_ZN5boost8charconv6detail10fast_float4spanIKcEC2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5boost8charconv6detail10fast_float28is_made_of_eight_digits_fastEm = comdat any

$_ZN5boost8charconv6detail10fast_float8read_u64EPKc = comdat any

$_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEm = comdat any

$_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv = comdat any

$_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE21smallest_power_of_tenEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE20largest_power_of_tenEv = comdat any

$_ZN5boost8charconv6detail10fast_float14leading_zeroesEm = comdat any

$_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi26EEENS2_8value128Elm = comdat any

$_ZN5boost8charconv6detail10fast_float6detail5powerEi = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE16minimum_exponentEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE26min_exponent_round_to_evenEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE26max_exponent_round_to_evenEv = comdat any

$_ZN5boost8charconv6detail10fast_float19full_multiplicationEmm = comdat any

$_ZN5boost8charconv6detail10fast_float8value128C2Ev = comdat any

$_ZN5boost8charconv6detail10fast_float20compute_error_scaledINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElmi = comdat any

$_ZN5boost8charconv6detail10fast_float19scientific_exponentIcEEiRNS2_22parsed_number_string_tIT_EE = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE10max_digitsEv = comdat any

$_ZN5boost8charconv6detail10fast_float6bigintC2Ev = comdat any

$_ZN5boost8charconv6detail10fast_float14parse_mantissaIcEEvRNS2_6bigintERNS2_22parsed_number_string_tIT_EEmRm = comdat any

$_ZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEi = comdat any

$_ZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_i = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2Ev = comdat any

$_ZN5boost8charconv6detail10fast_float10skip_zerosIcEEvRPKT_S6_ = comdat any

$_ZN5boost8charconv6detail10fast_float18parse_eight_digitsERPKcRmS6_S6_ = comdat any

$_ZN5boost8charconv6detail10fast_float15parse_one_digitIcEEvRPKT_RmS8_S8_ = comdat any

$_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm = comdat any

$_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbPKT_S6_ = comdat any

$_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbNS2_4spanIKT_EE = comdat any

$_ZN5boost8charconv6detail10fast_float15round_up_bigintERNS2_6bigintERm = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint3mulEm = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint3addEm = comdat any

$_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm = comdat any

$_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv = comdat any

$_ZN5boost8charconv6detail10fast_float10scalar_mulEmmRm = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE8try_pushEm = comdat any

$_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8capacityEv = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE14push_uncheckedEm = comdat any

$_ZN5boost8charconv6detail10fast_float9small_addILt62EEEbRNS2_8stackvecIXT_EEEm = comdat any

$_ZN5boost8charconv6detail10fast_float14small_add_fromILt62EEEbRNS2_8stackvecIXT_EEEmm = comdat any

$_ZN5boost8charconv6detail10fast_float10scalar_addEmmRb = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint5pow10Ej = comdat any

$_ZNK5boost8charconv6detail10fast_float6bigint4hi64ERb = comdat any

$_ZNK5boost8charconv6detail10fast_float6bigint10bit_lengthEv = comdat any

$_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS5_iE_EEvS8_T0_ = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint4pow5Ej = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej = comdat any

$_ZN5boost8charconv6detail10fast_float4spanImEC2EPKmm = comdat any

$_ZN5boost8charconv6detail10fast_float9large_mulILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEE = comdat any

$_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv = comdat any

$_ZNK5boost8charconv6detail10fast_float4spanImEixEm = comdat any

$_ZN5boost8charconv6detail10fast_float8long_mulILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEE = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2ENS2_4spanImEE = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_extendENS2_4spanImEE = comdat any

$_ZN5boost8charconv6detail10fast_float14large_add_fromILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEEm = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE9normalizeEv = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE16extend_uncheckedENS2_4spanImEE = comdat any

$_ZSt6copy_nIPKmmPmET1_T_T0_S3_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_resizeEmm = comdat any

$_ZN5boost8charconv6detail10fast_float8stackvecILt62EE16resize_uncheckedEmm = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint3shlEm = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint8shl_bitsEm = comdat any

$_ZN5boost8charconv6detail10fast_float6bigint9shl_limbsEm = comdat any

$_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8is_emptyEv = comdat any

$_ZSt13copy_backwardIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5boost8charconv6detail10fast_float10empty_hi64ERb = comdat any

$_ZN5boost8charconv6detail10fast_float11uint64_hi64EmRb = comdat any

$_ZN5boost8charconv6detail10fast_float11uint64_hi64EmmRb = comdat any

$_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE7nonzeroEm = comdat any

$_ZNK5boost8charconv6detail10fast_float6bigint4ctlzEv = comdat any

$_ZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS5_iE_clES8_iEUlbbbE_EEvS8_iT_ = comdat any

$_ZZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iENKUlbbbE_clEbbb = comdat any

$_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE_EEvS8_T0_ = comdat any

$_ZN5boost8charconv6detail10fast_float19to_extended_halfwayIfEENS2_17adjusted_mantissaET_ = comdat any

$_ZN5boost8charconv6detail10fast_float6bigintC2Em = comdat any

$_ZNK5boost8charconv6detail10fast_float6bigint7compareERKS3_ = comdat any

$_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE0_EEvS8_T0_ = comdat any

$_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i = comdat any

$_ZN5boost8charconv6detail10fast_float10round_downERNS2_17adjusted_mantissaEi = comdat any

$_ZN5boost8charconv6detail10fast_float11to_extendedIfEENS2_17adjusted_mantissaET_ = comdat any

$_ZNK5boost8charconv6detail10fast_float8stackvecILt62EEixEm = comdat any

$_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i = comdat any

$_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iENKUlRS5_iE0_clES8_iEUlbbbE_EEvS8_iT_ = comdat any

$_ZZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iENKUlbbbE_clEbbb = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIfE10sign_indexEv = comdat any

$_ZN5boost8charconv6detail6parserImlEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE = comdat any

$_ZNSt14numeric_limitsIfE13signaling_NaNEv = comdat any

$_ZN5boost8charconv6detail15compute_float32ElmbRb = comdat any

$_ZN5boost8charconv6detail17from_chars_strtodIfEENS0_19from_chars_result_tIcEEPKcS6_RT_ = comdat any

$_ZN5boost8charconv6detail15is_integer_charEc = comdat any

$_ZN5boost8charconv6detail11is_hex_charEc = comdat any

$_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Rmi = comdat any

$_ZN5boost8charconv6detail12is_delimiterEcNS0_12chars_formatE = comdat any

$_ZN5boost8charconv6detail10from_charsIlEENS0_19from_chars_result_tIcEEPKcS6_RT_i = comdat any

$_ZN5boost8charconv6detail10num_digitsImEEiT_ = comdat any

$_ZN5boost8charconv6detail10from_charsImEENS0_19from_chars_result_tIcEEPKcS6_RT_i = comdat any

$_ZN5boost8charconv6detail23from_chars_integer_implImmEENS0_19from_chars_result_tIcEEPKcS6_RT_i = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5boost8charconv6detail15digit_from_charEc = comdat any

$_ZN5boost8charconv6detail23from_chars_integer_implIlmEENS0_19from_chars_result_tIcEEPKcS6_RT_i = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5boost8charconv6detail15compute_float64ElmbRb = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIfE6lowestEv = comdat any

$_ZN5boost4core11countl_zeroImEEiT_ = comdat any

$_ZN5boost8charconv6detail7umul128Emm = comdat any

$_ZN5boost8charconv6detail7uint128aSERKS2_ = comdat any

$_ZN5boost4core6detail11countl_implEm = comdat any

$_ZN5boost8charconv6detail7uint128C2Emm = comdat any

$_ZN5boost8charconv6detail22from_chars_strtod_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc = comdat any

$_ZN5boost8charconv6detail21convert_string_localeEPc = comdat any

$_ZNK5boost8charconv19from_chars_result_tIcEcvbEv = comdat any

$_ZN5boost8charconv6detail10fast_float19from_chars_advancedIdcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS2_15parse_options_tIS5_EE = comdat any

$_ZN5boost8charconv6detail10fast_float6detail12parse_infnanIdcEENS0_19from_chars_result_tIT0_EEPKS6_S9_RT_ = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE22min_exponent_fast_pathEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_exponent_fast_pathEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_mantissa_fast_pathEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE18exact_power_of_tenEl = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_mantissa_fast_pathEl = comdat any

$_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm = comdat any

$_ZN5boost8charconv6detail10fast_float13compute_errorINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm = comdat any

$_ZN5boost8charconv6detail10fast_float10digit_compIdcEENS2_17adjusted_mantissaERNS2_22parsed_number_string_tIT0_EES4_ = comdat any

$_ZN5boost8charconv6detail10fast_float8to_floatIdEEvbNS2_17adjusted_mantissaERT_ = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE21smallest_power_of_tenEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE20largest_power_of_tenEv = comdat any

$_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi55EEENS2_8value128Elm = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE16minimum_exponentEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE26min_exponent_round_to_evenEv = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE26max_exponent_round_to_evenEv = comdat any

$_ZN5boost8charconv6detail10fast_float20compute_error_scaledINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElmi = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE10max_digitsEv = comdat any

$_ZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEi = comdat any

$_ZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_i = comdat any

$_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS5_iE_EEvS8_T0_ = comdat any

$_ZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i = comdat any

$_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS5_iE_clES8_iEUlbbbE_EEvS8_iT_ = comdat any

$_ZZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iENKUlbbbE_clEbbb = comdat any

$_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE_EEvS8_T0_ = comdat any

$_ZN5boost8charconv6detail10fast_float19to_extended_halfwayIdEENS2_17adjusted_mantissaET_ = comdat any

$_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE0_EEvS8_T0_ = comdat any

$_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i = comdat any

$_ZN5boost8charconv6detail10fast_float11to_extendedIdEENS2_17adjusted_mantissaET_ = comdat any

$_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i = comdat any

$_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iENKUlRS5_iE0_clES8_iEUlbbbE_EEvS8_iT_ = comdat any

$_ZZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iENKUlbbbE_clEbbb = comdat any

$_ZN5boost8charconv6detail10fast_float13binary_formatIdE10sign_indexEv = comdat any

$_ZNSt14numeric_limitsIdE13signaling_NaNEv = comdat any

$_ZN5boost8charconv6detail17from_chars_strtodIdEENS0_19from_chars_result_tIcEEPKcS6_RT_ = comdat any

$_ZN5boost8charconv6detail22from_chars_strtod_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc = comdat any

$_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Roi = comdat any

$_ZN5boost8charconv6detail10num_digitsEo = comdat any

$_ZN5boost8charconv6detail13from_chars128IoEENS0_19from_chars_result_tIcEEPKcS6_RT_i = comdat any

$_ZN5boost8charconv6detail23from_chars_integer_implIooEENS0_19from_chars_result_tIcEEPKcS6_RT_i = comdat any

$_ZNKSt5arrayImLm20EEixEm = comdat any

$_ZNSt14__array_traitsImLm20EE6_S_refERA20_Kmm = comdat any

$_ZN5boost8charconv6detail9fast_pathIeoPKeEET_lT0_bT1_ = comdat any

$_ZN5boost8charconv6detail22from_chars_strtod_implIeEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc = comdat any

$_ZZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEvE4fmin = comdat any

$_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIfvE13powers_of_tenE = comdat any

$_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIfvE12max_mantissaE = comdat any

$_ZN5boost8charconv6detail10fast_float15powers_templateIvE17power_of_five_128E = comdat any

$_ZN5boost8charconv6detail10fast_float11pow5_tablesIvE16large_power_of_5E = comdat any

$_ZN5boost8charconv6detail10fast_float11pow5_tablesIvE16small_power_of_5E = comdat any

$_ZN5boost8charconv6detail20significand_templateILb1EE14significand_64E = comdat any

$_ZN5boost8charconv6detail20significand_templateILb1EE15significand_128E = comdat any

$_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIdvE13powers_of_tenE = comdat any

$_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIdvE12max_mantissaE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@_ZZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEvE4fmin = linkonce_odr hidden global float 0x3810000000000000, comdat, align 4
@_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIfvE13powers_of_tenE = linkonce_odr hidden constant [11 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10], comdat, align 16
@_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIfvE12max_mantissaE = linkonce_odr hidden constant [12 x i64] [i64 16777216, i64 3355443, i64 671088, i64 134217, i64 26843, i64 5368, i64 1073, i64 214, i64 42, i64 8, i64 1, i64 0], comdat, align 16
@_ZN5boost8charconv6detail10fast_float15powers_templateIvE17power_of_five_128E = linkonce_odr hidden constant [1302 x i64] [i64 -1228264617323800998, i64 1242899115359157055, i64 -7685194413468457480, i64 5388497965526861063, i64 -4994806998408183946, i64 6735622456908576329, i64 -1631822729582842029, i64 -803843965719055396, i64 -7937418233630358124, i64 8720969558280366185, i64 -5310086773610559751, i64 -7545532125859093884, i64 -2025922448585811785, i64 -208543120469091547, i64 -8183730558007214222, i64 -130339450293182217, i64 -5617977179081629873, i64 -4774610331293865675, i64 -2410785455424649437, i64 -5968262914117332094, i64 -8424269937281487754, i64 5493207715531443249, i64 -5918651403174471789, i64 -2356862392440471747, i64 -2786628235540701832, i64 -2946077990550589683, i64 -8659171674854020501, i64 -8758827771735200408, i64 -6212278575140137722, i64 7498209359040551106, i64 -3153662200497784248, i64 149389661945913074, i64 -8888567902952197011, i64 93368538716195671, i64 -6499023860262858360, i64 4728396691822632493, i64 -3512093806901185046, i64 5910495864778290617, i64 -9112587656954322510, i64 8305745933913819539, i64 -6779048552765515233, i64 1158810380537498616, i64 -3862124672529506138, i64 -3163173042755514634, i64 -215969822234494768, i64 -8565652321871781196, i64 -7052510166537641086, i64 6175682344898606512, i64 -4203951689744663454, i64 -1503769105731517667, i64 -643253593753441413, i64 -6491397400591784988, i64 -7319562523736982739, i64 5166248661484910190, i64 -4537767136243840520, i64 -7377247228426025974, i64 -1060522901877412746, i64 -4609873017105144563, i64 -7580355841314464822, i64 4036358391950366504, i64 -4863758783215693124, i64 -4177924046916817678, i64 -1468012460592228501, i64 -610719040218634194, i64 -7835036815511224669, i64 8841672636718129437, i64 -5182110000961642932, i64 6440404777470273892, i64 -1865951482774665761, i64 8050505971837842365, i64 -8083748704375247957, i64 -6497648813669818282, i64 -5492999862041672042, i64 -8122061017087272852, i64 -2254563809124702148, i64 3682481783923072647, i64 -8326631408344020699, i64 -6921820921902855404, i64 -5796603242002637969, i64 571095884476206553, i64 -2634068034075909558, i64 -3897816162832129712, i64 -8563821548938525330, i64 -4741978110983775022, i64 -6093090917745768758, i64 7907585416552444934, i64 -3004677628754823043, i64 661109733835780360, i64 -8795452545612846258, i64 2719036592861056677, i64 -6382629663588669919, i64 -5824576295778454962, i64 -3366601061058449494, i64 1942651667131707105, i64 -9021654690802612790, i64 5825843310384704845, i64 -6665382345075878084, i64 -1941067898873894752, i64 -3720041912917459700, i64 2185351144835019464, i64 -38366372719436721, i64 2731688931043774330, i64 -6941508010590729807, i64 8624834609543440812, i64 -4065198994811024355, i64 -3054014793352862697, i64 -469812725086392539, i64 5405853545163697437, i64 -7211161980820077193, i64 5684501474941004850, i64 -4402266457597708587, i64 2493940825248868159, i64 -891147053569747830, i64 7729112049988473103, i64 -7474495936122174250, i64 -9004363024039368023, i64 -4731433901725329908, i64 2579604275232953683, i64 -1302606358729274481, i64 3224505344041192104, i64 -7731658001846878407, i64 8932844867666826921, i64 -5052886483881210105, i64 -2669001970698630061, i64 -1704422086424124727, i64 -3336252463373287576, i64 -7982792831656159810, i64 2526528228819083169, i64 -5366805021142811859, i64 -6065211750830921846, i64 -2096820258001126919, i64 1641857348316123500, i64 -8228041688891786181, i64 -5891368184943504669, i64 -5673366092687344822, i64 -7364210231179380836, i64 -2480021597431793123, i64 4629795266307937667, i64 -8467542526035952558, i64 5199465050656154994, i64 -5972742139117552794, i64 -2724040723534582065, i64 -2854241655469553088, i64 -8016736922845615486, i64 -8701430062309552536, i64 6518754469289960081, i64 -6265101559459552766, i64 8148443086612450102, i64 -3219690930897053053, i64 962181821410786819, i64 -8929835859451740015, i64 -1704479370831952190, i64 -6550608805887287114, i64 7092772823314835570, i64 -3576574988931720989, i64 -357406007711231345, i64 -9152888395723407474, i64 8999993282035256217, i64 -6829424476226871438, i64 2026619565689294464, i64 -3925094576856201394, i64 -6690097579743157728, i64 -294682202642863838, i64 5472436080603216552, i64 -7101705404292871755, i64 8031958568804398249, i64 -4265445736938701790, i64 -3795109844276665901, i64 -720121152745989333, i64 9091170749936331336, i64 -7367604748107325189, i64 3376138709496513133, i64 -4597819916706768583, i64 -391512631556746488, i64 -1135588877456072824, i64 8733981247408842698, i64 -7627272076051127371, i64 5458738279630526686, i64 -4922404076636521310, i64 -7011635205744005354, i64 -1541319077368263733, i64 5070514048102157020, i64 -7880853450996246689, i64 863228270850154185, i64 -5239380795317920458, i64 -3532650679864695173, i64 -1937539975720012668, i64 -9027499368258256870, i64 -8128491512466089774, i64 -3336344095947716592, i64 -5548928372155224313, i64 -8782116138362033643, i64 -2324474446766642487, i64 7469098900757009562, i64 -8370325556870233411, i64 -2249342214667950880, i64 -5851220927660403859, i64 6411694268519837208, i64 -2702340141148116920, i64 -5820440219632367202, i64 -8606491615858654931, i64 7891439908798240259, i64 -6146428501395930760, i64 -3970758169284363389, i64 -3071349608317525546, i64 -351761693178066332, i64 -8837122532839535322, i64 6697677969404790399, i64 -6434717147622031249, i64 -851274575098787810, i64 -3431710416100151157, i64 -1064093218873484762, i64 -9062348037703676329, i64 8558313775058847832, i64 -6716249028702207507, i64 6086206200396171886, i64 -3783625267450371480, i64 -6227300304786948855, i64 -117845565885576446, i64 -3172439362556298164, i64 -6991182506319567135, i64 -4288617610811380305, i64 -4127292114472071014, i64 3862600023340550427, i64 -547429124662700864, i64 -4395122007679087774, i64 -7259672230555269896, i64 8782263791269039901, i64 -4462904269766699466, i64 -7468914334623251740, i64 -966944318780986428, i64 4498915137003099037, i64 -7521869226879198374, i64 -6411550076227838910, i64 -4790650515171610063, i64 5820620459997365075, i64 -1376627125537124675, i64 -6559282480285457368, i64 -7777920981101784778, i64 -8711237568605798759, i64 -5110715207949843068, i64 2946011094524915263, i64 -1776707991509915931, i64 3682513868156144079, i64 -8027971522334779313, i64 4607414176811284001, i64 -5423278384491086237, i64 1147581702586717097, i64 -2167411962186469893, i64 -3177208890193991532, i64 -8272161504007625539, i64 7237616480483531100, i64 -5728515861582144020, i64 -4788037454677749837, i64 -2548958808550292121, i64 -1373360799919799392, i64 -8510628282985014432, i64 -858350499949874620, i64 -6026599335303880135, i64 3538747893490044629, i64 -2921563150702462265, i64 9035120885289943691, i64 -8743505996830120772, i64 -5882264492762254953, i64 -6317696477610263061, i64 -2741144597525430788, i64 -3285434578585440922, i64 -3426430746906788485, i64 -8970925639256982432, i64 4776009810824339053, i64 -6601971030643840136, i64 5970012263530423816, i64 -3640777769877412266, i64 7462515329413029771, i64 -9193015133814464522, i64 52386062455755702, i64 -6879582898840692749, i64 -9157889458785081180, i64 -3987792605123478032, i64 6999382250228200141, i64 -373054737976959636, i64 8749227812785250177, i64 -7150688238876681629, i64 -3755104653863994448, i64 -4326674280168464132, i64 -4693880817329993060, i64 -796656831783192261, i64 -1255665003235103420, i64 -7415439547505577019, i64 8438581409832836170, i64 -4657613415954583370, i64 -3286831292991118499, i64 -1210330751515841308, i64 -8720225134666286028, i64 -7673985747338482674, i64 -3144297699952734816, i64 -4980796165745715438, i64 -8542058143368306423, i64 -1614309188754756393, i64 3157485376071780683, i64 -7926472270612804602, i64 8890957387685944783, i64 -5296404319838617848, i64 1890324697752655170, i64 -2008819381370884406, i64 2362905872190818963, i64 -8173041140997884610, i64 6088502188546649756, i64 -5604615407819967859, i64 -1612744301171463613, i64 -2394083241347571919, i64 7207441660390446292, i64 -8413831053483314306, i64 -2412877989897052924, i64 -5905602798426754978, i64 -7627783505798704059, i64 -2770317479606055818, i64 4300328673033783639, i64 -8648977452394866743, i64 -1923980597781273130, i64 -6199535797066195524, i64 6818396289628184396, i64 -3137733727905356501, i64 8522995362035230495, i64 -8878612607581929669, i64 3021029092058325107, i64 -6486579741050024183, i64 -835399653354481520, i64 -3496538657885142324, i64 8179122470161673908, i64 -9102865688819295809, i64 -4111420493003729616, i64 -6766896092596731857, i64 -5139275616254662020, i64 -3846934097318526917, i64 -6424094520318327524, i64 -196981603220770742, i64 -8030118150397909405, i64 -7040642529654063570, i64 -7324666853212387330, i64 -4189117143640191558, i64 4679224488766679549, i64 -624710411122851544, i64 -3374341425896426372, i64 -7307973034592864071, i64 -9026492418826348338, i64 -4523280274813692185, i64 -2059743486678159615, i64 -1042414325089727327, i64 -2574679358347699519, i64 -7569037980822161435, i64 3002511419460075705, i64 -4849611457600313890, i64 8364825292752482535, i64 -1450328303573004458, i64 1232659579085827361, i64 -7823984217374209643, i64 -3841273781498745804, i64 -5168294253290374149, i64 4421779809981343554, i64 -1848681798185579782, i64 915538744049291538, i64 -8072955151507069220, i64 5183897733458195115, i64 -5479507920956448621, i64 6479872166822743894, i64 -2237698882768172872, i64 3488154190101041964, i64 -8316090829371189901, i64 2180096368813151227, i64 -5783427518286599473, i64 -1886565557410948870, i64 -2617598379430861437, i64 -2358206946763686087, i64 -8553528014785370254, i64 7749492695127472003, i64 -6080224000054324913, i64 463493832054564196, i64 -2988593981640518238, i64 -4032318728359182659, i64 -8785400266166405755, i64 -4826042214438183114, i64 -6370064314280619289, i64 3190819268807046916, i64 -3350894374423386208, i64 -623161932418579259, i64 -9011838011655698236, i64 -7307005235402693893, i64 -6653111496142234891, i64 -4522070525825979462, i64 -3704703351750405709, i64 3570783879572301480, i64 -19193171260619233, i64 -148206168962011054, i64 -6929524759678968877, i64 -92628855601256909, i64 -4050219931171323192, i64 -115786069501571136, i64 -451088895536766085, i64 4466953431550423984, i64 -7199459587351560659, i64 486002885505321038, i64 -4387638465762062920, i64 5219189625309039202, i64 -872862063775190746, i64 6523987031636299002, i64 -7463067817500576073, i64 -534194123654701028, i64 -4717148753448332187, i64 -667742654568376285, i64 -1284749923383027329, i64 8388693718644305452, i64 -7720497729755473937, i64 -6286281471915778852, i64 -5038936143766954517, i64 -7857851839894723565, i64 -1686984161281305242, i64 8624429273841147159, i64 -7971894128441897632, i64 778582277723329070, i64 -5353181642124984136, i64 973227847154161338, i64 -2079791034228842266, i64 1216534808942701673, i64 -8217398424034108273, i64 -3851351762838199359, i64 -5660062011615247437, i64 -4814189703547749198, i64 -2463391496091671392, i64 -6017737129434686498, i64 -8457148712698376476, i64 7768129340171790699, i64 -5959749872445582691, i64 -8736582398494813242, i64 -2838001322129590460, i64 -1697355961263740745, i64 -8691279853972075893, i64 1244995533423855986, i64 -6252413799037706963, i64 -3055441601647567921, i64 -3203831230369745799, i64 5404070034795315907, i64 -8919923546622172981, i64 -3539985255894009414, i64 -6538218414850328322, i64 -4424981569867511768, i64 -3561087000135522498, i64 8303831092947774002, i64 -9143208402725783417, i64 578208414664970847, i64 -6817324484979841368, i64 -3888925500096174345, i64 -3909969587797413806, i64 -249470856692830027, i64 -275775966319379353, i64 -4923524589293425438, i64 -7089889006590693952, i64 -3077202868308390899, i64 -4250675239810979535, i64 765182433041899281, i64 -701658031336336515, i64 5568164059729762005, i64 -7356065297226292178, i64 5785945546544795205, i64 -4583395603105477319, i64 -1990940103673781802, i64 -1117558485454458744, i64 6734696907262548556, i64 -7616003081050118571, i64 4209185567039092847, i64 -4908317832885260310, i64 -8573576096483297653, i64 -1523711272679187483, i64 3118087934678041646, i64 -7869848573065574033, i64 4254647968387469981, i64 -5225624697904579637, i64 706623942056949572, i64 -1920344853953336643, i64 -3728406090856200939, i64 -8117744561361917258, i64 -6941939825212513491, i64 -5535494683275008668, i64 5157633273766521849, i64 -2307682335666372931, i64 6447041592208152311, i64 -8359830487432564938, i64 6335244004343789146, i64 -5838102090863318269, i64 -1304317031425039375, i64 -2685941595151759932, i64 -1630396289281299219, i64 -8596242524610931813, i64 1286845328412881940, i64 -6133617137336276863, i64 -3003129357911285479, i64 -3055335403242958174, i64 5469460339465668959, i64 -8827113654667930715, i64 8030098730593431003, i64 -6422206049907525490, i64 -3797434642040374958, i64 -3416071543957018958, i64 9088264752731695015, i64 -9052573742614218705, i64 -8154892584824854328, i64 -6704031159840385477, i64 8253128342678483706, i64 -3768352931373093942, i64 5704724409920716729, i64 -98755145788979524, i64 -2092466524453879896, i64 -6979250993759194058, i64 998051431430019017, i64 -4112377723771604669, i64 -7975807747567252037, i64 -528786136287117932, i64 8476984389250486570, i64 -7248020362820530564, i64 -3925256793573221702, i64 -4448339435098275301, i64 -294884973539139224, i64 -948738275445456222, i64 -368606216923924029, i64 -7510490449794491995, i64 -2536221894791146470, i64 -4776427043815727089, i64 6053094668365842720, i64 -1358847786342270957, i64 2954682317029915496, i64 -7766808894105001205, i64 -459166561069996767, i64 -5096825099203863602, i64 -573958201337495959, i64 -1759345355577441598, i64 -5329133770099257852, i64 -8017119874876982855, i64 -5636551615525730110, i64 -5409713825168840664, i64 2177682517447613171, i64 -2150456263033662926, i64 2722103146809516464, i64 -8261564192037121185, i64 6313000485183335694, i64 -5715269221619013577, i64 3279564588051781713, i64 -2532400508596379068, i64 -512230283362660763, i64 -8500279345513818773, i64 1985699082112030975, i64 -6013663163464885563, i64 -2129562165787349185, i64 -2905392935903719049, i64 6561419329620589327, i64 -8733399612580906262, i64 -7428327965055601431, i64 -6305063497298744923, i64 4549648098962661924, i64 -3269643353196043250, i64 -8147997931578836307, i64 -8961056123388608887, i64 1825030320404309164, i64 -6589634135808373205, i64 6892973918932774359, i64 -3625356651333078602, i64 4004531380238580045, i64 -9183376934724255983, i64 -2108853905778275376, i64 -6867535149977932074, i64 6587304654631931588, i64 -3972732919045027189, i64 -989241218564861323, i64 -354230130378896082, i64 -1236551523206076654, i64 -7138922859127891907, i64 6144684325637283947, i64 -4311967555482476980, i64 -6154202648235558778, i64 -778273425925708321, i64 -3081067291867060568, i64 -7403949918844649557, i64 -1925667057416912855, i64 -4643251380128424042, i64 -2407083821771141069, i64 -1192378206733142148, i64 -7620540795641314240, i64 -7662765406849295699, i64 -2456994988062127448, i64 -4966770740134231719, i64 6152128301777116498, i64 -1596777406740401745, i64 -6144897678060768090, i64 -7915514906853832947, i64 -3840561048787980056, i64 -5282707615139903279, i64 4422670725869800738, i64 -1991698500497491195, i64 -8306719647944912790, i64 -8162340590452013853, i64 8643358275316593218, i64 -5591239719637629412, i64 6192511825718353619, i64 -2377363631119648861, i64 7740639782147942024, i64 -8403381297090862394, i64 2532056854628769813, i64 -5892540602936190089, i64 -6058300968568813542, i64 -2753989735242849707, i64 -7572876210711016927, i64 -8638772612167862923, i64 9102010423587778132, i64 -6186779746782440750, i64 -2457545025797441047, i64 -3121788665050663033, i64 -7683617300674189212, i64 -8868646943297746252, i64 -4802260812921368258, i64 -6474122660694794911, i64 -1391139997724322418, i64 -3480967307441105734, i64 7484447039699372786, i64 -9093133594791772940, i64 -9157278655470055721, i64 -6754730975062328271, i64 -6834912300910181747, i64 -3831727700400522434, i64 679731660717048624, i64 -177973607073265139, i64 -8373707460958465028, i64 -7028762532061872568, i64 8601490892183123070, i64 -4174267146649952806, i64 -7694880458480647778, i64 -606147914885053103, i64 4216457482181353989, i64 -7296371474444240046, i64 -4282243101277735613, i64 -4508778324627912153, i64 8482254178684994196, i64 -1024286887357502287, i64 5991131704928854841, i64 -7557708332239520786, i64 -3173071712060547580, i64 -4835449396872013078, i64 -8578025658503072379, i64 -1432625727662628443, i64 3112525982153323238, i64 -7812920107430224633, i64 4251171748059520976, i64 -5154464115860392887, i64 702278666647013315, i64 -1831394126398103205, i64 5489534351736154548, i64 -8062150356639896359, i64 1125115960621402641, i64 -5466001927372482545, i64 6018080969204141205, i64 -2220816390788215277, i64 2910915193077788602, i64 -8305539271883716405, i64 -486521013540076076, i64 -5770238071427257602, i64 -608151266925095095, i64 -2601111570856684098, i64 -5371875102083756772, i64 -8543223759426509417, i64 3560107088838733873, i64 -6067343680855748868, i64 -161552157378970562, i64 -2972493582642298180, i64 4409745821703674701, i64 -8775337516792518219, i64 -6467280898289979120, i64 -6357485877563259869, i64 1139270913992301908, i64 -3335171328526686933, i64 -3187597375937010519, i64 -9002011107970261189, i64 7231123676894144234, i64 -6640827866535438582, i64 4427218577690292388, i64 -3689348814741910324, i64 -3689348814741910323, i64 -9223372036854775808, i64 0, i64 -6917529027641081856, i64 0, i64 -4035225266123964416, i64 0, i64 -432345564227567616, i64 0, i64 -7187745005283311616, i64 0, i64 -4372995238176751616, i64 0, i64 -854558029293551616, i64 0, i64 -7451627795949551616, i64 0, i64 -4702848726509551616, i64 0, i64 -1266874889709551616, i64 0, i64 -7709325833709551616, i64 0, i64 -5024971273709551616, i64 0, i64 -1669528073709551616, i64 0, i64 -7960984073709551616, i64 0, i64 -5339544073709551616, i64 0, i64 -2062744073709551616, i64 0, i64 -8206744073709551616, i64 0, i64 -5646744073709551616, i64 0, i64 -2446744073709551616, i64 0, i64 -8446744073709551616, i64 0, i64 -5946744073709551616, i64 0, i64 -2821744073709551616, i64 0, i64 -8681119073709551616, i64 0, i64 -6239712823709551616, i64 0, i64 -3187955011209551616, i64 0, i64 -8910000909647051616, i64 0, i64 -6525815118631426616, i64 0, i64 -3545582879861895366, i64 0, i64 -9133518327554766460, i64 4611686018427387904, i64 -6805211891016070171, i64 5764607523034234880, i64 -3894828845342699810, i64 -6629298651489370112, i64 -256850038250986858, i64 5548434740920451072, i64 -7078060301547948643, i64 -1143914305352105984, i64 -4235889358507547899, i64 7793479155164643328, i64 -683175679707046970, i64 -4093209111326359552, i64 -7344513827457986212, i64 4359273333062107136, i64 -4568956265895094861, i64 5449091666327633920, i64 -1099509313941480672, i64 2199678564482154496, i64 -7604722348854507276, i64 1374799102801346560, i64 -4894216917640746191, i64 1718498878501683200, i64 -1506085128623544835, i64 6759809616554491904, i64 -7858832233030797378, i64 6530724019560251392, i64 -5211854272861108819, i64 -1059967012404461568, i64 -1903131822648998119, i64 7898413271349198848, i64 -8106986416796705681, i64 -1981020733047832576, i64 -5522047002568494197, i64 -2476275916309790720, i64 -2290872734783229842, i64 -3095344895387238400, i64 -8349324486880600507, i64 4982938468024057856, i64 -5824969590173362730, i64 -7606384970252091392, i64 -2669525969289315508, i64 4327076842467049472, i64 -8585982758446904049, i64 -6518949010312869888, i64 -6120792429631242157, i64 -8148686262891087360, i64 -3039304518611664792, i64 8260886245095692416, i64 -8817094351773372351, i64 5163053903184807760, i64 -6409681921289327535, i64 -7381240676301154012, i64 -3400416383184271515, i64 -3178808521666707, i64 -9042789267131251553, i64 -4613672773753429596, i64 -6691800565486676537, i64 -5767090967191786995, i64 -3753064688430957767, i64 -7208863708989733744, i64 -79644842111309304, i64 212292400617608628, i64 -6967307053960650171, i64 132682750386005392, i64 -4097447799023424810, i64 4777539456409894645, i64 -510123730351893109, i64 -3251447716342407502, i64 -7236356359111015049, i64 7191217214140771119, i64 -4433759430461380907, i64 4377335499248575995, i64 -930513269649338230, i64 -8363388681221443718, i64 -7499099821171918250, i64 -7532960934977096276, i64 -4762188758037509908, i64 4418856886560793367, i64 -1341049929119499481, i64 5523571108200991709, i64 -7755685233340769032, i64 -8076983103442849942, i64 -5082920523248573386, i64 -5484542860876174524, i64 -1741964635633328828, i64 6979379479186945558, i64 -8006256924911912374, i64 -4861259862362934835, i64 -5396135137712502563, i64 7758483227328495169, i64 -2133482903713240300, i64 -4136954021121544751, i64 -8250955842461857044, i64 -279753253987271518, i64 -5702008784649933400, i64 4261994450943298507, i64 -2515824962385028846, i64 5327493063679123134, i64 -8489919629131724885, i64 7941369183226839863, i64 -6000713517987268202, i64 5315025460606161924, i64 -2889205879056697349, i64 -2579590211097073402, i64 -8723282702051517699, i64 7611128154919104931, i64 -6292417359137009220, i64 -4321147861633282548, i64 -3253835680493873621, i64 -789748808614215280, i64 -8951176327949752869, i64 8729779031470891258, i64 -6577284391509803182, i64 6300537770911226168, i64 -3609919470959866074, i64 -1347699823215743098, i64 -9173728696990998152, i64 6075216638131242420, i64 -6855474852811359786, i64 7594020797664053025, i64 -3957657547586811828, i64 269153960225290473, i64 -335385916056126881, i64 336442450281613091, i64 -7127145225176161157, i64 7127805559067090038, i64 -4297245513042813542, i64 4298070930406474644, i64 -759870872876129024, i64 -3850783373846682503, i64 -7392448323188662496, i64 9122475437414293195, i64 -4628874385558440216, i64 -7043649776941685122, i64 -1174406963520662366, i64 -4192876202749718498, i64 -7651533379841495835, i64 -4926390635932268014, i64 -4952730706374481889, i64 3065383741939440791, i64 -1579227364540714458, i64 -779956341003086915, i64 -7904546130479028392, i64 6430056314514152534, i64 -5268996644671397586, i64 8037570393142690668, i64 -1974559787411859078, i64 823590954573587527, i64 -8151628894773493780, i64 5126430365035880108, i64 -5577850100039479321, i64 6408037956294850135, i64 -2360626606621961247, i64 3398361426941174765, i64 -8392920656779807636, i64 -4793553135802847628, i64 -5879464802547371641, i64 -1380255401326171631, i64 -2737644984756826647, i64 -1725319251657714539, i64 -8628557143114098510, i64 3533361486141316317, i64 -6174010410465235234, i64 -4806670179178130411, i64 -3105826994654156138, i64 7826720331309500698, i64 -8858670899299929442, i64 280014188641050032, i64 -6461652605697523899, i64 -8873354301053463268, i64 -3465379738694516970, i64 -1868320839462053277, i64 -9083391364325154962, i64 5749828502977298558, i64 -6742553186979055799, i64 -2036086408133152611, i64 -3816505465296431844, i64 6678264026688335045, i64 -158945813193151901, i64 8347830033360418806, i64 -7016870160886801794, i64 2911550761636567802, i64 -4159401682681114339, i64 -5583933584809066056, i64 -587566084924005019, i64 2243455055843443238, i64 -7284757830718584993, i64 3708002419115845976, i64 -4494261269970843337, i64 23317005467419566, i64 -1006140569036166268, i64 -4582539761593113446, i64 -7546366883288685774, i64 -558244341782001952, i64 -4821272585683469313, i64 -5309491445654890344, i64 -1414904713676948737, i64 -6636864307068612930, i64 -7801844473689174817, i64 -4148040191917883081, i64 -5140619573684080617, i64 -5185050239897353852, i64 -1814088448677712867, i64 -6481312799871692315, i64 -8051334308064652398, i64 -8662506518347195601, i64 -5452481866653427593, i64 3006924907348169211, i64 -2203916314889396588, i64 -853029884242176390, i64 -8294976724446954723, i64 1772699331562333708, i64 -5757034887131305500, i64 6827560182880305039, i64 -2584607590486743971, i64 8534450228600381299, i64 -8532908771695296838, i64 7639874402088932264, i64 -6054449946191733143, i64 326470965756389522, i64 -2956376414312278525, i64 5019774725622874806, i64 -8765264286586255934, i64 831516194300602802, i64 -6344894339805432014, i64 -8183976793979022306, i64 -3319431906329402113, i64 3605087062808385830, i64 -8992173969096958177, i64 9170708441896323000, i64 -6628531442943809817, i64 6851699533943015846, i64 -3673978285252374367, i64 3952938399001381903, i64 -9213765455923815836, i64 -4446942528265218167, i64 -6905520801477381891, i64 -946992141904134804, i64 -4020214983419339459, i64 8039631859474607303, i64 -413582710846786420, i64 -3785518230938904583, i64 -7176018221920323369, i64 -60105885123121413, i64 -4358336758973016307, i64 -75132356403901766, i64 -836234930288882479, i64 9129456591349898601, i64 -7440175859071633406, i64 -1211618658047395231, i64 -4688533805412153853, i64 -6126209340986631942, i64 -1248981238337804412, i64 -7657761676233289928, i64 -7698142301602209614, i64 -2480258038432112253, i64 -5010991858575374113, i64 -7712008566467528220, i64 -1652053804791829737, i64 8806733365625141341, i64 -7950062655635975442, i64 -6025006692552756422, i64 -5325892301117581398, i64 6303799689591218185, i64 -2045679357969588844, i64 -1343622424865753077, i64 -8196078626372074883, i64 1466078993672598279, i64 -5633412264537705700, i64 6444284760518135752, i64 -2430079312244744221, i64 8055355950647669691, i64 -8436328597794046994, i64 2728754459941099604, i64 -5933724728815170839, i64 -5812428961928401302, i64 -2805469892591575644, i64 1957835834444274180, i64 -8670947710510816634, i64 -7999724640327104446, i64 -6226998619711132888, i64 3835402254873283155, i64 -3172062256211528206, i64 4794252818591603944, i64 -8900067937773286985, i64 7608094030047140369, i64 -6513398903789220827, i64 4898431519131537557, i64 -3530062611309138130, i64 -7712018656367741765, i64 -9123818159709293187, i64 2097517367411243253, i64 -6793086681209228580, i64 7233582727691441970, i64 -3879672333084147821, i64 9041978409614302462, i64 -237904397927796872, i64 6690786993590490174, i64 -7066219276345954901, i64 4181741870994056359, i64 -4221088077005055722, i64 615491320315182544, i64 -664674077828931749, i64 -8454007886460797627, i64 -7332950326284164199, i64 3939617107816777291, i64 -4554501889427817345, i64 -8910536670511192099, i64 -1081441343357383777, i64 7308573235570561493, i64 -7593429867239446717, i64 -6961356773836868827, i64 -4880101315621920492, i64 -8701695967296086034, i64 -1488440626100012711, i64 -6265433940692719638, i64 -7847804418953589800, i64 695789805494438130, i64 -5198069505264599346, i64 869737256868047663, i64 -1885900863153361279, i64 -8136200465769716230, i64 -8096217067111932656, i64 -473439272678684740, i64 -5508585315462527915, i64 4019886927579031980, i64 -2274045625900771990, i64 -8810199395808373737, i64 -8338807543829064350, i64 -7812217631593927538, i64 -5811823411358942533, i64 4069786015789754290, i64 -2653093245771290262, i64 475546501309804958, i64 -8575712306248138270, i64 4908902581746016003, i64 -6107954364382784934, i64 -3087243809672255805, i64 -3023256937051093263, i64 -8470740780517707660, i64 -8807064613298015146, i64 -682526969396179383, i64 -6397144748195131028, i64 -5464844730172612133, i64 -3384744916816525881, i64 -2219369894288377262, i64 -9032994600651410532, i64 -1387106183930235789, i64 -6679557232386875260, i64 2877803288514593168, i64 -3737760522056206171, i64 3597254110643241460, i64 -60514634142869810, i64 9108253656731439729, i64 -6955350673980375487, i64 1080972517029761926, i64 -4082502324048081455, i64 5962901664714590312, i64 -491441886632713915, i64 -6381430974388925822, i64 -7224680206786528053, i64 -8600080377420466543, i64 -4419164240055772162, i64 7696643601933968437, i64 -912269281642327298, i64 397432465562684739, i64 -7487697328667536418, i64 -4363290727450709942, i64 -4747935642407032618, i64 8380944645968776284, i64 -1323233534581402868, i64 1252808770606194547, i64 -7744549986754458649, i64 -8440366555225904216, i64 -5069001465015685407, i64 7896285879677171346, i64 -1724565812842218855, i64 -3964700705685699529, i64 -7995382660667468640, i64 2133748077373825698, i64 -5382542307406947896, i64 2667185096717282123, i64 -2116491865831296966, i64 3333981370896602653, i64 -8240336443785642460, i64 6695424375237764562, i64 -5688734536304665171, i64 8369280469047205703, i64 -2499232151953443560, i64 -3373457468973156583, i64 -8479549122611984081, i64 -9025939945749304721, i64 -5987750384837592197, i64 7164319141522920715, i64 -2873001962619602342, i64 4343712908476262990, i64 -8713155254278333320, i64 7326506586225052273, i64 -6279758049420528746, i64 9158133232781315341, i64 -3238011543348273028, i64 2224294504121868368, i64 -8941286242233752499, i64 -7833187971778608078, i64 -6564921784364802720, i64 -568112927868484289, i64 -3594466212028615495, i64 3901544858591782542, i64 -9164070410158966541, i64 -4479063491021217767, i64 -6843401994271320272, i64 -5598829363776522209, i64 -3942566474411762436, i64 -2386850686293264857, i64 -316522074587315140, i64 1628122660560806833, i64 -7115355324258153819, i64 -8205795374004271538, i64 -4282508136895304370, i64 -1033872180650563614, i64 -741449152691742558, i64 -5904026244240592421, i64 -7380934748073420955, i64 -5995859411864064215, i64 -4614482416664388289, i64 1728547772024695539, i64 -1156417002403097458, i64 -2451001303396518480, i64 -7640289654143017767, i64 5385653213018257806, i64 -4938676049251384305, i64 -7102991539009341455, i64 -1561659043136842477, i64 -8878739423761676819, i64 -7893565929601608404, i64 3674159897003727796, i64 -5255271393574622601, i64 4592699871254659745, i64 -1957403223540890347, i64 1129188820640936778, i64 -8140906042354138323, i64 3011586022114279438, i64 -5564446534515285000, i64 8376168546070237202, i64 -2343872149716718346, i64 -7976533391121755114, i64 -8382449121214030822, i64 1932195658189984910, i64 -5866375383090150624, i64 -6808127464117294671, i64 -2721283210435300376, i64 -3898473311719230434, i64 -8618331034163144591, i64 9092669226243950738, i64 -6161227774276542835, i64 -2469221522477225289, i64 -3089848699418290639, i64 6136845133758244197, i64 -8848684464777513506, i64 -3082000819042179233, i64 -6449169562544503978, i64 -8464187042230111945, i64 -3449775934753242068, i64 3254824252494523781, i64 -9073638986861858149, i64 -7189106879045698445, i64 -6730362715149934782, i64 -8986383598807123057, i64 -3801267375510030573, i64 2602078556773259891, i64 -139898200960150313, i64 -1359087822460813040, i64 -7004965403241175802, i64 -849429889038008150, i64 -4144520735624081848, i64 -5673473379724898091, i64 -568964901102714406, i64 -2480155706228734710, i64 -7273132090830278360, i64 -3855940325606653146, i64 -4479729095110460046, i64 -208239388580928528, i64 -987975350460687153, i64 -4871985254153548564, i64 -7535013621679011327, i64 -3044990783845967853, i64 -4807081008671376254, i64 5417133557047315992, i64 -1397165242411832414, i64 -2451955090545630818, i64 -7790757304148477115, i64 -3838314940804713213, i64 -5126760611758208489, i64 4425478360848884291, i64 -1796764746270372707, i64 920161932633717460, i64 -8040506994060064798, i64 2880944217109767365, i64 -5438947724147693094, i64 -5622191765467566602, i64 -2186998636757228463, i64 6807318348447705459, i64 -8284403175614349646, i64 -2662955059861265944, i64 -5743817951090549153, i64 -7940379843253970334, i64 -2568086420435798537, i64 8521269269642088699, i64 -8522583040413455942, i64 -6203421752542164323, i64 -6041542782089432023, i64 6080780864604458308, i64 -2940242459184402125, i64 -6234081974526590827, i64 -8755180564631333184, i64 5327070802775656541, i64 -6332289687361778576, i64 6658838503469570676, i64 -3303676090774835316, i64 8323548129336963345, i64 -8982326584375353929, i64 -4021154456019173717, i64 -6616222212041804507, i64 -5026443070023967147, i64 -3658591746624867729, i64 2940318199324816875, i64 -9204148869281624187, i64 8755227902219092403, i64 -6893500068174642330, i64 -2891023177508298209, i64 -4005189066790915008, i64 -8225464990312760665, i64 -394800315061255856, i64 -5670145219463562927, i64 -7164279224554366766, i64 7985374283903742931, i64 -4343663012265570553, i64 758345818024902856, i64 -817892746904575288, i64 -3663753745896259334, i64 -7428711994456441411, i64 -9207375118826243940, i64 -4674203974643163860, i64 -2285846861678029117, i64 -1231068949876566920, i64 1754377441329851508, i64 -7686947121313936181, i64 1096485900831157192, i64 -4996997883215032323, i64 -3241078642388441414, i64 -1634561335591402499, i64 5172023733869224041, i64 -7939129862385708418, i64 5538357842881958977, i64 -5312226309554747619, i64 -2300424733252327086, i64 -2028596868516046619, i64 6347841120289366950, i64 -8185402070463610993, i64 6273243709394548296], comdat, align 16
@_ZN5boost8charconv6detail10fast_floatL20powers_of_ten_uint64E = internal constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@_ZN5boost8charconv6detail10fast_float11pow5_tablesIvE16large_power_of_5E = linkonce_odr hidden constant [5 x i64] [i64 1414648277510068013, i64 9180637584431281687, i64 4539964771860779200, i64 -7963769904390424066, i64 198276706040285095], comdat, align 16
@_ZN5boost8charconv6detail10fast_float11pow5_tablesIvE16small_power_of_5E = linkonce_odr hidden constant [28 x i64] [i64 1, i64 5, i64 25, i64 125, i64 625, i64 3125, i64 15625, i64 78125, i64 390625, i64 1953125, i64 9765625, i64 48828125, i64 244140625, i64 1220703125, i64 6103515625, i64 30517578125, i64 152587890625, i64 762939453125, i64 3814697265625, i64 19073486328125, i64 95367431640625, i64 476837158203125, i64 2384185791015625, i64 11920928955078125, i64 59604644775390625, i64 298023223876953125, i64 1490116119384765625, i64 7450580596923828125], comdat, align 16
@_ZN5boost8charconv6detailL11log_2_tableE = internal constant [37 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0x3FE4309398352525, double 5.000000e-01, double 0x3FDB90346904F3CA, double 0x3FD8C23246DC2AE1, double 0x3FD6CC193ACEA825, double 0x3FD5555555553DE1, double 0x3FD4309398354854, double 0x3FD34413509F7B52, double 0x3FD28009C1DD6C38, double 0x3FD1DA3383415740, double 0x3FD14B94F8D94D9F, double 0x3FD0CF3FFED2C90D, double 0x3FD0619DC46D4B11, double 2.500000e-01, double 0x3FCF50B57EAC38B5, double 0x3FCEB22CC68A9463, double 0x3FCE21E1180C9095, double 0x3FCD9DCD2143BA1A, double 0x3FCD244C783680AB, double 0x3FCCB40589AC52FE, double 0x3FCC4BD95BA91D02, double 0x3FCBEAD768993ABC, double 0x3FCB903469053A29, double 0x3FCB3B433F2E7D53, double 0x3FCAEB6F759C3187, double 0x3FCAA038EB0E8107, double 0x3FCA593062B35067, double 0x3FCA15F4C32BDB22, double 0x3FC9D630DCCC6FD1, double 2.000000e-01, double 0x3FC95FEC808A9E6E, double 0x3FC928EE7B0B681A, double 0x3FC8F46ACF8C24F6, double 0x3FC8C23246DBE483], align 16
@_ZN5boost8charconv6detailL12uchar_valuesE = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZN5boost8charconv6detailL13powers_of_tenE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_ZN5boost8charconv6detail20significand_templateILb1EE14significand_64E = linkonce_odr hidden constant [634 x i64] [i64 -6499023860262858360, i64 -3512093806901185046, i64 -9112587656954322510, i64 -6779048552765515233, i64 -3862124672529506138, i64 -215969822234494768, i64 -7052510166537641086, i64 -4203951689744663454, i64 -643253593753441413, i64 -7319562523736982739, i64 -4537767136243840520, i64 -1060522901877412746, i64 -7580355841314464822, i64 -4863758783215693124, i64 -1468012460592228501, i64 -7835036815511224669, i64 -5182110000961642932, i64 -1865951482774665761, i64 -8083748704375247957, i64 -5492999862041672042, i64 -2254563809124702148, i64 -8326631408344020699, i64 -5796603242002637969, i64 -2634068034075909558, i64 -8563821548938525330, i64 -6093090917745768758, i64 -3004677628754823043, i64 -8795452545612846258, i64 -6382629663588669919, i64 -3366601061058449494, i64 -9021654690802612790, i64 -6665382345075878084, i64 -3720041912917459700, i64 -38366372719436721, i64 -6941508010590729807, i64 -4065198994811024355, i64 -469812725086392539, i64 -7211161980820077193, i64 -4402266457597708587, i64 -891147053569747830, i64 -7474495936122174250, i64 -4731433901725329908, i64 -1302606358729274481, i64 -7731658001846878407, i64 -5052886483881210105, i64 -1704422086424124727, i64 -7982792831656159810, i64 -5366805021142811859, i64 -2096820258001126919, i64 -8228041688891786181, i64 -5673366092687344822, i64 -2480021597431793123, i64 -8467542526035952558, i64 -5972742139117552794, i64 -2854241655469553088, i64 -8701430062309552536, i64 -6265101559459552766, i64 -3219690930897053053, i64 -8929835859451740015, i64 -6550608805887287114, i64 -3576574988931720989, i64 -9152888395723407474, i64 -6829424476226871438, i64 -3925094576856201394, i64 -294682202642863838, i64 -7101705404292871755, i64 -4265445736938701790, i64 -720121152745989333, i64 -7367604748107325189, i64 -4597819916706768583, i64 -1135588877456072824, i64 -7627272076051127371, i64 -4922404076636521310, i64 -1541319077368263733, i64 -7880853450996246689, i64 -5239380795317920458, i64 -1937539975720012668, i64 -8128491512466089774, i64 -5548928372155224313, i64 -2324474446766642487, i64 -8370325556870233411, i64 -5851220927660403859, i64 -2702340141148116920, i64 -8606491615858654931, i64 -6146428501395930760, i64 -3071349608317525546, i64 -8837122532839535322, i64 -6434717147622031249, i64 -3431710416100151157, i64 -9062348037703676329, i64 -6716249028702207507, i64 -3783625267450371480, i64 -117845565885576446, i64 -6991182506319567135, i64 -4127292114472071014, i64 -547429124662700864, i64 -7259672230555269896, i64 -4462904269766699466, i64 -966944318780986428, i64 -7521869226879198374, i64 -4790650515171610063, i64 -1376627125537124675, i64 -7777920981101784778, i64 -5110715207949843068, i64 -1776707991509915931, i64 -8027971522334779313, i64 -5423278384491086237, i64 -2167411962186469893, i64 -8272161504007625539, i64 -5728515861582144020, i64 -2548958808550292121, i64 -8510628282985014432, i64 -6026599335303880135, i64 -2921563150702462265, i64 -8743505996830120772, i64 -6317696477610263061, i64 -3285434578585440922, i64 -8970925639256982432, i64 -6601971030643840136, i64 -3640777769877412266, i64 -9193015133814464522, i64 -6879582898840692749, i64 -3987792605123478032, i64 -373054737976959636, i64 -7150688238876681629, i64 -4326674280168464132, i64 -796656831783192261, i64 -7415439547505577019, i64 -4657613415954583370, i64 -1210330751515841308, i64 -7673985747338482674, i64 -4980796165745715438, i64 -1614309188754756393, i64 -7926472270612804602, i64 -5296404319838617848, i64 -2008819381370884406, i64 -8173041140997884610, i64 -5604615407819967859, i64 -2394083241347571919, i64 -8413831053483314306, i64 -5905602798426754978, i64 -2770317479606055818, i64 -8648977452394866743, i64 -6199535797066195524, i64 -3137733727905356501, i64 -8878612607581929669, i64 -6486579741050024183, i64 -3496538657885142324, i64 -9102865688819295809, i64 -6766896092596731857, i64 -3846934097318526917, i64 -196981603220770742, i64 -7040642529654063570, i64 -4189117143640191558, i64 -624710411122851544, i64 -7307973034592864071, i64 -4523280274813692185, i64 -1042414325089727327, i64 -7569037980822161435, i64 -4849611457600313890, i64 -1450328303573004458, i64 -7823984217374209643, i64 -5168294253290374149, i64 -1848681798185579782, i64 -8072955151507069220, i64 -5479507920956448621, i64 -2237698882768172872, i64 -8316090829371189901, i64 -5783427518286599473, i64 -2617598379430861437, i64 -8553528014785370254, i64 -6080224000054324913, i64 -2988593981640518238, i64 -8785400266166405755, i64 -6370064314280619289, i64 -3350894374423386208, i64 -9011838011655698236, i64 -6653111496142234891, i64 -3704703351750405709, i64 -19193171260619233, i64 -6929524759678968877, i64 -4050219931171323192, i64 -451088895536766085, i64 -7199459587351560659, i64 -4387638465762062920, i64 -872862063775190746, i64 -7463067817500576073, i64 -4717148753448332187, i64 -1284749923383027329, i64 -7720497729755473937, i64 -5038936143766954517, i64 -1686984161281305242, i64 -7971894128441897632, i64 -5353181642124984136, i64 -2079791034228842266, i64 -8217398424034108273, i64 -5660062011615247437, i64 -2463391496091671392, i64 -8457148712698376476, i64 -5959749872445582691, i64 -2838001322129590460, i64 -8691279853972075893, i64 -6252413799037706963, i64 -3203831230369745799, i64 -8919923546622172981, i64 -6538218414850328322, i64 -3561087000135522498, i64 -9143208402725783417, i64 -6817324484979841368, i64 -3909969587797413806, i64 -275775966319379353, i64 -7089889006590693952, i64 -4250675239810979535, i64 -701658031336336515, i64 -7356065297226292178, i64 -4583395603105477319, i64 -1117558485454458744, i64 -7616003081050118571, i64 -4908317832885260310, i64 -1523711272679187483, i64 -7869848573065574033, i64 -5225624697904579637, i64 -1920344853953336643, i64 -8117744561361917258, i64 -5535494683275008668, i64 -2307682335666372931, i64 -8359830487432564938, i64 -5838102090863318269, i64 -2685941595151759932, i64 -8596242524610931813, i64 -6133617137336276863, i64 -3055335403242958174, i64 -8827113654667930715, i64 -6422206049907525490, i64 -3416071543957018958, i64 -9052573742614218705, i64 -6704031159840385477, i64 -3768352931373093942, i64 -98755145788979524, i64 -6979250993759194058, i64 -4112377723771604669, i64 -528786136287117932, i64 -7248020362820530564, i64 -4448339435098275301, i64 -948738275445456222, i64 -7510490449794491995, i64 -4776427043815727089, i64 -1358847786342270957, i64 -7766808894105001205, i64 -5096825099203863602, i64 -1759345355577441598, i64 -8017119874876982855, i64 -5409713825168840664, i64 -2150456263033662926, i64 -8261564192037121185, i64 -5715269221619013577, i64 -2532400508596379068, i64 -8500279345513818773, i64 -6013663163464885563, i64 -2905392935903719049, i64 -8733399612580906262, i64 -6305063497298744923, i64 -3269643353196043250, i64 -8961056123388608887, i64 -6589634135808373205, i64 -3625356651333078602, i64 -9183376934724255983, i64 -6867535149977932074, i64 -3972732919045027189, i64 -354230130378896082, i64 -7138922859127891907, i64 -4311967555482476980, i64 -778273425925708321, i64 -7403949918844649557, i64 -4643251380128424042, i64 -1192378206733142148, i64 -7662765406849295699, i64 -4966770740134231719, i64 -1596777406740401745, i64 -7915514906853832947, i64 -5282707615139903279, i64 -1991698500497491195, i64 -8162340590452013853, i64 -5591239719637629412, i64 -2377363631119648861, i64 -8403381297090862394, i64 -5892540602936190089, i64 -2753989735242849707, i64 -8638772612167862923, i64 -6186779746782440750, i64 -3121788665050663033, i64 -8868646943297746252, i64 -6474122660694794911, i64 -3480967307441105734, i64 -9093133594791772940, i64 -6754730975062328271, i64 -3831727700400522434, i64 -177973607073265139, i64 -7028762532061872568, i64 -4174267146649952806, i64 -606147914885053103, i64 -7296371474444240046, i64 -4508778324627912153, i64 -1024286887357502287, i64 -7557708332239520786, i64 -4835449396872013078, i64 -1432625727662628443, i64 -7812920107430224633, i64 -5154464115860392887, i64 -1831394126398103205, i64 -8062150356639896359, i64 -5466001927372482545, i64 -2220816390788215277, i64 -8305539271883716405, i64 -5770238071427257602, i64 -2601111570856684098, i64 -8543223759426509417, i64 -6067343680855748868, i64 -2972493582642298180, i64 -8775337516792518219, i64 -6357485877563259869, i64 -3335171328526686933, i64 -9002011107970261189, i64 -6640827866535438582, i64 -3689348814741910324, i64 -9223372036854775808, i64 -6917529027641081856, i64 -4035225266123964416, i64 -432345564227567616, i64 -7187745005283311616, i64 -4372995238176751616, i64 -854558029293551616, i64 -7451627795949551616, i64 -4702848726509551616, i64 -1266874889709551616, i64 -7709325833709551616, i64 -5024971273709551616, i64 -1669528073709551616, i64 -7960984073709551616, i64 -5339544073709551616, i64 -2062744073709551616, i64 -8206744073709551616, i64 -5646744073709551616, i64 -2446744073709551616, i64 -8446744073709551616, i64 -5946744073709551616, i64 -2821744073709551616, i64 -8681119073709551616, i64 -6239712823709551616, i64 -3187955011209551616, i64 -8910000909647051616, i64 -6525815118631426616, i64 -3545582879861895366, i64 -9133518327554766460, i64 -6805211891016070171, i64 -3894828845342699810, i64 -256850038250986858, i64 -7078060301547948643, i64 -4235889358507547899, i64 -683175679707046970, i64 -7344513827457986212, i64 -4568956265895094861, i64 -1099509313941480672, i64 -7604722348854507276, i64 -4894216917640746191, i64 -1506085128623544835, i64 -7858832233030797378, i64 -5211854272861108819, i64 -1903131822648998119, i64 -8106986416796705681, i64 -5522047002568494197, i64 -2290872734783229842, i64 -8349324486880600507, i64 -5824969590173362730, i64 -2669525969289315508, i64 -8585982758446904049, i64 -6120792429631242157, i64 -3039304518611664792, i64 -8817094351773372351, i64 -6409681921289327535, i64 -3400416383184271515, i64 -9042789267131251553, i64 -6691800565486676537, i64 -3753064688430957767, i64 -79644842111309304, i64 -6967307053960650171, i64 -4097447799023424810, i64 -510123730351893109, i64 -7236356359111015049, i64 -4433759430461380907, i64 -930513269649338230, i64 -7499099821171918250, i64 -4762188758037509908, i64 -1341049929119499481, i64 -7755685233340769032, i64 -5082920523248573386, i64 -1741964635633328828, i64 -8006256924911912374, i64 -5396135137712502563, i64 -2133482903713240300, i64 -8250955842461857044, i64 -5702008784649933400, i64 -2515824962385028846, i64 -8489919629131724885, i64 -6000713517987268202, i64 -2889205879056697349, i64 -8723282702051517699, i64 -6292417359137009220, i64 -3253835680493873621, i64 -8951176327949752869, i64 -6577284391509803182, i64 -3609919470959866074, i64 -9173728696990998152, i64 -6855474852811359786, i64 -3957657547586811828, i64 -335385916056126881, i64 -7127145225176161157, i64 -4297245513042813542, i64 -759870872876129024, i64 -7392448323188662496, i64 -4628874385558440216, i64 -1174406963520662366, i64 -7651533379841495835, i64 -4952730706374481889, i64 -1579227364540714458, i64 -7904546130479028392, i64 -5268996644671397586, i64 -1974559787411859078, i64 -8151628894773493780, i64 -5577850100039479321, i64 -2360626606621961247, i64 -8392920656779807636, i64 -5879464802547371641, i64 -2737644984756826647, i64 -8628557143114098510, i64 -6174010410465235234, i64 -3105826994654156138, i64 -8858670899299929442, i64 -6461652605697523899, i64 -3465379738694516970, i64 -9083391364325154962, i64 -6742553186979055799, i64 -3816505465296431844, i64 -158945813193151901, i64 -7016870160886801794, i64 -4159401682681114339, i64 -587566084924005019, i64 -7284757830718584993, i64 -4494261269970843337, i64 -1006140569036166268, i64 -7546366883288685774, i64 -4821272585683469313, i64 -1414904713676948737, i64 -7801844473689174817, i64 -5140619573684080617, i64 -1814088448677712867, i64 -8051334308064652398, i64 -5452481866653427593, i64 -2203916314889396588, i64 -8294976724446954723, i64 -5757034887131305500, i64 -2584607590486743971, i64 -8532908771695296838, i64 -6054449946191733143, i64 -2956376414312278525, i64 -8765264286586255934, i64 -6344894339805432014, i64 -3319431906329402113, i64 -8992173969096958177, i64 -6628531442943809817, i64 -3673978285252374367, i64 -9213765455923815836, i64 -6905520801477381891, i64 -4020214983419339459, i64 -413582710846786420, i64 -7176018221920323369, i64 -4358336758973016307, i64 -836234930288882479, i64 -7440175859071633406, i64 -4688533805412153853, i64 -1248981238337804412, i64 -7698142301602209614, i64 -5010991858575374113, i64 -1652053804791829737, i64 -7950062655635975442, i64 -5325892301117581398, i64 -2045679357969588844, i64 -8196078626372074883, i64 -5633412264537705700, i64 -2430079312244744221, i64 -8436328597794046994, i64 -5933724728815170839, i64 -2805469892591575644, i64 -8670947710510816634, i64 -6226998619711132888, i64 -3172062256211528206, i64 -8900067937773286985, i64 -6513398903789220827, i64 -3530062611309138130, i64 -9123818159709293187, i64 -6793086681209228580, i64 -3879672333084147821, i64 -237904397927796872, i64 -7066219276345954901, i64 -4221088077005055722, i64 -664674077828931749, i64 -7332950326284164199, i64 -4554501889427817345, i64 -1081441343357383777, i64 -7593429867239446717, i64 -4880101315621920492, i64 -1488440626100012711, i64 -7847804418953589800, i64 -5198069505264599346, i64 -1885900863153361279, i64 -8096217067111932656, i64 -5508585315462527915, i64 -2274045625900771990, i64 -8338807543829064350, i64 -5811823411358942533, i64 -2653093245771290262, i64 -8575712306248138270, i64 -6107954364382784934, i64 -3023256937051093263, i64 -8807064613298015146, i64 -6397144748195131028, i64 -3384744916816525881, i64 -9032994600651410532, i64 -6679557232386875260, i64 -3737760522056206171, i64 -60514634142869810, i64 -6955350673980375487, i64 -4082502324048081455, i64 -491441886632713915, i64 -7224680206786528053, i64 -4419164240055772162, i64 -912269281642327298, i64 -7487697328667536418, i64 -4747935642407032618, i64 -1323233534581402868, i64 -7744549986754458649, i64 -5069001465015685407, i64 -1724565812842218855, i64 -7995382660667468640, i64 -5382542307406947896, i64 -2116491865831296966, i64 -8240336443785642460, i64 -5688734536304665171, i64 -2499232151953443560, i64 -8479549122611984081, i64 -5987750384837592197, i64 -2873001962619602342, i64 -8713155254278333320, i64 -6279758049420528746, i64 -3238011543348273028, i64 -8941286242233752499, i64 -6564921784364802720, i64 -3594466212028615495, i64 -9164070410158966541, i64 -6843401994271320272, i64 -3942566474411762436, i64 -316522074587315140, i64 -7115355324258153819, i64 -4282508136895304370, i64 -741449152691742558, i64 -7380934748073420955, i64 -4614482416664388289, i64 -1156417002403097458, i64 -7640289654143017767, i64 -4938676049251384305, i64 -1561659043136842477, i64 -7893565929601608404, i64 -5255271393574622601, i64 -1957403223540890347, i64 -8140906042354138323, i64 -5564446534515285000, i64 -2343872149716718346, i64 -8382449121214030822, i64 -5866375383090150624, i64 -2721283210435300376, i64 -8618331034163144591, i64 -6161227774276542835, i64 -3089848699418290639, i64 -8848684464777513506, i64 -6449169562544503978, i64 -3449775934753242068, i64 -9073638986861858149, i64 -6730362715149934782, i64 -3801267375510030573, i64 -139898200960150313, i64 -7004965403241175802, i64 -4144520735624081848, i64 -568964901102714406, i64 -7273132090830278360, i64 -4479729095110460046, i64 -987975350460687153, i64 -7535013621679011327, i64 -4807081008671376254, i64 -1397165242411832414, i64 -7790757304148477115, i64 -5126760611758208489, i64 -1796764746270372707, i64 -8040506994060064798, i64 -5438947724147693094, i64 -2186998636757228463, i64 -8284403175614349646, i64 -5743817951090549153, i64 -2568086420435798537, i64 -8522583040413455942, i64 -6041542782089432023, i64 -2940242459184402125, i64 -8755180564631333184, i64 -6332289687361778576, i64 -3303676090774835316, i64 -8982326584375353929, i64 -6616222212041804507, i64 -3658591746624867729, i64 -9204148869281624187, i64 -6893500068174642330, i64 -4005189066790915008, i64 -394800315061255856, i64 -7164279224554366766, i64 -4343663012265570553, i64 -817892746904575288, i64 -7428711994456441411, i64 -4674203974643163860, i64 -1231068949876566920, i64 -7686947121313936181, i64 -4996997883215032323, i64 -1634561335591402499, i64 -7939129862385708418, i64 -5312226309554747619, i64 -2028596868516046619, i64 -8185402070463610993], comdat, align 16
@_ZN5boost8charconv6detail20significand_templateILb1EE15significand_128E = linkonce_odr hidden constant [634 x i64] [i64 4728396691822632493, i64 5910495864778290617, i64 8305745933913819539, i64 1158810380537498616, i64 -3163173042755514634, i64 -8565652321871781196, i64 6175682344898606512, i64 -1503769105731517667, i64 -6491397400591784988, i64 5166248661484910190, i64 -7377247228426025974, i64 -4609873017105144563, i64 4036358391950366504, i64 -4177924046916817678, i64 -610719040218634194, i64 8841672636718129437, i64 6440404777470273892, i64 8050505971837842365, i64 -6497648813669818282, i64 -8122061017087272852, i64 3682481783923072647, i64 -6921820921902855404, i64 571095884476206553, i64 -3897816162832129712, i64 -4741978110983775022, i64 7907585416552444934, i64 661109733835780360, i64 2719036592861056677, i64 -5824576295778454962, i64 1942651667131707105, i64 5825843310384704845, i64 -1941067898873894752, i64 2185351144835019464, i64 2731688931043774330, i64 8624834609543440812, i64 -3054014793352862697, i64 5405853545163697437, i64 5684501474941004850, i64 2493940825248868159, i64 7729112049988473103, i64 -9004363024039368023, i64 2579604275232953683, i64 3224505344041192104, i64 8932844867666826921, i64 -2669001970698630061, i64 -3336252463373287576, i64 2526528228819083169, i64 -6065211750830921846, i64 1641857348316123500, i64 -5891368184943504669, i64 -7364210231179380836, i64 4629795266307937667, i64 5199465050656154994, i64 -2724040723534582065, i64 -8016736922845615486, i64 6518754469289960081, i64 8148443086612450102, i64 962181821410786819, i64 -1704479370831952190, i64 7092772823314835570, i64 -357406007711231345, i64 8999993282035256217, i64 2026619565689294464, i64 -6690097579743157728, i64 5472436080603216552, i64 8031958568804398249, i64 -3795109844276665901, i64 9091170749936331336, i64 3376138709496513133, i64 -391512631556746488, i64 8733981247408842698, i64 5458738279630526686, i64 -7011635205744005354, i64 5070514048102157020, i64 863228270850154185, i64 -3532650679864695173, i64 -9027499368258256870, i64 -3336344095947716592, i64 -8782116138362033643, i64 7469098900757009562, i64 -2249342214667950880, i64 6411694268519837208, i64 -5820440219632367202, i64 7891439908798240259, i64 -3970758169284363389, i64 -351761693178066332, i64 6697677969404790399, i64 -851274575098787810, i64 -1064093218873484762, i64 8558313775058847832, i64 6086206200396171886, i64 -6227300304786948855, i64 -3172439362556298164, i64 -4288617610811380305, i64 3862600023340550427, i64 -4395122007679087774, i64 8782263791269039901, i64 -7468914334623251740, i64 4498915137003099037, i64 -6411550076227838910, i64 5820620459997365075, i64 -6559282480285457368, i64 -8711237568605798759, i64 2946011094524915263, i64 3682513868156144079, i64 4607414176811284001, i64 1147581702586717097, i64 -3177208890193991532, i64 7237616480483531100, i64 -4788037454677749837, i64 -1373360799919799392, i64 -858350499949874620, i64 3538747893490044629, i64 9035120885289943691, i64 -5882264492762254953, i64 -2741144597525430788, i64 -3426430746906788485, i64 4776009810824339053, i64 5970012263530423816, i64 7462515329413029771, i64 52386062455755702, i64 -9157889458785081180, i64 6999382250228200141, i64 8749227812785250177, i64 -3755104653863994448, i64 -4693880817329993060, i64 -1255665003235103420, i64 8438581409832836170, i64 -3286831292991118499, i64 -8720225134666286028, i64 -3144297699952734816, i64 -8542058143368306423, i64 3157485376071780683, i64 8890957387685944783, i64 1890324697752655170, i64 2362905872190818963, i64 6088502188546649756, i64 -1612744301171463613, i64 7207441660390446292, i64 -2412877989897052924, i64 -7627783505798704059, i64 4300328673033783639, i64 -1923980597781273130, i64 6818396289628184396, i64 8522995362035230495, i64 3021029092058325107, i64 -835399653354481520, i64 8179122470161673908, i64 -4111420493003729616, i64 -5139275616254662020, i64 -6424094520318327524, i64 -8030118150397909405, i64 -7324666853212387330, i64 4679224488766679549, i64 -3374341425896426372, i64 -9026492418826348338, i64 -2059743486678159615, i64 -2574679358347699519, i64 3002511419460075705, i64 8364825292752482535, i64 1232659579085827361, i64 -3841273781498745804, i64 4421779809981343554, i64 915538744049291538, i64 5183897733458195115, i64 6479872166822743894, i64 3488154190101041964, i64 2180096368813151227, i64 -1886565557410948870, i64 -2358206946763686087, i64 7749492695127472003, i64 463493832054564196, i64 -4032318728359182659, i64 -4826042214438183114, i64 3190819268807046916, i64 -623161932418579259, i64 -7307005235402693893, i64 -4522070525825979462, i64 3570783879572301480, i64 -148206168962011054, i64 -92628855601256909, i64 -115786069501571136, i64 4466953431550423984, i64 486002885505321038, i64 5219189625309039202, i64 6523987031636299002, i64 -534194123654701028, i64 -667742654568376285, i64 8388693718644305452, i64 -6286281471915778852, i64 -7857851839894723565, i64 8624429273841147159, i64 778582277723329070, i64 973227847154161338, i64 1216534808942701673, i64 -3851351762838199359, i64 -4814189703547749198, i64 -6017737129434686498, i64 7768129340171790699, i64 -8736582398494813242, i64 -1697355961263740745, i64 1244995533423855986, i64 -3055441601647567921, i64 5404070034795315907, i64 -3539985255894009414, i64 -4424981569867511768, i64 8303831092947774002, i64 578208414664970847, i64 -3888925500096174345, i64 -249470856692830027, i64 -4923524589293425438, i64 -3077202868308390899, i64 765182433041899281, i64 5568164059729762005, i64 5785945546544795205, i64 -1990940103673781802, i64 6734696907262548556, i64 4209185567039092847, i64 -8573576096483297653, i64 3118087934678041646, i64 4254647968387469981, i64 706623942056949572, i64 -3728406090856200939, i64 -6941939825212513491, i64 5157633273766521849, i64 6447041592208152311, i64 6335244004343789146, i64 -1304317031425039375, i64 -1630396289281299219, i64 1286845328412881940, i64 -3003129357911285479, i64 5469460339465668959, i64 8030098730593431003, i64 -3797434642040374958, i64 9088264752731695015, i64 -8154892584824854328, i64 8253128342678483706, i64 5704724409920716729, i64 -2092466524453879896, i64 998051431430019017, i64 -7975807747567252037, i64 8476984389250486570, i64 -3925256793573221702, i64 -294884973539139224, i64 -368606216923924029, i64 -2536221894791146470, i64 6053094668365842720, i64 2954682317029915496, i64 -459166561069996767, i64 -573958201337495959, i64 -5329133770099257852, i64 -5636551615525730110, i64 2177682517447613171, i64 2722103146809516464, i64 6313000485183335694, i64 3279564588051781713, i64 -512230283362660763, i64 1985699082112030975, i64 -2129562165787349185, i64 6561419329620589327, i64 -7428327965055601431, i64 4549648098962661924, i64 -8147997931578836307, i64 1825030320404309164, i64 6892973918932774359, i64 4004531380238580045, i64 -2108853905778275376, i64 6587304654631931588, i64 -989241218564861323, i64 -1236551523206076654, i64 6144684325637283947, i64 -6154202648235558778, i64 -3081067291867060568, i64 -1925667057416912855, i64 -2407083821771141069, i64 -7620540795641314240, i64 -2456994988062127448, i64 6152128301777116498, i64 -6144897678060768090, i64 -3840561048787980056, i64 4422670725869800738, i64 -8306719647944912790, i64 8643358275316593218, i64 6192511825718353619, i64 7740639782147942024, i64 2532056854628769813, i64 -6058300968568813542, i64 -7572876210711016927, i64 9102010423587778132, i64 -2457545025797441047, i64 -7683617300674189212, i64 -4802260812921368258, i64 -1391139997724322418, i64 7484447039699372786, i64 -9157278655470055721, i64 -6834912300910181747, i64 679731660717048624, i64 -8373707460958465028, i64 8601490892183123069, i64 -7694880458480647779, i64 4216457482181353988, i64 -4282243101277735614, i64 8482254178684994195, i64 5991131704928854840, i64 -3173071712060547581, i64 -8578025658503072380, i64 3112525982153323237, i64 4251171748059520975, i64 702278666647013314, i64 5489534351736154547, i64 1125115960621402640, i64 6018080969204141204, i64 2910915193077788601, i64 -486521013540076077, i64 -608151266925095096, i64 -5371875102083756773, i64 3560107088838733872, i64 -161552157378970563, i64 4409745821703674700, i64 -6467280898289979121, i64 1139270913992301907, i64 -3187597375937010520, i64 7231123676894144233, i64 4427218577690292387, i64 -3689348814741910324, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4611686018427387904, i64 5764607523034234880, i64 -6629298651489370112, i64 5548434740920451072, i64 -1143914305352105984, i64 7793479155164643328, i64 -4093209111326359552, i64 4359273333062107136, i64 5449091666327633920, i64 2199678564482154496, i64 1374799102801346560, i64 1718498878501683200, i64 6759809616554491904, i64 6530724019560251392, i64 -1059967012404461568, i64 7898413271349198848, i64 -1981020733047832576, i64 -2476275916309790720, i64 -3095344895387238400, i64 4982938468024057856, i64 -7606384970252091392, i64 4327076842467049472, i64 -6518949010312869888, i64 -8148686262891087360, i64 8260886245095692416, i64 5163053903184807760, i64 -7381240676301154012, i64 -3178808521666707, i64 -4613672773753429596, i64 -5767090967191786995, i64 -7208863708989733744, i64 212292400617608628, i64 132682750386005392, i64 4777539456409894645, i64 -3251447716342407502, i64 7191217214140771119, i64 4377335499248575995, i64 -8363388681221443718, i64 -7532960934977096276, i64 4418856886560793367, i64 5523571108200991709, i64 -8076983103442849942, i64 -5484542860876174524, i64 6979379479186945558, i64 -4861259862362934835, i64 7758483227328495169, i64 -4136954021121544751, i64 -279753253987271518, i64 4261994450943298507, i64 5327493063679123134, i64 7941369183226839863, i64 5315025460606161924, i64 -2579590211097073402, i64 7611128154919104931, i64 -4321147861633282548, i64 -789748808614215280, i64 8729779031470891258, i64 6300537770911226168, i64 -1347699823215743098, i64 6075216638131242420, i64 7594020797664053025, i64 269153960225290473, i64 336442450281613091, i64 7127805559067090038, i64 4298070930406474644, i64 -3850783373846682503, i64 9122475437414293195, i64 -7043649776941685122, i64 -4192876202749718498, i64 -4926390635932268014, i64 3065383741939440791, i64 -779956341003086915, i64 6430056314514152534, i64 8037570393142690668, i64 823590954573587527, i64 5126430365035880108, i64 6408037956294850135, i64 3398361426941174765, i64 -4793553135802847628, i64 -1380255401326171631, i64 -1725319251657714539, i64 3533361486141316317, i64 -4806670179178130411, i64 7826720331309500698, i64 280014188641050032, i64 -8873354301053463268, i64 -1868320839462053277, i64 5749828502977298558, i64 -2036086408133152611, i64 6678264026688335045, i64 8347830033360418806, i64 2911550761636567802, i64 -5583933584809066056, i64 2243455055843443238, i64 3708002419115845976, i64 23317005467419566, i64 -4582539761593113446, i64 -558244341782001952, i64 -5309491445654890344, i64 -6636864307068612930, i64 -4148040191917883081, i64 -5185050239897353852, i64 -6481312799871692315, i64 -8662506518347195601, i64 3006924907348169211, i64 -853029884242176390, i64 1772699331562333708, i64 6827560182880305039, i64 8534450228600381299, i64 7639874402088932264, i64 326470965756389522, i64 5019774725622874806, i64 831516194300602802, i64 -8183976793979022306, i64 3605087062808385830, i64 9170708441896323000, i64 6851699533943015846, i64 3952938399001381903, i64 -4446942528265218167, i64 -946992141904134804, i64 8039631859474607303, i64 -3785518230938904583, i64 -60105885123121413, i64 -75132356403901766, i64 9129456591349898601, i64 -1211618658047395231, i64 -6126209340986631942, i64 -7657761676233289928, i64 -2480258038432112253, i64 -7712008566467528220, i64 8806733365625141341, i64 -6025006692552756422, i64 6303799689591218185, i64 -1343622424865753077, i64 1466078993672598279, i64 6444284760518135752, i64 8055355950647669691, i64 2728754459941099604, i64 -5812428961928401302, i64 1957835834444274180, i64 -7999724640327104446, i64 3835402254873283155, i64 4794252818591603944, i64 7608094030047140369, i64 4898431519131537557, i64 -7712018656367741765, i64 2097517367411243253, i64 7233582727691441970, i64 9041978409614302462, i64 6690786993590490174, i64 4181741870994056359, i64 615491320315182544, i64 -8454007886460797627, i64 3939617107816777291, i64 -8910536670511192099, i64 7308573235570561493, i64 -6961356773836868827, i64 -8701695967296086034, i64 -6265433940692719638, i64 695789805494438130, i64 869737256868047663, i64 -8136200465769716230, i64 -473439272678684740, i64 4019886927579031980, i64 -8810199395808373737, i64 -7812217631593927538, i64 4069786015789754290, i64 475546501309804958, i64 4908902581746016003, i64 -3087243809672255805, i64 -8470740780517707660, i64 -682526969396179383, i64 -5464844730172612133, i64 -2219369894288377262, i64 -1387106183930235789, i64 2877803288514593168, i64 3597254110643241460, i64 9108253656731439729, i64 1080972517029761926, i64 5962901664714590312, i64 -6381430974388925822, i64 -8600080377420466543, i64 7696643601933968437, i64 397432465562684739, i64 -4363290727450709942, i64 8380944645968776284, i64 1252808770606194547, i64 -8440366555225904216, i64 7896285879677171346, i64 -3964700705685699529, i64 2133748077373825698, i64 2667185096717282123, i64 3333981370896602653, i64 6695424375237764562, i64 8369280469047205703, i64 -3373457468973156583, i64 -9025939945749304721, i64 7164319141522920715, i64 4343712908476262990, i64 7326506586225052273, i64 9158133232781315341, i64 2224294504121868368, i64 -7833187971778608078, i64 -568112927868484289, i64 3901544858591782542, i64 -4479063491021217767, i64 -5598829363776522209, i64 -2386850686293264857, i64 1628122660560806833, i64 -8205795374004271538, i64 -1033872180650563614, i64 -5904026244240592421, i64 -5995859411864064215, i64 1728547772024695539, i64 -2451001303396518480, i64 5385653213018257806, i64 -7102991539009341455, i64 -8878739423761676819, i64 3674159897003727796, i64 4592699871254659745, i64 1129188820640936778, i64 3011586022114279438, i64 8376168546070237202, i64 -7976533391121755114, i64 1932195658189984910, i64 -6808127464117294671, i64 -3898473311719230434, i64 9092669226243950738, i64 -2469221522477225289, i64 6136845133758244197, i64 -3082000819042179233, i64 -8464187042230111945, i64 3254824252494523781, i64 -7189106879045698445, i64 -8986383598807123057, i64 2602078556773259891, i64 -1359087822460813040, i64 -849429889038008150, i64 -5673473379724898091, i64 -2480155706228734710, i64 -3855940325606653146, i64 -208239388580928528, i64 -4871985254153548564, i64 -3044990783845967853, i64 5417133557047315992, i64 -2451955090545630818, i64 -3838314940804713213, i64 4425478360848884291, i64 920161932633717460, i64 2880944217109767365, i64 -5622191765467566602, i64 6807318348447705459, i64 -2662955059861265944, i64 -7940379843253970334, i64 8521269269642088699, i64 -6203421752542164323, i64 6080780864604458308, i64 -6234081974526590827, i64 5327070802775656541, i64 6658838503469570676, i64 8323548129336963345, i64 -4021154456019173717, i64 -5026443070023967147, i64 2940318199324816875, i64 8755227902219092403, i64 -2891023177508298209, i64 -8225464990312760665, i64 -5670145219463562927, i64 7985374283903742931, i64 758345818024902856, i64 -3663753745896259334, i64 -9207375118826243940, i64 -2285846861678029117, i64 1754377441329851508, i64 1096485900831157192, i64 -3241078642388441414, i64 5172023733869224041, i64 5538357842881958977, i64 -2300424733252327086, i64 6347841120289366950, i64 6273243709394548296], comdat, align 16
@_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIdvE13powers_of_tenE = linkonce_odr hidden constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], comdat, align 16
@_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIdvE12max_mantissaE = linkonce_odr hidden constant [24 x i64] [i64 4503599627370496, i64 900719925474099, i64 180143985094819, i64 36028797018963, i64 7205759403792, i64 1441151880758, i64 288230376151, i64 57646075230, i64 11529215046, i64 2305843009, i64 461168601, i64 92233720, i64 18446744, i64 3689348, i64 147573, i64 29514, i64 5902, i64 1180, i64 236, i64 47, i64 9, i64 1, i64 0, i64 0], comdat, align 16
@_ZN5boost8charconv6detailL12powers_of_10E = internal constant %"struct.std::array" { [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616] }, align 8
@_ZN5boost8charconv6detailL16powers_of_ten_ldE = internal constant [56 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK4002A000000000000000, x86_fp80 0xK4005C800000000000000, x86_fp80 0xK4008FA00000000000000, x86_fp80 0xK400C9C40000000000000, x86_fp80 0xK400FC350000000000000, x86_fp80 0xK4012F424000000000000, x86_fp80 0xK40169896800000000000, x86_fp80 0xK4019BEBC200000000000, x86_fp80 0xK401CEE6B280000000000, x86_fp80 0xK40209502F90000000000, x86_fp80 0xK4023BA43B74000000000, x86_fp80 0xK4026E8D4A51000000000, x86_fp80 0xK402A9184E72A00000000, x86_fp80 0xK402DB5E620F480000000, x86_fp80 0xK4030E35FA931A0000000, x86_fp80 0xK40348E1BC9BF04000000, x86_fp80 0xK4037B1A2BC2EC5000000, x86_fp80 0xK403ADE0B6B3A76400000, x86_fp80 0xK403E8AC7230489E80000, x86_fp80 0xK4041AD78EBC5AC620000, x86_fp80 0xK4044D8D726B7177A8000, x86_fp80 0xK4048878678326EAC9000, x86_fp80 0xK404BA968163F0A57B400, x86_fp80 0xK404ED3C21BCECCEDA100, x86_fp80 0xK405284595161401484A0, x86_fp80 0xK4055A56FA5B99019A5C8, x86_fp80 0xK4058CECB8F27F4200F3A, x86_fp80 0xK405C813F3978F8940984, x86_fp80 0xK405FA18F07D736B90BE5, x86_fp80 0xK4062C9F2C9CD04674EDF, x86_fp80 0xK4065FC6F7C4045812296, x86_fp80 0xK40699DC5ADA82B70B59E, x86_fp80 0xK406CC5371912364CE305, x86_fp80 0xK406FF684DF56C3E01BC7, x86_fp80 0xK40739A130B963A6C115C, x86_fp80 0xK4076C097CE7BC90715B3, x86_fp80 0xK4079F0BDC21ABB48DB20, x86_fp80 0xK407D96769950B50D88F4, x86_fp80 0xK4080BC143FA4E250EB31, x86_fp80 0xK4083EB194F8E1AE525FD, x86_fp80 0xK408792EFD1B8D0CF37BE, x86_fp80 0xK408AB7ABC627050305AE, x86_fp80 0xK408DE596B7B0C643C719, x86_fp80 0xK40918F7E32CE7BEA5C70, x86_fp80 0xK4094B35DBF821AE4F38C, x86_fp80 0xK4097E0352F62A19E306F, x86_fp80 0xK409B8C213D9DA502DE45, x86_fp80 0xK409EAF298D050E4395D7, x86_fp80 0xK40A1DAF3F04651D47B4C, x86_fp80 0xK40A588D8762BF324CD10, x86_fp80 0xK40A8AB0E93B6EFEE0054, x86_fp80 0xK40ABD5D238A4ABE98068, x86_fp80 0xK40AF85A36366EB71F041, x86_fp80 0xK40B2A70C3C40A64E6C52, x86_fp80 0xK40B5D0CF4B50CFE20766], align 16

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_RfNS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN5boost8charconv6detail10fast_float10from_charsIfcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS0_12chars_formatE(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = call { ptr, i32 } @_ZN5boost8charconv6detail21from_chars_float_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_NS0_12chars_formatE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %26) #14
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { ptr, i32 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { ptr, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %22, %12
  %33 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10fast_float10from_charsIfcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
  invoke void @_ZN5boost8charconv6detail10fast_float15parse_options_tIcEC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %14, i8 noundef signext 46)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 4
  %17 = call { ptr, i32 } @_ZN5boost8charconv6detail10fast_float19from_chars_advancedIfcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS2_15parse_options_tIS5_EE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail21from_chars_float_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_NS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = call { ptr, i32 } @_ZN5boost8charconv6detail6parserImlEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %19) #14
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 75
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !13
  %30 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  %32 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #14
  %33 = fneg float %32
  %34 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #14
  %35 = select i1 %31, float %33, float %34
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store float %35, ptr %36, align 4, !tbaa !18
  store i32 1, ptr %13, align 4
  br label %153

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 95
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #14
  %49 = fneg float %48
  %50 = fpext float %49 to x86_fp80
  %51 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #14
  %52 = select i1 %47, x86_fp80 %50, x86_fp80 %51
  %53 = fptrunc x86_fp80 %52 to float
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store float %53, ptr %54, align 4, !tbaa !18
  br label %63

55:                                               ; preds = %41
  %56 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = call noundef float @_ZNSt14numeric_limitsIfE13signaling_NaNEv() #14
  %59 = fneg float %58
  %60 = call noundef float @_ZNSt14numeric_limitsIfE13signaling_NaNEv() #14
  %61 = select i1 %57, float %59, float %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  store float %61, ptr %62, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %55, %45
  store i32 1, ptr %13, align 4
  br label %153

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %153

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, float -0.000000e+00, float 0.000000e+00
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  store float %76, ptr %77, align 4, !tbaa !18
  store i32 1, ptr %13, align 4
  br label %153

78:                                               ; preds = %70
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = uitofp i64 %85 to float
  %87 = fneg float %86
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = uitofp i64 %89 to float
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi float [ %87, %84 ], [ %90, %88 ]
  %93 = fdiv float %92, 1.000000e+01
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  store float %93, ptr %94, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %91, %78
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = call noundef float @_ZN5boost8charconv6detail15compute_float32ElmbRb(i64 noundef %98, i64 noundef %99, i1 noundef zeroext %101, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  store float %102, ptr %15, align 4, !tbaa !18
  %103 = load i8, ptr %14, align 1, !tbaa !9, !range !16, !noundef !17
  %104 = trunc i8 %103 to i1
  br i1 %104, label %149, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  store float 1.000000e+00, ptr %112, align 4, !tbaa !18
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  store ptr %113, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %115, align 8, !tbaa !13
  br label %148

116:                                              ; preds = %108, %105
  %117 = load float, ptr %15, align 4, !tbaa !18
  %118 = fcmp oeq float %117, 0x7FF0000000000000
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load float, ptr %15, align 4, !tbaa !18
  %121 = fcmp oeq float %120, 0xFFF0000000000000
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %116
  %123 = load float, ptr %15, align 4, !tbaa !18
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  store float %123, ptr %124, align 4, !tbaa !18
  %125 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %125, align 8, !tbaa !13
  br label %147

126:                                              ; preds = %119
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = icmp slt i64 %127, -46
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, double -0.000000e+00, double 0.000000e+00
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  store float %133, ptr %134, align 4, !tbaa !18
  %135 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %135, align 8, !tbaa !13
  br label %146

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call { ptr, i32 } @_ZN5boost8charconv6detail17from_chars_strtodIfEENS0_19from_chars_result_tIcEEPKcS6_RT_(ptr noundef %137, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %140) #14
  %142 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %143 = extractvalue { ptr, i32 } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %145 = extractvalue { ptr, i32 } %141, 1
  store i32 %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %146

146:                                              ; preds = %136, %129
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147, %111
  br label %152

149:                                              ; preds = %97
  %150 = load float, ptr %15, align 4, !tbaa !18
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  store float %150, ptr %151, align 4, !tbaa !18
  br label %152

152:                                              ; preds = %149, %148
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %153

153:                                              ; preds = %152, %73, %69, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %154 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_RdNS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN5boost8charconv6detail10fast_float10from_charsIdcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS0_12chars_formatE(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = call { ptr, i32 } @_ZN5boost8charconv6detail21from_chars_float_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_NS0_12chars_formatE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26) #14
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %29 = extractvalue { ptr, i32 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = extractvalue { ptr, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %22, %12
  %33 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10fast_float10from_charsIdcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
  invoke void @_ZN5boost8charconv6detail10fast_float15parse_options_tIcEC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %14, i8 noundef signext 46)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 4
  %17 = call { ptr, i32 } @_ZN5boost8charconv6detail10fast_float19from_chars_advancedIdcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS2_15parse_options_tIS5_EE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail21from_chars_float_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_NS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = call { ptr, i32 } @_ZN5boost8charconv6detail6parserImlEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %19) #14
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 75
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !13
  %30 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  %32 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  %33 = fneg double %32
  %34 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  %35 = select i1 %31, double %33, double %34
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store double %35, ptr %36, align 8, !tbaa !23
  store i32 1, ptr %13, align 4
  br label %152

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 95
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #14
  %49 = fneg double %48
  %50 = fpext double %49 to x86_fp80
  %51 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #14
  %52 = select i1 %47, x86_fp80 %50, x86_fp80 %51
  %53 = fptrunc x86_fp80 %52 to double
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  store double %53, ptr %54, align 8, !tbaa !23
  br label %63

55:                                               ; preds = %41
  %56 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = call noundef double @_ZNSt14numeric_limitsIdE13signaling_NaNEv() #14
  %59 = fneg double %58
  %60 = call noundef double @_ZNSt14numeric_limitsIdE13signaling_NaNEv() #14
  %61 = select i1 %57, double %59, double %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  store double %61, ptr %62, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %55, %45
  store i32 1, ptr %13, align 4
  br label %152

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %152

70:                                               ; preds = %65
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, double -0.000000e+00, double 0.000000e+00
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  store double %76, ptr %77, align 8, !tbaa !23
  store i32 1, ptr %13, align 4
  br label %152

78:                                               ; preds = %70
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = uitofp i64 %85 to double
  %87 = fneg double %86
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = uitofp i64 %89 to double
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi double [ %87, %84 ], [ %90, %88 ]
  %93 = fdiv double %92, 1.000000e+01
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  store double %93, ptr %94, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %91, %78
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !23
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = call noundef double @_ZN5boost8charconv6detail15compute_float64ElmbRb(i64 noundef %98, i64 noundef %99, i1 noundef zeroext %101, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  store double %102, ptr %15, align 8, !tbaa !23
  %103 = load i8, ptr %14, align 1, !tbaa !9, !range !16, !noundef !17
  %104 = trunc i8 %103 to i1
  br i1 %104, label %148, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  store double 1.000000e+00, ptr %112, align 8, !tbaa !23
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  store ptr %113, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %115, align 8, !tbaa !13
  br label %147

116:                                              ; preds = %108, %105
  %117 = load double, ptr %15, align 8, !tbaa !23
  %118 = fcmp oeq double %117, 0x7FF0000000000000
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load double, ptr %15, align 8, !tbaa !23
  %121 = fcmp oeq double %120, 0xFFF0000000000000
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %116
  %123 = load double, ptr %15, align 8, !tbaa !23
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  store double %123, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %125, align 8, !tbaa !13
  br label %146

126:                                              ; preds = %119
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = icmp slt i64 %127, -342
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, double -0.000000e+00, double 0.000000e+00
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  store double %132, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %134, align 8, !tbaa !13
  br label %145

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call { ptr, i32 } @_ZN5boost8charconv6detail17from_chars_strtodIdEENS0_19from_chars_result_tIcEEPKcS6_RT_(ptr noundef %136, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %139) #14
  %141 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %142 = extractvalue { ptr, i32 } %140, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %144 = extractvalue { ptr, i32 } %140, 1
  store i32 %144, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %145

145:                                              ; preds = %135, %129
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146, %111
  br label %151

148:                                              ; preds = %97
  %149 = load double, ptr %15, align 8, !tbaa !23
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store double %149, ptr %150, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %148, %147
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %152

152:                                              ; preds = %151, %73, %69, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %153 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_ReNS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i128, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca x86_fp80, align 16
  %16 = alloca i128, align 16
  %17 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  store i128 0, ptr %12, align 16, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = call { ptr, i32 } @_ZN5boost8charconv6detail6parserIolEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %20) #14
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %21, 1
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 75
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !13
  %31 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  %33 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE8infinityEv() #14
  %34 = fneg x86_fp80 %33
  %35 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE8infinityEv() #14
  %36 = select i1 %32, x86_fp80 %34, x86_fp80 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %36, ptr %37, align 16, !tbaa !27
  store i32 1, ptr %13, align 4
  br label %116

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 95
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !13
  %44 = load i128, ptr %12, align 16, !tbaa !25
  %45 = icmp eq i128 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #14
  %50 = fneg x86_fp80 %49
  %51 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #14
  %52 = select i1 %48, x86_fp80 %50, x86_fp80 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %52, ptr %53, align 16, !tbaa !27
  br label %62

54:                                               ; preds = %42
  %55 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE13signaling_NaNEv() #14
  %58 = fneg x86_fp80 %57
  %59 = call noundef x86_fp80 @_ZNSt14numeric_limitsIeE13signaling_NaNEv() #14
  %60 = select i1 %56, x86_fp80 %58, x86_fp80 %59
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %60, ptr %61, align 16, !tbaa !27
  br label %62

62:                                               ; preds = %54, %46
  store i32 1, ptr %13, align 4
  br label %116

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  br label %116

68:                                               ; preds = %63
  %69 = load i128, ptr %12, align 16, !tbaa !25
  %70 = icmp eq i128 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, x86_fp80 0xK80000000000000000000, x86_fp80 0xK00000000000000000000
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %74, ptr %75, align 16, !tbaa !27
  store i32 1, ptr %13, align 4
  br label %116

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %80 = load i64, ptr %11, align 8, !tbaa !11
  %81 = load i128, ptr %12, align 16, !tbaa !25
  %82 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  store i128 %81, ptr %16, align 16, !tbaa !25
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef x86_fp80 @_ZN5boost8charconv6detail15compute_float80IeoEET_lT0_bRSt4errc(i64 noundef %80, i64 noundef %85, i64 noundef %87, i1 noundef zeroext %83, ptr noundef nonnull align 4 dereferenceable(4) %14) #14
  store x86_fp80 %88, ptr %15, align 16, !tbaa !27
  %89 = load i32, ptr %14, align 4, !tbaa !22
  %90 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 %89, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = icmp eq i32 %96, 34
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %79
  %99 = load x86_fp80, ptr %15, align 16, !tbaa !27
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %99, ptr %100, align 16, !tbaa !27
  br label %115

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !13
  %104 = icmp eq i32 %103, 95
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call { ptr, i32 } @_ZN5boost8charconv6detail17from_chars_strtodIeEENS0_19from_chars_result_tIcEEPKcS6_RT_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 16 dereferenceable(16) %108) #14
  %110 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %111 = extractvalue { ptr, i32 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %113 = extractvalue { ptr, i32 } %109, 1
  store i32 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %114

114:                                              ; preds = %105, %101
  br label %115

115:                                              ; preds = %114, %98
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %116

116:                                              ; preds = %115, %71, %67, %62, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %117 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail6parserIolEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #2 comdat {
  %7 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca [38 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %36 = alloca i64, align 8
  %37 = alloca [6 x i8], align 1
  %38 = alloca i64, align 8
  %39 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %40 = alloca i128, align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %47, align 8, !tbaa !13
  br label %817

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1, !tbaa !9
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 1, ptr %55, align 1, !tbaa !9
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !3
  br label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 43
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %65, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %66, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %68, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 105
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 73
  br i1 %83, label %84, label %126

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %14, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 110
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 78
  br i1 %99, label %100, label %122

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 102
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 70
  br i1 %115, label %116, label %121

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  store i128 0, ptr %117, align 16, !tbaa !25
  %118 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %119, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 75, ptr %120, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

121:                                              ; preds = %111, %100
  br label %122

122:                                              ; preds = %121, %95, %84
  %123 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %124, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %125, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

126:                                              ; preds = %79, %70
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %236

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8, !tbaa !3
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 110
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 78
  br i1 %139, label %140, label %236

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %14, align 8, !tbaa !3
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %232

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = load i8, ptr %147, align 1, !tbaa !29
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 97
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 65
  br i1 %155, label %156, label %232

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %14, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %231

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = load i8, ptr %163, align 1, !tbaa !29
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 110
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 78
  br i1 %171, label %172, label %231

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %14, align 8, !tbaa !3
  %175 = load ptr, ptr %14, align 8, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %225

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 40
  br i1 %182, label %183, label %225

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %14, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %183
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = load i8, ptr %190, align 1, !tbaa !29
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 115
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = load i8, ptr %195, align 1, !tbaa !29
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 83
  br i1 %198, label %199, label %204

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  store i128 1, ptr %200, align 16, !tbaa !25
  %201 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %202 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %202, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 95, ptr %203, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

204:                                              ; preds = %194, %183
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %204
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 105
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 73
  br i1 %217, label %218, label %223

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %11, align 8, !tbaa !3
  store i128 0, ptr %219, align 16, !tbaa !25
  %220 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %221, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 95, ptr %222, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

223:                                              ; preds = %213, %204
  br label %224

224:                                              ; preds = %223
  br label %230

225:                                              ; preds = %178, %172
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  store i128 0, ptr %226, align 16, !tbaa !25
  %227 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %228 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %228, ptr %227, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 95, ptr %229, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %167, %156
  br label %232

232:                                              ; preds = %231, %151, %140
  %233 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %234 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %234, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %235, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %816

236:                                              ; preds = %135, %126
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %249, %237
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = icmp ne ptr %239, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = load ptr, ptr %14, align 8, !tbaa !3
  %244 = load i8, ptr %243, align 1, !tbaa !29
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 48
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi i1 [ false, %238 ], [ %246, %242 ]
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load ptr, ptr %14, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %14, align 8, !tbaa !3
  br label %238, !llvm.loop !30

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %253 = load i32, ptr %13, align 4, !tbaa !7
  %254 = icmp ne i32 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i8 101, ptr %17, align 1, !tbaa !29
  store i8 69, ptr %18, align 1, !tbaa !29
  br label %257

256:                                              ; preds = %252
  store i8 112, ptr %17, align 1, !tbaa !29
  store i8 80, ptr %18, align 1, !tbaa !29
  br label %257

257:                                              ; preds = %256, %255
  %258 = load ptr, ptr %14, align 8, !tbaa !3
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %276, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8, !tbaa !3
  %263 = load i8, ptr %262, align 1, !tbaa !29
  %264 = sext i8 %263 to i32
  %265 = load i8, ptr %17, align 1, !tbaa !29
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %276, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = load i8, ptr %269, align 1, !tbaa !29
  %271 = sext i8 %270 to i32
  %272 = load i8, ptr %18, align 1, !tbaa !29
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 0, %273
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %268, %261, %257
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  store i128 0, ptr %277, align 16, !tbaa !25
  %278 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %278, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %280 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %280, ptr %279, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %281, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %815

282:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 38, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 38, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %283 = load i32, ptr %13, align 4, !tbaa !7
  %284 = icmp ne i32 %283, 4
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %287

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286, %285
  %288 = phi ptr [ @_ZN5boost8charconv6detail15is_integer_charEc, %285 ], [ @_ZN5boost8charconv6detail11is_hex_charEc, %286 ]
  store ptr %288, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %289 = load i32, ptr %13, align 4, !tbaa !7
  %290 = icmp ne i32 %289, 4
  %291 = select i1 %290, i32 10, i32 16
  store i32 %291, ptr %26, align 4, !tbaa !32
  br label %292

292:                                              ; preds = %306, %287
  %293 = load ptr, ptr %14, align 8, !tbaa !3
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = icmp ne ptr %293, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %25, align 8, !tbaa !3
  %298 = load ptr, ptr %14, align 8, !tbaa !3
  %299 = load i8, ptr %298, align 1, !tbaa !29
  %300 = call noundef zeroext i1 %297(i8 noundef signext %299) #14
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load i64, ptr %21, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 38
  br label %304

304:                                              ; preds = %301, %296, %292
  %305 = phi i1 [ false, %296 ], [ false, %292 ], [ %303, %301 ]
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  store i8 0, ptr %15, align 1, !tbaa !9
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = load i8, ptr %307, align 1, !tbaa !29
  %309 = load i64, ptr %21, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %309
  store i8 %308, ptr %310, align 1, !tbaa !29
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %14, align 8, !tbaa !3
  %313 = load i64, ptr %21, align 8, !tbaa !11
  %314 = add i64 %313, 1
  store i64 %314, ptr %21, align 8, !tbaa !11
  br label %292, !llvm.loop !34

315:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1, !tbaa !9
  %316 = load ptr, ptr %14, align 8, !tbaa !3
  %317 = load ptr, ptr %9, align 8, !tbaa !3
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %355

319:                                              ; preds = %315
  %320 = load i32, ptr %13, align 4, !tbaa !7
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %324, ptr %323, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %325, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %814

326:                                              ; preds = %319
  %327 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %327, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %328 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %328, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %329 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 0
  %330 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 0
  %331 = load i64, ptr %28, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  %333 = load ptr, ptr %11, align 8, !tbaa !3
  %334 = load i32, ptr %26, align 4, !tbaa !32
  %335 = call { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Roi(ptr noundef %329, ptr noundef %332, ptr noundef nonnull align 16 dereferenceable(16) %333, i32 noundef %334) #14
  %336 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %337 = extractvalue { ptr, i32 } %335, 0
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %339 = extractvalue { ptr, i32 } %335, 1
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %29, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !13
  switch i32 %341, label %350 [
    i32 22, label %342
    i32 34, label %346
  ]

342:                                              ; preds = %326
  %343 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %344, ptr %343, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %345, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %354

346:                                              ; preds = %326
  %347 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %348 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %348, ptr %347, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %349, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %354

350:                                              ; preds = %326
  %351 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %352 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %352, ptr %351, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %353, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %354

354:                                              ; preds = %350, %346, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %814

355:                                              ; preds = %315
  %356 = load ptr, ptr %14, align 8, !tbaa !3
  %357 = load i8, ptr %356, align 1, !tbaa !29
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 46
  br i1 %359, label %360, label %417

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %14, align 8, !tbaa !3
  store i8 1, ptr %27, align 1, !tbaa !9
  %363 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %363, ptr %22, align 8, !tbaa !11
  %364 = load i8, ptr %15, align 1, !tbaa !9, !range !16, !noundef !17
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %392

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %378, %366
  %368 = load ptr, ptr %14, align 8, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !3
  %370 = icmp ne ptr %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !tbaa !3
  %373 = load i8, ptr %372, align 1, !tbaa !29
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 48
  br label %376

376:                                              ; preds = %371, %367
  %377 = phi i1 [ false, %367 ], [ %375, %371 ]
  br i1 %377, label %378, label %383

378:                                              ; preds = %376
  %379 = load ptr, ptr %14, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %14, align 8, !tbaa !3
  %381 = load i64, ptr %24, align 8, !tbaa !11
  %382 = add nsw i64 %381, -1
  store i64 %382, ptr %24, align 8, !tbaa !11
  br label %367, !llvm.loop !35

383:                                              ; preds = %376
  %384 = load ptr, ptr %14, align 8, !tbaa !3
  %385 = load ptr, ptr %9, align 8, !tbaa !3
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %389, ptr %388, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %390, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %814

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391, %360
  br label %393

393:                                              ; preds = %407, %392
  %394 = load ptr, ptr %14, align 8, !tbaa !3
  %395 = load ptr, ptr %9, align 8, !tbaa !3
  %396 = icmp ne ptr %394, %395
  br i1 %396, label %397, label %405

397:                                              ; preds = %393
  %398 = load ptr, ptr %25, align 8, !tbaa !3
  %399 = load ptr, ptr %14, align 8, !tbaa !3
  %400 = load i8, ptr %399, align 1, !tbaa !29
  %401 = call noundef zeroext i1 %398(i8 noundef signext %400) #14
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load i64, ptr %21, align 8, !tbaa !11
  %404 = icmp ult i64 %403, 38
  br label %405

405:                                              ; preds = %402, %397, %393
  %406 = phi i1 [ false, %397 ], [ false, %393 ], [ %404, %402 ]
  br i1 %406, label %407, label %416

407:                                              ; preds = %405
  %408 = load ptr, ptr %14, align 8, !tbaa !3
  %409 = load i8, ptr %408, align 1, !tbaa !29
  %410 = load i64, ptr %21, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %410
  store i8 %409, ptr %411, align 1, !tbaa !29
  %412 = load ptr, ptr %14, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %14, align 8, !tbaa !3
  %414 = load i64, ptr %21, align 8, !tbaa !11
  %415 = add i64 %414, 1
  store i64 %415, ptr %21, align 8, !tbaa !11
  br label %393, !llvm.loop !36

416:                                              ; preds = %405
  br label %417

417:                                              ; preds = %416, %355
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %21, align 8, !tbaa !11
  %420 = icmp eq i64 %419, 38
  br i1 %420, label %421, label %463

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 0, ptr %30, align 1, !tbaa !9
  br label %422

422:                                              ; preds = %461, %421
  %423 = load ptr, ptr %14, align 8, !tbaa !3
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  %425 = icmp ne ptr %423, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %422
  %427 = load ptr, ptr %25, align 8, !tbaa !3
  %428 = load ptr, ptr %14, align 8, !tbaa !3
  %429 = load i8, ptr %428, align 1, !tbaa !29
  %430 = call noundef zeroext i1 %427(i8 noundef signext %429) #14
  br i1 %430, label %436, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %14, align 8, !tbaa !3
  %433 = load i8, ptr %432, align 1, !tbaa !29
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 46
  br label %436

436:                                              ; preds = %431, %426
  %437 = phi i1 [ true, %426 ], [ %435, %431 ]
  br label %438

438:                                              ; preds = %436, %422
  %439 = phi i1 [ false, %422 ], [ %437, %436 ]
  br i1 %439, label %440, label %462

440:                                              ; preds = %438
  %441 = load ptr, ptr %14, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %14, align 8, !tbaa !3
  %443 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %444 = trunc i8 %443 to i1
  br i1 %444, label %451, label %445

445:                                              ; preds = %440
  %446 = load i8, ptr %30, align 1, !tbaa !9, !range !16, !noundef !17
  %447 = trunc i8 %446 to i1
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %23, align 8, !tbaa !11
  %450 = add nsw i64 %449, 1
  store i64 %450, ptr %23, align 8, !tbaa !11
  br label %451

451:                                              ; preds = %448, %445, %440
  %452 = load ptr, ptr %14, align 8, !tbaa !3
  %453 = load ptr, ptr %9, align 8, !tbaa !3
  %454 = icmp ne ptr %452, %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %14, align 8, !tbaa !3
  %457 = load i8, ptr %456, align 1, !tbaa !29
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 46
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  store i8 1, ptr %30, align 1, !tbaa !9
  br label %461

461:                                              ; preds = %460, %455, %451
  br label %422, !llvm.loop !37

462:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  br label %463

463:                                              ; preds = %462, %418
  %464 = load ptr, ptr %14, align 8, !tbaa !3
  %465 = load ptr, ptr %9, align 8, !tbaa !3
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %14, align 8, !tbaa !3
  %469 = load i8, ptr %468, align 1, !tbaa !29
  %470 = load i32, ptr %13, align 4, !tbaa !7
  %471 = call noundef zeroext i1 @_ZN5boost8charconv6detail12is_delimiterEcNS0_12chars_formatE(i8 noundef signext %469, i32 noundef %470) #14
  br i1 %471, label %472, label %527

472:                                              ; preds = %467, %463
  %473 = load i32, ptr %13, align 4, !tbaa !7
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %477 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %477, ptr %476, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %478, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %814

479:                                              ; preds = %472
  %480 = load i64, ptr %22, align 8, !tbaa !11
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %494

485:                                              ; preds = %482, %479
  %486 = load i64, ptr %22, align 8, !tbaa !11
  %487 = load i64, ptr %21, align 8, !tbaa !11
  %488 = sub nsw i64 %486, %487
  %489 = load i64, ptr %23, align 8, !tbaa !11
  %490 = add nsw i64 %488, %489
  %491 = load i64, ptr %24, align 8, !tbaa !11
  %492 = add nsw i64 %490, %491
  %493 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %492, ptr %493, align 8, !tbaa !11
  br label %499

494:                                              ; preds = %482
  %495 = load i64, ptr %23, align 8, !tbaa !11
  %496 = load i64, ptr %24, align 8, !tbaa !11
  %497 = add nsw i64 %495, %496
  %498 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %497, ptr %498, align 8, !tbaa !11
  br label %499

499:                                              ; preds = %494, %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %500 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %500, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %501 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 0
  %502 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 0
  %503 = load i64, ptr %31, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  %505 = load ptr, ptr %11, align 8, !tbaa !3
  %506 = load i32, ptr %26, align 4, !tbaa !32
  %507 = call { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Roi(ptr noundef %501, ptr noundef %504, ptr noundef nonnull align 16 dereferenceable(16) %505, i32 noundef %506) #14
  %508 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %509 = extractvalue { ptr, i32 } %507, 0
  store ptr %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %511 = extractvalue { ptr, i32 } %507, 1
  store i32 %511, ptr %510, align 8
  %512 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %32, i32 0, i32 1
  %513 = load i32, ptr %512, align 8, !tbaa !13
  switch i32 %513, label %522 [
    i32 22, label %514
    i32 34, label %518
  ]

514:                                              ; preds = %499
  %515 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %516 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %516, ptr %515, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %517, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %526

518:                                              ; preds = %499
  %519 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %520 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %520, ptr %519, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %521, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %526

522:                                              ; preds = %499
  %523 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %524 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %524, ptr %523, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %525, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %526

526:                                              ; preds = %522, %518, %514
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %814

527:                                              ; preds = %467
  %528 = load ptr, ptr %14, align 8, !tbaa !3
  %529 = load i8, ptr %528, align 1, !tbaa !29
  %530 = sext i8 %529 to i32
  %531 = load i8, ptr %17, align 1, !tbaa !29
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %541, label %534

534:                                              ; preds = %527
  %535 = load ptr, ptr %14, align 8, !tbaa !3
  %536 = load i8, ptr %535, align 1, !tbaa !29
  %537 = sext i8 %536 to i32
  %538 = load i8, ptr %18, align 1, !tbaa !29
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %638

541:                                              ; preds = %534, %527
  %542 = load ptr, ptr %14, align 8, !tbaa !3
  %543 = load ptr, ptr %8, align 8, !tbaa !3
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %547 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %547, ptr %546, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %548, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %814

549:                                              ; preds = %541
  %550 = load ptr, ptr %14, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %14, align 8, !tbaa !3
  %552 = load i32, ptr %13, align 4, !tbaa !7
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %556 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %556, ptr %555, align 8, !tbaa !20
  %557 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %557, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %814

558:                                              ; preds = %549
  %559 = load i64, ptr %21, align 8, !tbaa !11
  %560 = sub i64 %559, 1
  %561 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %560, ptr %561, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %562 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %562, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1, !tbaa !9
  %563 = load i64, ptr %33, align 8, !tbaa !11
  %564 = icmp ugt i64 %563, 38
  br i1 %564, label %565, label %597

565:                                              ; preds = %558
  store i64 37, ptr %33, align 8, !tbaa !11
  store i64 38, ptr %21, align 8, !tbaa !11
  %566 = load i64, ptr %33, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !29
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 53
  br i1 %570, label %595, label %571

571:                                              ; preds = %565
  %572 = load i64, ptr %33, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !29
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 54
  br i1 %576, label %595, label %577

577:                                              ; preds = %571
  %578 = load i64, ptr %33, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !29
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 55
  br i1 %582, label %595, label %583

583:                                              ; preds = %577
  %584 = load i64, ptr %33, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !29
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 56
  br i1 %588, label %595, label %589

589:                                              ; preds = %583
  %590 = load i64, ptr %33, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !29
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 57
  br i1 %594, label %595, label %596

595:                                              ; preds = %589, %583, %577, %571, %565
  store i8 1, ptr %34, align 1, !tbaa !9
  br label %596

596:                                              ; preds = %595, %589
  br label %597

597:                                              ; preds = %596, %558
  %598 = load i64, ptr %33, align 8, !tbaa !11
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %634

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %601 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 0
  %602 = getelementptr inbounds [38 x i8], ptr %20, i64 0, i64 0
  %603 = load i64, ptr %33, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  %605 = load ptr, ptr %11, align 8, !tbaa !3
  %606 = load i32, ptr %26, align 4, !tbaa !32
  %607 = call { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Roi(ptr noundef %601, ptr noundef %604, ptr noundef nonnull align 16 dereferenceable(16) %605, i32 noundef %606) #14
  %608 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %609 = extractvalue { ptr, i32 } %607, 0
  store ptr %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %611 = extractvalue { ptr, i32 } %607, 1
  store i32 %611, ptr %610, align 8
  %612 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %35, i32 0, i32 1
  %613 = load i32, ptr %612, align 8, !tbaa !13
  switch i32 %613, label %622 [
    i32 22, label %614
    i32 34, label %618
  ]

614:                                              ; preds = %600
  %615 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %616 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %616, ptr %615, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %617, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %631

618:                                              ; preds = %600
  %619 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %620 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %620, ptr %619, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %621, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %631

622:                                              ; preds = %600
  br label %623

623:                                              ; preds = %622
  %624 = load i8, ptr %34, align 1, !tbaa !9, !range !16, !noundef !17
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %630

626:                                              ; preds = %623
  %627 = load ptr, ptr %11, align 8, !tbaa !3
  %628 = load i128, ptr %627, align 16, !tbaa !25
  %629 = add i128 %628, 1
  store i128 %629, ptr %627, align 16, !tbaa !25
  br label %630

630:                                              ; preds = %626, %623
  store i32 0, ptr %16, align 4
  br label %631

631:                                              ; preds = %630, %618, %614
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  %632 = load i32, ptr %16, align 4
  switch i32 %632, label %635 [
    i32 0, label %633
  ]

633:                                              ; preds = %631
  br label %634

634:                                              ; preds = %633, %597
  store i32 0, ptr %16, align 4
  br label %635

635:                                              ; preds = %634, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %636 = load i32, ptr %16, align 4
  switch i32 %636, label %814 [
    i32 0, label %637
  ]

637:                                              ; preds = %635
  br label %642

638:                                              ; preds = %534
  %639 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %640 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %640, ptr %639, align 8, !tbaa !20
  %641 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %641, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %814

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 6, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %37) #14
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %644 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %644, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !11
  %645 = load ptr, ptr %14, align 8, !tbaa !3
  %646 = load ptr, ptr %9, align 8, !tbaa !3
  %647 = icmp ne ptr %645, %646
  br i1 %647, label %648, label %662

648:                                              ; preds = %643
  %649 = load ptr, ptr %14, align 8, !tbaa !3
  %650 = load i8, ptr %649, align 1, !tbaa !29
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 45
  br i1 %652, label %653, label %662

653:                                              ; preds = %648
  %654 = load ptr, ptr %14, align 8, !tbaa !3
  %655 = load i8, ptr %654, align 1, !tbaa !29
  %656 = load i64, ptr %21, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw [6 x i8], ptr %37, i64 0, i64 %656
  store i8 %655, ptr %657, align 1, !tbaa !29
  %658 = load ptr, ptr %14, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i32 1
  store ptr %659, ptr %14, align 8, !tbaa !3
  %660 = load i64, ptr %21, align 8, !tbaa !11
  %661 = add i64 %660, 1
  store i64 %661, ptr %21, align 8, !tbaa !11
  br label %675

662:                                              ; preds = %648, %643
  %663 = load ptr, ptr %14, align 8, !tbaa !3
  %664 = load ptr, ptr %9, align 8, !tbaa !3
  %665 = icmp ne ptr %663, %664
  br i1 %665, label %666, label %674

666:                                              ; preds = %662
  %667 = load ptr, ptr %14, align 8, !tbaa !3
  %668 = load i8, ptr %667, align 1, !tbaa !29
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 43
  br i1 %670, label %671, label %674

671:                                              ; preds = %666
  %672 = load ptr, ptr %14, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i32 1
  store ptr %673, ptr %14, align 8, !tbaa !3
  br label %674

674:                                              ; preds = %671, %666, %662
  br label %675

675:                                              ; preds = %674, %653
  br label %676

676:                                              ; preds = %687, %675
  %677 = load ptr, ptr %14, align 8, !tbaa !3
  %678 = load ptr, ptr %9, align 8, !tbaa !3
  %679 = icmp ne ptr %677, %678
  br i1 %679, label %680, label %685

680:                                              ; preds = %676
  %681 = load ptr, ptr %14, align 8, !tbaa !3
  %682 = load i8, ptr %681, align 1, !tbaa !29
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 48
  br label %685

685:                                              ; preds = %680, %676
  %686 = phi i1 [ false, %676 ], [ %684, %680 ]
  br i1 %686, label %687, label %690

687:                                              ; preds = %685
  %688 = load ptr, ptr %14, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %14, align 8, !tbaa !3
  br label %676, !llvm.loop !38

690:                                              ; preds = %685
  br label %691

691:                                              ; preds = %704, %690
  %692 = load ptr, ptr %14, align 8, !tbaa !3
  %693 = load ptr, ptr %9, align 8, !tbaa !3
  %694 = icmp ne ptr %692, %693
  br i1 %694, label %695, label %702

695:                                              ; preds = %691
  %696 = load ptr, ptr %14, align 8, !tbaa !3
  %697 = load i8, ptr %696, align 1, !tbaa !29
  %698 = call noundef zeroext i1 @_ZN5boost8charconv6detail15is_integer_charEc(i8 noundef signext %697) #14
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = load i64, ptr %21, align 8, !tbaa !11
  %701 = icmp ult i64 %700, 6
  br label %702

702:                                              ; preds = %699, %695, %691
  %703 = phi i1 [ false, %695 ], [ false, %691 ], [ %701, %699 ]
  br i1 %703, label %704, label %713

704:                                              ; preds = %702
  %705 = load ptr, ptr %14, align 8, !tbaa !3
  %706 = load i8, ptr %705, align 1, !tbaa !29
  %707 = load i64, ptr %21, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw [6 x i8], ptr %37, i64 0, i64 %707
  store i8 %706, ptr %708, align 1, !tbaa !29
  %709 = load ptr, ptr %14, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %709, i32 1
  store ptr %710, ptr %14, align 8, !tbaa !3
  %711 = load i64, ptr %21, align 8, !tbaa !11
  %712 = add i64 %711, 1
  store i64 %712, ptr %21, align 8, !tbaa !11
  br label %691, !llvm.loop !39

713:                                              ; preds = %702
  %714 = load ptr, ptr %14, align 8, !tbaa !3
  %715 = load ptr, ptr %9, align 8, !tbaa !3
  %716 = icmp ne ptr %714, %715
  br i1 %716, label %717, label %724

717:                                              ; preds = %713
  %718 = load i64, ptr %21, align 8, !tbaa !11
  %719 = icmp eq i64 %718, 6
  br i1 %719, label %720, label %724

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %722 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %722, ptr %721, align 8, !tbaa !20
  %723 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %723, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %813

724:                                              ; preds = %717, %713
  %725 = load i64, ptr %21, align 8, !tbaa !11
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %735, label %727

727:                                              ; preds = %724
  %728 = load i64, ptr %21, align 8, !tbaa !11
  %729 = icmp eq i64 %728, 1
  br i1 %729, label %730, label %750

730:                                              ; preds = %727
  %731 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %732 = load i8, ptr %731, align 1, !tbaa !29
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 45
  br i1 %734, label %735, label %750

735:                                              ; preds = %730, %724
  %736 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %743

738:                                              ; preds = %735
  %739 = load i64, ptr %22, align 8, !tbaa !11
  %740 = load i64, ptr %38, align 8, !tbaa !11
  %741 = sub i64 %739, %740
  %742 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %741, ptr %742, align 8, !tbaa !11
  br label %746

743:                                              ; preds = %735
  %744 = load i64, ptr %23, align 8, !tbaa !11
  %745 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %744, ptr %745, align 8, !tbaa !11
  br label %746

746:                                              ; preds = %743, %738
  %747 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %748 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %748, ptr %747, align 8, !tbaa !20
  %749 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %749, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %813

750:                                              ; preds = %730, %727
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %751 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %752 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %753 = load i64, ptr %21, align 8, !tbaa !11
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %753
  %755 = load ptr, ptr %12, align 8, !tbaa !3
  %756 = call { ptr, i32 } @_ZN5boost8charconv6detail10from_charsIlEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %751, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(8) %755, i32 noundef 10) #14
  %757 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %758 = extractvalue { ptr, i32 } %756, 0
  store ptr %758, ptr %757, align 8
  %759 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %760 = extractvalue { ptr, i32 } %756, 1
  store i32 %760, ptr %759, align 8
  %761 = load i64, ptr %24, align 8, !tbaa !11
  %762 = load ptr, ptr %12, align 8, !tbaa !3
  %763 = load i64, ptr %762, align 8, !tbaa !11
  %764 = add nsw i64 %763, %761
  store i64 %764, ptr %762, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %39, i32 0, i32 1
  %766 = load i32, ptr %765, align 8, !tbaa !13
  switch i32 %766, label %775 [
    i32 22, label %767
    i32 34, label %771
  ]

767:                                              ; preds = %750
  %768 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %769 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %769, ptr %768, align 8, !tbaa !20
  %770 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %770, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %812

771:                                              ; preds = %750
  %772 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %773 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %773, ptr %772, align 8, !tbaa !20
  %774 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %774, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %812

775:                                              ; preds = %750
  %776 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %803

778:                                              ; preds = %775
  %779 = load i32, ptr %13, align 4, !tbaa !7
  %780 = icmp eq i32 %779, 4
  br i1 %780, label %781, label %795

781:                                              ; preds = %778
  %782 = load ptr, ptr %11, align 8, !tbaa !3
  %783 = load i128, ptr %782, align 16, !tbaa !25
  store i128 %783, ptr %40, align 16, !tbaa !25
  %784 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %785 = load i64, ptr %784, align 16
  %786 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = call noundef i32 @_ZN5boost8charconv6detail10num_digitsEo(i64 noundef %785, i64 noundef %787) #14
  %789 = sext i32 %788 to i64
  %790 = load i64, ptr %22, align 8, !tbaa !11
  %791 = sub nsw i64 %789, %790
  %792 = load ptr, ptr %12, align 8, !tbaa !3
  %793 = load i64, ptr %792, align 8, !tbaa !11
  %794 = sub nsw i64 %793, %791
  store i64 %794, ptr %792, align 8, !tbaa !11
  br label %802

795:                                              ; preds = %778
  %796 = load i64, ptr %38, align 8, !tbaa !11
  %797 = load i64, ptr %22, align 8, !tbaa !11
  %798 = sub i64 %796, %797
  %799 = load ptr, ptr %12, align 8, !tbaa !3
  %800 = load i64, ptr %799, align 8, !tbaa !11
  %801 = sub nsw i64 %800, %798
  store i64 %801, ptr %799, align 8, !tbaa !11
  br label %802

802:                                              ; preds = %795, %781
  br label %808

803:                                              ; preds = %775
  %804 = load i64, ptr %23, align 8, !tbaa !11
  %805 = load ptr, ptr %12, align 8, !tbaa !3
  %806 = load i64, ptr %805, align 8, !tbaa !11
  %807 = add nsw i64 %806, %804
  store i64 %807, ptr %805, align 8, !tbaa !11
  br label %808

808:                                              ; preds = %803, %802
  %809 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %810 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %810, ptr %809, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %811, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %812

812:                                              ; preds = %808, %771, %767
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %813

813:                                              ; preds = %812, %746, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %814

814:                                              ; preds = %813, %638, %635, %554, %545, %526, %475, %387, %354, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 38, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %815

815:                                              ; preds = %814, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %816

816:                                              ; preds = %815, %232, %225, %218, %199, %122, %116, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %817

817:                                              ; preds = %816, %44
  %818 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %818
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef x86_fp80 @_ZNSt14numeric_limitsIeE8infinityEv() #0 comdat align 2 {
  ret x86_fp80 0xK7FFF8000000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef x86_fp80 @_ZNSt14numeric_limitsIeE9quiet_NaNEv() #0 comdat align 2 {
  ret x86_fp80 0xK7FFFC000000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef x86_fp80 @_ZNSt14numeric_limitsIeE13signaling_NaNEv() #0 comdat align 2 {
  ret x86_fp80 0xK7FFFA000000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef x86_fp80 @_ZN5boost8charconv6detail15compute_float80IeoEET_lT0_bRSt4errc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat {
  %6 = alloca x86_fp80, align 16
  %7 = alloca i128, align 16
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i128, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = load i128, ptr %7, align 16, !tbaa !25
  store i64 %0, ptr %8, align 8, !tbaa !11
  store i128 %15, ptr %9, align 16, !tbaa !25
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp sle i64 -34, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = icmp sle i64 %20, 27
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i128, ptr %9, align 16, !tbaa !25
  %24 = icmp ule i128 %23, 10384593717069655257060992658440192
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !22
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = load i128, ptr %9, align 16, !tbaa !25
  %29 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  store i128 %28, ptr %12, align 16, !tbaa !25
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef x86_fp80 @_ZN5boost8charconv6detail9fast_pathIeoPKeEET_lT0_bT1_(i64 noundef %27, i64 noundef %32, i64 noundef %34, i1 noundef zeroext %30, ptr noundef @_ZN5boost8charconv6detailL16powers_of_ten_ldE) #14
  store x86_fp80 %35, ptr %6, align 16
  br label %64

36:                                               ; preds = %22, %19, %5
  %37 = load i128, ptr %9, align 16, !tbaa !25
  %38 = icmp eq i128 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %40, align 4, !tbaa !22
  %41 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, x86_fp80 0xK80000000000000000000, x86_fp80 0xK00000000000000000000
  store x86_fp80 %43, ptr %6, align 16
  br label %64

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = icmp sgt i64 %45, 4932
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 34, ptr %48, align 4, !tbaa !22
  %49 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFF8000000000000000
  store x86_fp80 %51, ptr %6, align 16
  br label %64

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = icmp slt i64 %53, -4990
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 34, ptr %56, align 4, !tbaa !22
  %57 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, x86_fp80 0xK80000000000000000000, x86_fp80 0xK00000000000000000000
  store x86_fp80 %59, ptr %6, align 16
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 95, ptr %63, align 4, !tbaa !22
  store x86_fp80 0xK00000000000000000000, ptr %6, align 16
  br label %64

64:                                               ; preds = %62, %55, %47, %39, %25
  %65 = load x86_fp80, ptr %6, align 16
  ret x86_fp80 %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail17from_chars_strtodIeEENS0_19from_chars_result_tIcEEPKcS6_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #2 comdat {
  %4 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = call { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIeEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef %21) #14
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  br label %53

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #16
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 12, ptr %40, align 8, !tbaa !13
  store i32 1, ptr %10, align 4
  br label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIeEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef %45) #14
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %51) #14
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

53:                                               ; preds = %52, %17
  %54 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeENS_4core17basic_string_viewIcEERfNS0_12chars_formatE(ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_RfNS0_12chars_formatE(ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeENS_4core17basic_string_viewIcEERdNS0_12chars_formatE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_RdNS0_12chars_formatE(ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeENS_4core17basic_string_viewIcEEReNS0_12chars_formatE(ptr %0, i64 %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_ReNS0_12chars_formatE(ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv10from_charsEPKcS2_RfNS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIfEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIfEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_RfNS0_12chars_formatE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load float, ptr %10, align 4, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store float %21, ptr %22, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %24 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv10from_charsEPKcS2_RdNS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIdEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIdEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_RdNS0_12chars_formatE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load double, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store double %21, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %24 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv10from_charsEPKcS2_ReNS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIeEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIeEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca x86_fp80, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  store x86_fp80 0xK00000000000000000000, ptr %10, align 16, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call { ptr, i32 } @_ZN5boost8charconv17from_chars_erangeEPKcS2_ReNS0_12chars_formatE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load x86_fp80, ptr %10, align 16, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %21, ptr %22, align 16, !tbaa !27
  br label %23

23:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %24 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv10from_charsENS_4core17basic_string_viewIcEERfNS0_12chars_formatE(ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIfEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv10from_charsENS_4core17basic_string_viewIcEERdNS0_12chars_formatE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIdEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i32 } @_ZN5boost8charconv10from_charsENS_4core17basic_string_viewIcEEReNS0_12chars_formatE(ptr %0, i64 %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call { ptr, i32 } @_ZN12_GLOBAL__N_122from_chars_strict_implIeEEN5boost8charconv19from_chars_result_tIcEEPKcS6_RT_NS2_12chars_formatE(ptr noundef %11, ptr noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %15, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10fast_float19from_chars_advancedIfcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS2_15parse_options_tIS5_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", align 8
  %13 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  %14 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %21 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 1
  store i32 22, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %229

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !43
  %34 = load i64, ptr %13, align 4
  call void @_ZN5boost8charconv6detail10fast_float19parse_number_stringIcEENS2_22parsed_number_string_tIT_EEPKS5_S8_NS2_15parse_options_tIS5_EE(ptr dead_on_unwind writable sret(%"struct.boost::charconv::detail::fast_float::parsed_number_string_t") align 8 %12, ptr noundef %32, ptr noundef %33, i64 %34) #14
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !44, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call { ptr, i32 } @_ZN5boost8charconv6detail10fast_float6detail12parse_infnanIfcEENS0_19from_chars_result_tIT0_EEPKS6_S9_RT_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41) #14
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  store i32 1, ptr %11, align 4
  br label %228

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !20
  %52 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22min_exponent_fast_pathEv()
          to label %53 unwind label %231

53:                                               ; preds = %47
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp sle i64 %54, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_exponent_fast_pathEv()
          to label %62 unwind label %231

62:                                               ; preds = %58
  %63 = sext i32 %61 to i64
  %64 = icmp sle i64 %60, %63
  br i1 %64, label %65, label %159

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 5
  %67 = load i8, ptr %66, align 2, !tbaa !49, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %159, label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEv() #14
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_mantissa_fast_pathEv()
          to label %75 unwind label %231

75:                                               ; preds = %71
  %76 = icmp ule i64 %73, %74
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = uitofp i64 %79 to float
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  store float %80, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load float, ptr %86, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = sub nsw i64 0, %89
  %91 = invoke noundef float @_ZN5boost8charconv6detail10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %90)
          to label %92 unwind label %231

92:                                               ; preds = %85
  %93 = fdiv float %87, %91
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  store float %93, ptr %94, align 4, !tbaa !18
  br label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = invoke noundef float @_ZN5boost8charconv6detail10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %99)
          to label %101 unwind label %231

101:                                              ; preds = %95
  %102 = fmul float %97, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  store float %102, ptr %103, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %101, %92
  %105 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !51, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = fneg float %110
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  store float %111, ptr %112, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %108, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %228

114:                                              ; preds = %75
  br label %158

115:                                              ; preds = %69
  %116 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %157

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_mantissa_fast_pathEl(i64 noundef %123)
          to label %125 unwind label %231

125:                                              ; preds = %119
  %126 = icmp ule i64 %121, %124
  br i1 %126, label %127, label %157

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %133 = load i8, ptr %132, align 8, !tbaa !51, !range !16, !noundef !17
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, double -0.000000e+00, double 0.000000e+00
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  store float %136, ptr %137, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %228

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = uitofp i64 %140 to float
  %142 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !48
  %144 = invoke noundef float @_ZN5boost8charconv6detail10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %143)
          to label %145 unwind label %231

145:                                              ; preds = %138
  %146 = fmul float %141, %144
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  store float %146, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %149 = load i8, ptr %148, align 8, !tbaa !51, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load float, ptr %152, align 4, !tbaa !18
  %154 = fneg float %153
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  store float %154, ptr %155, align 4, !tbaa !18
  br label %156

156:                                              ; preds = %151, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %228

157:                                              ; preds = %125, %115
  br label %158

158:                                              ; preds = %157, %114
  br label %159

159:                                              ; preds = %158, %65, %62, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %160 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !50
  %164 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm(i64 noundef %161, i64 noundef %163) #14
  store { i64, i32 } %164, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %165 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 5
  %166 = load i8, ptr %165, align 2, !tbaa !49, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %188

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %173 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !50
  %177 = add i64 %176, 1
  %178 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm(i64 noundef %174, i64 noundef %177) #14
  store { i64, i32 } %178, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %179 = invoke noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float17adjusted_mantissaneERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %180 unwind label %231

180:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br i1 %179, label %181, label %187

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %182 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !50
  %186 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_errorINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm(i64 noundef %183, i64 noundef %185) #14
  store { i64, i32 } %186, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 12, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %187

187:                                              ; preds = %181, %180
  br label %188

188:                                              ; preds = %187, %168, %159
  %189 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !54
  %193 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float10digit_compIfcEENS2_17adjusted_mantissaERNS2_22parsed_number_string_tIT0_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %194, i32 %196) #14
  store { i64, i32 } %197, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %198

198:                                              ; preds = %192, %188
  %199 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %200 = load i8, ptr %199, align 8, !tbaa !51, !range !16, !noundef !17
  %201 = trunc i8 %200 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !54
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  invoke void @_ZN5boost8charconv6detail10fast_float8to_floatIfEEvbNS2_17adjusted_mantissaERT_(i1 noundef zeroext %201, i64 %204, i32 %206, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %207 unwind label %231

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !55
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !52
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %215, %211, %207
  %220 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !52
  %222 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %223 unwind label %231

223:                                              ; preds = %219
  %224 = icmp eq i32 %221, %222
  br i1 %224, label %225, label %227

225:                                              ; preds = %223, %215
  %226 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 1
  store i32 34, ptr %226, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %225, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %228

228:                                              ; preds = %227, %156, %131, %113, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %229

229:                                              ; preds = %228, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %230 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %230

231:                                              ; preds = %219, %198, %172, %138, %119, %95, %85, %71, %58, %47
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float15parse_options_tIcEC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parse_options_t", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %9, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parse_options_t", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %11, ptr %10, align 4, !tbaa !58
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float19parse_number_stringIcEENS2_22parsed_number_string_tIT_EEPKS5_S8_NS2_15parse_options_tIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.boost::charconv::detail::fast_float::parsed_number_string_t") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.boost::charconv::detail::fast_float::span", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.boost::charconv::detail::fast_float::span", align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parse_options_t", ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !56
  store i32 %29, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parse_options_t", ptr %5, i32 0, i32 1
  %31 = load i8, ptr %30, align 4, !tbaa !58
  store i8 %31, ptr %9, align 1, !tbaa !29
  invoke void @_ZN5boost8charconv6detail10fast_float22parsed_number_string_tIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %32 unwind label %421

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 4
  store i8 0, ptr %33, align 1, !tbaa !44
  %34 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 5
  store i8 0, ptr %34, align 2, !tbaa !49
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 3
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %65

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %420

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_(i8 noundef signext %54) #14
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %9, align 1, !tbaa !29
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %420

64:                                               ; preds = %56, %52
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %66, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %77, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %74 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_(i8 noundef signext %73) #14
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load i64, ptr %12, align 8, !tbaa !11
  %79 = mul i64 10, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = sext i32 %83 to i64
  %85 = add i64 %79, %84
  store i64 %85, ptr %12, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !3
  br label %67, !llvm.loop !59

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %89, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load i64, ptr %14, align 8, !tbaa !11
  invoke void @_ZN5boost8charconv6detail10fast_float4spanIKcEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %95, i64 noundef %96)
          to label %97 unwind label %421

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %174

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !29
  %105 = sext i8 %104 to i32
  %106 = load i8, ptr %9, align 1, !tbaa !29
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %174

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %112, ptr %17, align 8, !tbaa !3
  br label %113

113:                                              ; preds = %124, %109
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %421

117:                                              ; preds = %113
  %118 = icmp sge i64 %116, 8
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float28is_made_of_eight_digits_fastEPKc(ptr noundef %120) #14
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i1 [ false, %117 ], [ %121, %119 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load i64, ptr %12, align 8, !tbaa !11
  %126 = mul i64 %125, 100000000
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = call noundef i32 @_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEPKc(ptr noundef %127) #14
  %129 = zext i32 %128 to i64
  %130 = add i64 %126, %129
  store i64 %130, ptr %12, align 8, !tbaa !11
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %6, align 8, !tbaa !3
  br label %113, !llvm.loop !61

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %144, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_(i8 noundef signext %140) #14
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %157

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %18, align 1, !tbaa !29
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %6, align 8, !tbaa !3
  %152 = load i64, ptr %12, align 8, !tbaa !11
  %153 = mul i64 %152, 10
  %154 = load i8, ptr %18, align 1, !tbaa !29
  %155 = zext i8 %154 to i64
  %156 = add i64 %153, %155
  store i64 %156, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %134, !llvm.loop !62

157:                                              ; preds = %142
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  invoke void @_ZN5boost8charconv6detail10fast_float4spanIKcEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %163, i64 noundef %168)
          to label %169 unwind label %421

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  %171 = load i64, ptr %16, align 8, !tbaa !11
  %172 = load i64, ptr %14, align 8, !tbaa !11
  %173 = sub nsw i64 %172, %171
  store i64 %173, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %174

174:                                              ; preds = %169, %102, %97
  %175 = load i64, ptr %14, align 8, !tbaa !11
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %10, align 4
  br label %419

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !11
  %179 = load i32, ptr %8, align 4, !tbaa !7
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %281

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %281

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load i8, ptr %187, align 1, !tbaa !29
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 101, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load i8, ptr %192, align 1, !tbaa !29
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 69, %194
  br i1 %195, label %196, label %281

196:                                              ; preds = %191, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %197, ptr %21, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !9
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load i8, ptr %204, align 1, !tbaa !29
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 45, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  store i8 1, ptr %22, align 1, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %6, align 8, !tbaa !3
  br label %224

211:                                              ; preds = %203, %196
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !29
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 43, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %6, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %220, %215, %211
  br label %224

224:                                              ; preds = %223, %208
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i8, ptr %229, align 1, !tbaa !29
  %231 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_(i8 noundef signext %230) #14
  br i1 %231, label %239, label %232

232:                                              ; preds = %228, %224
  %233 = load i32, ptr %8, align 4, !tbaa !7
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 1, ptr %10, align 4
  br label %278

237:                                              ; preds = %232
  %238 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %238, ptr %6, align 8, !tbaa !3
  br label %277

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %264, %239
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load i8, ptr %245, align 1, !tbaa !29
  %247 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_(i8 noundef signext %246) #14
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ false, %240 ], [ %247, %244 ]
  br i1 %249, label %250, label %267

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load i8, ptr %251, align 1, !tbaa !29
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 48
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %23, align 1, !tbaa !29
  %256 = load i64, ptr %20, align 8, !tbaa !11
  %257 = icmp slt i64 %256, 268435456
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i64, ptr %20, align 8, !tbaa !11
  %260 = mul nsw i64 10, %259
  %261 = load i8, ptr %23, align 1, !tbaa !29
  %262 = zext i8 %261 to i64
  %263 = add nsw i64 %260, %262
  store i64 %263, ptr %20, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %258, %250
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  br label %240, !llvm.loop !63

267:                                              ; preds = %248
  %268 = load i8, ptr %22, align 1, !tbaa !9, !range !16, !noundef !17
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %20, align 8, !tbaa !11
  %272 = sub nsw i64 0, %271
  store i64 %272, ptr %20, align 8, !tbaa !11
  br label %273

273:                                              ; preds = %270, %267
  %274 = load i64, ptr %20, align 8, !tbaa !11
  %275 = load i64, ptr %16, align 8, !tbaa !11
  %276 = add nsw i64 %275, %274
  store i64 %276, ptr %16, align 8, !tbaa !11
  br label %277

277:                                              ; preds = %273, %237
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %418 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %291

281:                                              ; preds = %191, %182, %178
  %282 = load i32, ptr %8, align 4, !tbaa !7
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load i32, ptr %8, align 4, !tbaa !7
  %287 = and i32 %286, 2
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i32 1, ptr %10, align 4
  br label %418

290:                                              ; preds = %285, %281
  br label %291

291:                                              ; preds = %290, %280
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 2
  store ptr %292, ptr %293, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 4
  store i8 1, ptr %294, align 1, !tbaa !44
  %295 = load i64, ptr %14, align 8, !tbaa !11
  %296 = icmp sgt i64 %295, 19
  br i1 %296, label %297, label %413

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %298 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %298, ptr %24, align 8, !tbaa !3
  br label %299

299:                                              ; preds = %327, %297
  %300 = load ptr, ptr %24, align 8, !tbaa !3
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = icmp ne ptr %300, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %299
  %304 = load ptr, ptr %24, align 8, !tbaa !3
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 48
  br i1 %307, label %315, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %24, align 8, !tbaa !3
  %310 = load i8, ptr %309, align 1, !tbaa !29
  %311 = sext i8 %310 to i32
  %312 = load i8, ptr %9, align 1, !tbaa !29
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %311, %313
  br label %315

315:                                              ; preds = %308, %303
  %316 = phi i1 [ true, %303 ], [ %314, %308 ]
  br label %317

317:                                              ; preds = %315, %299
  %318 = phi i1 [ false, %299 ], [ %316, %315 ]
  br i1 %318, label %319, label %330

319:                                              ; preds = %317
  %320 = load ptr, ptr %24, align 8, !tbaa !3
  %321 = load i8, ptr %320, align 1, !tbaa !29
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i64, ptr %14, align 8, !tbaa !11
  %326 = add nsw i64 %325, -1
  store i64 %326, ptr %14, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %324, %319
  %328 = load ptr, ptr %24, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %24, align 8, !tbaa !3
  br label %299, !llvm.loop !64

330:                                              ; preds = %317
  %331 = load i64, ptr %14, align 8, !tbaa !11
  %332 = icmp sgt i64 %331, 19
  br i1 %332, label %333, label %412

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 5
  store i8 1, ptr %334, align 2, !tbaa !49
  store i64 0, ptr %12, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 6
  %336 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !65
  store ptr %337, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 6
  %340 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #14
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  store ptr %341, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 1000000000000000000, ptr %26, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %351, %333
  %343 = load i64, ptr %12, align 8, !tbaa !11
  %344 = icmp ult i64 %343, 1000000000000000000
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %25, align 8, !tbaa !3
  %348 = icmp ne ptr %346, %347
  br label %349

349:                                              ; preds = %345, %342
  %350 = phi i1 [ false, %342 ], [ %348, %345 ]
  br i1 %350, label %351, label %362

351:                                              ; preds = %349
  %352 = load i64, ptr %12, align 8, !tbaa !11
  %353 = mul i64 %352, 10
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load i8, ptr %354, align 1, !tbaa !29
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = sext i32 %357 to i64
  %359 = add i64 %353, %358
  store i64 %359, ptr %12, align 8, !tbaa !11
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %6, align 8, !tbaa !3
  br label %342, !llvm.loop !66

362:                                              ; preds = %349
  %363 = load i64, ptr %12, align 8, !tbaa !11
  %364 = icmp uge i64 %363, 1000000000000000000
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load ptr, ptr %13, align 8, !tbaa !3
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = load i64, ptr %20, align 8, !tbaa !11
  %372 = add nsw i64 %370, %371
  store i64 %372, ptr %16, align 8, !tbaa !11
  br label %411

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 7
  %375 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !67
  store ptr %376, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 7
  %379 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #14
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  store ptr %380, ptr %27, align 8, !tbaa !3
  br label %381

381:                                              ; preds = %390, %373
  %382 = load i64, ptr %12, align 8, !tbaa !11
  %383 = icmp ult i64 %382, 1000000000000000000
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  %386 = load ptr, ptr %27, align 8, !tbaa !3
  %387 = icmp ne ptr %385, %386
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi i1 [ false, %381 ], [ %387, %384 ]
  br i1 %389, label %390, label %401

390:                                              ; preds = %388
  %391 = load i64, ptr %12, align 8, !tbaa !11
  %392 = mul i64 %391, 10
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = load i8, ptr %393, align 1, !tbaa !29
  %395 = sext i8 %394 to i32
  %396 = sub nsw i32 %395, 48
  %397 = sext i32 %396 to i64
  %398 = add i64 %392, %397
  store i64 %398, ptr %12, align 8, !tbaa !11
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %6, align 8, !tbaa !3
  br label %381, !llvm.loop !68

401:                                              ; preds = %388
  %402 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 7
  %403 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !67
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = load i64, ptr %20, align 8, !tbaa !11
  %410 = add nsw i64 %408, %409
  store i64 %410, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %411

411:                                              ; preds = %401, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %412

412:                                              ; preds = %411, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %413

413:                                              ; preds = %412, %291
  %414 = load i64, ptr %16, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 0
  store i64 %414, ptr %415, align 8, !tbaa !48
  %416 = load i64, ptr %12, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %0, i32 0, i32 1
  store i64 %416, ptr %417, align 8, !tbaa !50
  store i32 1, ptr %10, align 4
  br label %418

418:                                              ; preds = %413, %289, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %419

419:                                              ; preds = %418, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %420

420:                                              ; preds = %419, %63, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void

421:                                              ; preds = %157, %113, %88, %4
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10fast_float6detail12parse_infnanIfcEENS0_19from_chars_result_tIT0_EEPKS6_S9_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  store i8 1, ptr %8, align 1, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sge i64 %26, 3
  br i1 %27, label %28, label %152

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = invoke noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_nanIcEEPKT_v()
          to label %31 unwind label %156

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %29, ptr noundef %30, i64 noundef 3)
          to label %33 unwind label %156

33:                                               ; preds = %31
  br i1 %32, label %34, label %114

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !20
  %38 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #14
  %41 = fneg float %40
  %42 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #14
  %43 = select i1 %39, float %41, float %42
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  store float %43, ptr %44, align 4, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %113

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %108, %53
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  br label %111

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %68, ptr %69, align 8, !tbaa !20
  store i32 2, ptr %10, align 4
  br label %111

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 97, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %106, label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 65, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %106, label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 48, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  br i1 %99, label %106, label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 95
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 2, ptr %10, align 4
  br label %111

106:                                              ; preds = %100, %95, %85, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8, !tbaa !3
  br label %56, !llvm.loop !69

111:                                              ; preds = %105, %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %48, %34
  store i32 1, ptr %10, align 4
  br label %154

114:                                              ; preds = %33
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = invoke noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_infIcEEPKT_v()
          to label %117 unwind label %156

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %115, ptr noundef %116, i64 noundef 3)
          to label %119 unwind label %156

119:                                              ; preds = %117
  br i1 %118, label %120, label %151

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp sge i64 %125, 8
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = invoke noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_infIcEEPKT_v()
          to label %131 unwind label %156

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %130, i64 3
  %133 = invoke noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %129, ptr noundef %132, i64 noundef 5)
          to label %134 unwind label %156

134:                                              ; preds = %131
  br i1 %133, label %135, label %139

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %137, ptr %138, align 8, !tbaa !20
  br label %143

139:                                              ; preds = %134, %120
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %141, ptr %142, align 8, !tbaa !20
  br label %143

143:                                              ; preds = %139, %135
  %144 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #14
  %147 = fneg float %146
  %148 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #14
  %149 = select i1 %145, float %147, float %148
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  store float %149, ptr %150, align 4, !tbaa !18
  store i32 1, ptr %10, align 4
  br label %154

151:                                              ; preds = %119
  br label %152

152:                                              ; preds = %151, %21
  %153 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 22, ptr %153, align 8, !tbaa !13
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %152, %143, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %155 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %155

156:                                              ; preds = %131, %127, %117, %114, %31, %28
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22min_exponent_fast_pathEv() #2 comdat align 2 {
  ret i32 -10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_exponent_fast_pathEv() #2 comdat align 2 {
  ret i32 10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEv() #5 comdat {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = load volatile float, ptr @_ZZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEvE4fmin, align 4, !tbaa !18
  store float %2, ptr %1, align 4, !tbaa !18
  %3 = load float, ptr %1, align 4, !tbaa !18
  %4 = fadd float %3, 1.000000e+00
  %5 = load float, ptr %1, align 4, !tbaa !18
  %6 = fsub float 1.000000e+00, %5
  %7 = fcmp oeq float %4, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_mantissa_fast_pathEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %2 = zext i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5boost8charconv6detail10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [11 x float], ptr @_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIfvE13powers_of_tenE, i64 0, i64 %3
  %5 = load float, ptr %4, align 4, !tbaa !18
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22max_mantissa_fast_pathEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [12 x i64], ptr @_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIfvE12max_mantissaE, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE21smallest_power_of_tenEv()
          to label %15 unwind label %196

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !55
  br label %194

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE20largest_power_of_tenEv()
          to label %24 unwind label %196

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %29 unwind label %196

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !55
  br label %194

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %33)
          to label %35 unwind label %196

35:                                               ; preds = %32
  store i32 %34, ptr %6, align 4, !tbaa !32
  %36 = load i32, ptr %6, align 4, !tbaa !32
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = zext i32 %36 to i64
  %39 = shl i64 %37, %38
  store i64 %39, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = invoke { i64, i64 } @_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi26EEENS2_8value128Elm(i64 noundef %40, i64 noundef %41)
          to label %43 unwind label %196

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %48 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = lshr i64 %49, 63
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = add nsw i32 %54, 64
  %56 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %53, %59
  %61 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %60, ptr %61, align 8, !tbaa !55
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = trunc i64 %62 to i32
  %64 = call noundef i32 @_ZN5boost8charconv6detail10fast_float6detail5powerEi(i32 noundef %63) #14
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = sub nsw i32 %66, %67
  %69 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %70 unwind label %196

70:                                               ; preds = %43
  %71 = sub nsw i32 %68, %69
  %72 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = sub nsw i32 0, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp sge i32 %80, 64
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %84, align 8, !tbaa !55
  store i32 1, ptr %9, align 4
  br label %193

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = sub nsw i32 0, %87
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = zext i32 %89 to i64
  %93 = lshr i64 %91, %92
  store i64 %93, ptr %90, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !55
  %96 = and i64 %95, 1
  %97 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !55
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = lshr i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = icmp ult i64 %104, %107
  %109 = select i1 %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %109, ptr %110, align 8, !tbaa !52
  store i32 1, ptr %9, align 4
  br label %193

111:                                              ; preds = %70
  %112 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !72
  %114 = icmp ule i64 %113, 1
  br i1 %114, label %115, label %150

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !tbaa !11
  %117 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE26min_exponent_round_to_evenEv()
          to label %118 unwind label %196

118:                                              ; preds = %115
  %119 = sext i32 %117 to i64
  %120 = icmp sge i64 %116, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  %122 = load i64, ptr %4, align 8, !tbaa !11
  %123 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE26max_exponent_round_to_evenEv()
          to label %124 unwind label %196

124:                                              ; preds = %121
  %125 = sext i32 %123 to i64
  %126 = icmp sle i64 %122, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !55
  %135 = load i32, ptr %8, align 4, !tbaa !32
  %136 = add nsw i32 %135, 64
  %137 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = shl i64 %134, %140
  %142 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !70
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !55
  %148 = and i64 %147, -2
  store i64 %148, ptr %146, align 8, !tbaa !55
  br label %149

149:                                              ; preds = %145, %132
  br label %150

150:                                              ; preds = %149, %127, %124, %118, %111
  %151 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !55
  %153 = and i64 %152, 1
  %154 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !55
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !55
  %159 = lshr i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !55
  %162 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %163 = zext i32 %162 to i64
  %164 = shl i64 2, %163
  %165 = icmp uge i64 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %150
  %167 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !52
  br label %174

174:                                              ; preds = %166, %150
  %175 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %176 = zext i32 %175 to i64
  %177 = shl i64 1, %176
  %178 = xor i64 %177, -1
  %179 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !55
  %181 = and i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !52
  %184 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %185 unwind label %196

185:                                              ; preds = %174
  %186 = icmp sge i32 %183, %184
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %189 unwind label %196

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %188, ptr %190, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %191, align 8, !tbaa !55
  br label %192

192:                                              ; preds = %189, %185
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %194

194:                                              ; preds = %193, %29, %18
  %195 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %195

196:                                              ; preds = %187, %174, %121, %115, %43, %35, %32, %27, %21, %12
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float17adjusted_mantissaneERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_errorINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = shl i64 %12, %13
  store i64 %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = invoke { i64, i64 } @_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi26EEENS2_8value128Elm(i64 noundef %15, i64 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float20compute_error_scaledINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElmi(i64 noundef %23, i64 noundef %25, i32 noundef %26) #14
  store { i64, i32 } %27, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %28

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float10digit_compIfcEENS2_17adjusted_mantissaERNS2_22parsed_number_string_tIT0_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %5 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.boost::charconv::detail::fast_float::bigint", align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = sub nsw i32 %19, -32768
  store i32 %20, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN5boost8charconv6detail10fast_float19scientific_exponentIcEEiRNS2_22parsed_number_string_tIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  store i32 %22, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE10max_digitsEv()
          to label %24 unwind label %47

24:                                               ; preds = %3
  store i64 %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 504, ptr %10) #14
  invoke void @_ZN5boost8charconv6detail10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %10)
          to label %25 unwind label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float14parse_mantissaIcEEvRNS2_6bigintERNS2_22parsed_number_string_tIT_EEmRm(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !32
  %33 = load i32, ptr %11, align 4, !tbaa !32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 noundef %36) #14
  store { i64, i32 } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

38:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %39 = load i32, ptr %11, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_i(ptr noundef nonnull align 8 dereferenceable(504) %10, i64 %41, i32 %43, i32 noundef %39) #14
  store { i64, i32 } %44, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 504, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %46 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %46

47:                                               ; preds = %24, %3
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8to_floatIfEEvbNS2_17adjusted_mantissaERT_(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat {
  %5 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %18 = shl i32 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = or i32 %19, %18
  store i32 %20, ptr %8, align 4, !tbaa !32
  %21 = load i8, ptr %6, align 1, !tbaa !9, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE10sign_indexEv()
  %25 = shl i32 %23, %24
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = or i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv() #2 comdat align 2 {
  ret i32 255
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float22parsed_number_string_tIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 2, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 6
  call void @_ZN5boost8charconv6detail10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %3, i32 0, i32 7
  call void @_ZN5boost8charconv6detail10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float10is_integerIcEEbT_(i8 noundef signext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = sext i8 %3 to i32
  %5 = icmp sgt i32 %4, 57
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float4spanIKcEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float28is_made_of_eight_digits_fastEPKc(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float8read_u64EPKc(ptr noundef %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float28is_made_of_eight_digits_fastEm(i64 noundef %4) #14
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEPKc(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN5boost8charconv6detail10fast_float8read_u64EPKc(ptr noundef %3)
  %5 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEm(i64 noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float28is_made_of_eight_digits_fastEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = add i64 %3, 5063812098665367110
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = sub i64 %5, 3472328296227680304
  %7 = or i64 %4, %6
  %8 = and i64 %7, -9187201950435737472
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float8read_u64EPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1095216660735, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 4294967296000100, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 42949672960001, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 3472328296227680304
  store i64 %7, ptr %2, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = mul i64 %8, 10
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = lshr i64 %10, 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = and i64 %13, 1095216660735
  %15 = mul i64 %14, 4294967296000100
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 1095216660735
  %19 = mul i64 %18, 42949672960001
  %20 = add i64 %15, %19
  %21 = lshr i64 %20, 32
  store i64 %21, ptr %2, align 8, !tbaa !11
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = xor i32 %19, %24
  %26 = load i8, ptr %7, align 1, !tbaa !29
  %27 = sext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !29
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !11
  br label %9, !llvm.loop !75

33:                                               ; preds = %13
  %34 = load i8, ptr %7, align 1, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1, !tbaa !29
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ true, %33 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_nanIcEEPKT_v() #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #0 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_infIcEEPKT_v() #0 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv() #2 comdat align 2 {
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE21smallest_power_of_tenEv() #2 comdat align 2 {
  ret i32 -65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE20largest_power_of_tenEv() #2 comdat align 2 {
  ret i32 38
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi26EEENS2_8value128Elm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = sub nsw i64 %9, -342
  %11 = trunc i64 %10 to i32
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1302 x i64], ptr @_ZN5boost8charconv6detail10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = call { i64, i64 } @_ZN5boost8charconv6detail10fast_float19full_multiplicationEmm(i64 noundef %13, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 274877906943, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = and i64 %24, 274877906943
  %26 = icmp eq i64 %25, 274877906943
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1302 x i64], ptr @_ZN5boost8charconv6detail10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = call { i64, i64 } @_ZN5boost8charconv6detail10fast_float19full_multiplicationEmm(i64 noundef %28, i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %54

54:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %55 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %55
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float6detail5powerEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = mul nsw i32 217706, %3
  %5 = ashr i32 %4, 16
  %6 = add nsw i32 %5, 63
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE16minimum_exponentEv() #2 comdat align 2 {
  ret i32 -127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE26min_exponent_round_to_evenEv() #2 comdat align 2 {
  ret i32 -17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE26max_exponent_round_to_evenEv() #2 comdat align 2 {
  ret i32 10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost8charconv6detail10fast_float19full_multiplicationEmm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !25
  %12 = load i128, ptr %6, align 16, !tbaa !25
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !72
  %15 = load i128, ptr %6, align 16, !tbaa !25
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float20compute_error_scaledINS2_13binary_formatIfEEEENS2_17adjusted_mantissaElmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !32
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %20 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE16minimum_exponentEv()
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !32
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  %24 = call noundef i32 @_ZN5boost8charconv6detail10fast_float6detail5powerEi(i32 noundef %23) #14
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 62
  %32 = add nsw i32 %31, -32768
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %34 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float19scientific_exponentIcEEiRNS2_22parsed_number_string_tIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %15, %1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = icmp uge i64 %13, 10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = udiv i64 %16, 10000
  store i64 %17, ptr %3, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = add nsw i32 %18, 4
  store i32 %19, ptr %4, align 4, !tbaa !32
  br label %12, !llvm.loop !76

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp uge i64 %22, 100
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = udiv i64 %25, 100
  store i64 %26, ptr %3, align 8, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %4, align 4, !tbaa !32
  br label %21, !llvm.loop !77

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = icmp uge i64 %31, 10
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %3, align 8, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !32
  br label %30, !llvm.loop !78

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE10max_digitsEv() #2 comdat align 2 {
  ret i64 114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 504, i1 false)
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float14parse_mantissaIcEEvRNS2_6bigintERNS2_22parsed_number_string_tIT_EEmRm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.boost::charconv::detail::fast_float::span", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 19, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %24, i32 0, i32 6
  %26 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float10skip_zerosIcEEvRPKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %28) #14
  br label %29

29:                                               ; preds = %119, %4
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %35, ptr noundef %36)
          to label %38 unwind label %226

38:                                               ; preds = %34
  %39 = icmp sge i64 %37, 8
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = sub i64 19, %41
  %43 = icmp uge i64 %42, 8
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = sub i64 %45, %47
  %49 = icmp uge i64 %48, 8
  br label %50

50:                                               ; preds = %44, %40, %38
  %51 = phi i1 [ false, %40 ], [ false, %38 ], [ %49, %44 ]
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float18parse_eight_digitsERPKcRmS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  br label %34, !llvm.loop !79

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %69, %54
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 19
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = icmp ult i64 %64, %65
  br label %67

67:                                               ; preds = %62, %58, %55
  %68 = phi i1 [ false, %58 ], [ false, %55 ], [ %66, %62 ]
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float15parse_one_digitIcEEvRPKT_RmS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %70) #14
  br label %55, !llvm.loop !80

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i64, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5boost8charconv6detail10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %77, i64 noundef %80, i64 noundef %81) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbPKT_S6_(ptr noundef %82, ptr noundef %83) #14
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %92, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !60
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbNS2_4spanIKT_EE(ptr %95, i64 %97) #14
  %99 = zext i1 %98 to i32
  %100 = load i8, ptr %14, align 1, !tbaa !9, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = or i32 %102, %99
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %14, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %91, %76
  %107 = load i8, ptr %14, align 1, !tbaa !9, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float15round_up_bigintERNS2_6bigintERm(ptr noundef nonnull align 8 dereferenceable(504) %110, ptr noundef nonnull align 8 dereferenceable(8) %111) #14
  br label %112

112:                                              ; preds = %109, %106
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %223

113:                                              ; preds = %71
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5boost8charconv6detail10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load i64, ptr %10, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %114, i64 noundef %117, i64 noundef %118) #14
  store i64 0, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %113
  br label %29, !llvm.loop !81

120:                                              ; preds = %29
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %213

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  store ptr %130, ptr %12, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %132, i32 0, i32 7
  %134 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #14
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float10skip_zerosIcEEvRPKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %140) #14
  br label %141

141:                                              ; preds = %139, %126
  br label %142

142:                                              ; preds = %211, %141
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %212

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %165, %146
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %148, ptr noundef %149)
          to label %151 unwind label %226

151:                                              ; preds = %147
  %152 = icmp sge i64 %150, 8
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = sub i64 19, %154
  %156 = icmp uge i64 %155, 8
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = sub i64 %158, %160
  %162 = icmp uge i64 %161, 8
  br label %163

163:                                              ; preds = %157, %153, %151
  %164 = phi i1 [ false, %153 ], [ false, %151 ], [ %162, %157 ]
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float18parse_eight_digitsERPKcRmS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %166) #14
  br label %147, !llvm.loop !82

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %182, %167
  %169 = load i64, ptr %9, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 19
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = icmp ult i64 %177, %178
  br label %180

180:                                              ; preds = %175, %171, %168
  %181 = phi i1 [ false, %171 ], [ false, %168 ], [ %179, %175 ]
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float15parse_one_digitIcEEvRPKT_RmS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %183) #14
  br label %168, !llvm.loop !83

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = load i64, ptr %7, align 8, !tbaa !11
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load i64, ptr %9, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5boost8charconv6detail10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = load i64, ptr %10, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %190, i64 noundef %193, i64 noundef %194) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %195 = load ptr, ptr %12, align 8, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  %197 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbPKT_S6_(ptr noundef %195, ptr noundef %196) #14
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %17, align 1, !tbaa !9
  %199 = load i8, ptr %17, align 1, !tbaa !9, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float15round_up_bigintERNS2_6bigintERm(ptr noundef nonnull align 8 dereferenceable(504) %202, ptr noundef nonnull align 8 dereferenceable(8) %203) #14
  br label %204

204:                                              ; preds = %201, %189
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %223

205:                                              ; preds = %184
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load i64, ptr %9, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5boost8charconv6detail10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %210 = load i64, ptr %10, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %206, i64 noundef %209, i64 noundef %210) #14
  store i64 0, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %205
  br label %142, !llvm.loop !84

212:                                              ; preds = %142
  br label %213

213:                                              ; preds = %212, %120
  %214 = load i64, ptr %9, align 8, !tbaa !11
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load i64, ptr %9, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5boost8charconv6detail10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = load i64, ptr %10, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %217, i64 noundef %220, i64 noundef %221) #14
  br label %222

222:                                              ; preds = %216, %213
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %204, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %224 = load i32, ptr %16, align 4
  switch i32 %224, label %229 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %147, %34
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #15
  unreachable

229:                                              ; preds = %223
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 noundef %10) #14
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %16 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE16minimum_exponentEv()
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %18) #14
  %20 = sub nsw i32 %19, 64
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %6, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !85
  %28 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %30 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_i(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i32 %2, i32 noundef %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %6 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %12 = alloca float, align 4
  %13 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %14 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.boost::charconv::detail::fast_float::bigint", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.3, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %25, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  call void @_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !54
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN5boost8charconv6detail10fast_float8to_floatIfEEvbNS2_17adjusted_mantissaERT_(i1 noundef zeroext false, i64 %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %30 unwind label %71

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %31 = load float, ptr %12, align 4, !tbaa !18
  %32 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float19to_extended_halfwayIfEENS2_17adjusted_mantissaET_(float noundef %31) #14
  store { i64, i32 } %32, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr %16) #14
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !55
  invoke void @_ZN5boost8charconv6detail10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %16, i64 noundef %34)
          to label %35 unwind label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %37, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %38 = load i32, ptr %17, align 4, !tbaa !32
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %41 = load i32, ptr %10, align 4, !tbaa !32
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %19, align 4, !tbaa !32
  %43 = load i32, ptr %19, align 4, !tbaa !32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !32
  %47 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %46) #14
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %18, align 4, !tbaa !32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !32
  %53 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %52) #14
  br label %63

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !32
  %60 = sub nsw i32 0, %59
  %61 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %58, i32 noundef %60) #14
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 8 dereferenceable(504) %16) #14
  store i32 %65, ptr %20, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  %66 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %67, ptr %66, align 4, !tbaa !87
  %68 = getelementptr inbounds nuw %class.anon.3, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE0_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 504, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %70 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %70

71:                                               ; preds = %30, %4
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float10skip_zerosIcEEvRPKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %49

11:                                               ; preds = %6
  %12 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_floatL11int_cmp_lenIcEEiv()
          to label %13 unwind label %49

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  %15 = icmp sge i64 %10, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %18, i64 8, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_floatL13int_cmp_zerosIcEEmv()
          to label %21 unwind label %49

21:                                               ; preds = %16
  %22 = icmp ne i64 %19, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %31

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_floatL11int_cmp_lenIcEEiv()
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !3
  br label %6, !llvm.loop !92

31:                                               ; preds = %23, %13
  br label %32

32:                                               ; preds = %44, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 48
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !3
  br label %32, !llvm.loop !93

48:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

49:                                               ; preds = %24, %16, %11, %6
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float18parse_eight_digitsERPKcRmS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = mul i64 %10, 100000000
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef i32 @_ZN5boost8charconv6detail10fast_float27parse_eight_digits_unrolledEPKc(ptr noundef %13) #14
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add i64 %25, 8
  store i64 %26, ptr %24, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float15parse_one_digitIcEEvRPKT_RmS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = mul i64 %10, 10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = sext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %7, i64 noundef %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %10, i64 noundef %11) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbPKT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
          to label %12 unwind label %44

12:                                               ; preds = %8
  %13 = call noundef i32 @_ZN5boost8charconv6detail10fast_floatL11int_cmp_lenIcEEiv()
  %14 = sext i32 %13 to i64
  %15 = icmp sge i64 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %17, i64 8, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call noundef i64 @_ZN5boost8charconv6detail10fast_floatL13int_cmp_zerosIcEEmv()
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

22:                                               ; preds = %16
  %23 = call noundef i32 @_ZN5boost8charconv6detail10fast_floatL11int_cmp_lenIcEEiv()
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !94

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %38, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !3
  br label %28, !llvm.loop !95

41:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %43 = load i1, ptr %3, align 1
  ret i1 %43

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbNS2_4spanIKT_EE(ptr %0, i64 %1) #5 comdat {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::span", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float12is_truncatedIcEEbPKT_S6_(ptr noundef %7, ptr noundef %11) #14
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float15round_up_bigintERNS2_6bigintERm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float10add_nativeERNS2_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 noundef 10, i64 noundef 1) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5boost8charconv6detail10fast_floatL11int_cmp_lenIcEEiv() #0 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5boost8charconv6detail10fast_floatL13int_cmp_zerosIcEEmv() #0 {
  ret i64 3472328296227680304
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_addILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %7) #14
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %11) #14
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %16, i64 noundef %17) #14
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call noundef i64 @_ZN5boost8charconv6detail10fast_float10scalar_mulEmmRm(i64 noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %22, i64 noundef %23) #14
  store i64 %21, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !96

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %32, i64 noundef %33) #14
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !89
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float10scalar_mulEmmRm(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = zext i64 %8 to i128
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = zext i64 %10 to i128
  %12 = mul i128 %9, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = zext i64 %14 to i128
  %16 = add i128 %12, %15
  store i128 %16, ptr %7, align 16, !tbaa !25
  %17 = load i128, ptr %7, align 16, !tbaa !25
  %18 = lshr i128 %17, 64
  %19 = trunc i128 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load i128, ptr %7, align 16, !tbaa !25
  %22 = trunc i128 %21 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw [62 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #14
  %8 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #14
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %11) #14
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %5, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !89
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [62 x i64], ptr %7, i64 0, i64 %10
  store i64 %6, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %5, i32 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !89
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_addILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float14small_add_fromILt62EEEbRNS2_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %5, i64 noundef %6, i64 noundef 0) #14
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float14small_add_fromILt62EEEbRNS2_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %19) #14
  %21 = icmp ult i64 %18, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %25, i64 noundef %26) #14
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call noundef i64 @_ZN5boost8charconv6detail10fast_float10scalar_addEmmRb(i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %31, i64 noundef %32) #14
  store i64 %30, ptr %33, align 8, !tbaa !11
  %34 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !11
  br label %14, !llvm.loop !97

39:                                               ; preds = %22
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %43, i64 noundef %44) #14
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float10scalar_addEmmRb(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef %7) #14
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef %11) #14
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8charconv6detail10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i64 @_ZN5boost8charconv6detail10fast_float10empty_hi64ERb(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  store i64 %13, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %7, i32 0, i32 0
  %16 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %15) #14
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %7, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %19, i64 noundef 0) #14
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i64 @_ZN5boost8charconv6detail10fast_float11uint64_hi64EmRb(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  store i64 %23, ptr %3, align 8
  br label %44

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %7, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %25, i64 noundef 0) #14
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %7, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %28, i64 noundef 1) #14
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call noundef i64 @_ZN5boost8charconv6detail10fast_float11uint64_hi64EmmRb(i64 noundef %27, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  store i64 %32, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %7, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %33, i64 noundef 2) #14
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !9, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = or i32 %39, %35
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %36, align 1, !tbaa !9
  %43 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %44

44:                                               ; preds = %24, %18, %11
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %4) #14
  store i32 %5, ptr %3, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %4, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #14
  %8 = mul i64 64, %7
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = sub nsw i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !32
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %87

27:                                               ; preds = %19
  %28 = load i32, ptr %26, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %28)
          to label %29 unwind label %87

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = icmp ult i64 %32, %35
  %37 = select i1 %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !52
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %84

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %42)
          to label %43 unwind label %87

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %48 = zext i32 %47 to i64
  %49 = shl i64 2, %48
  %50 = icmp uge i64 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %51, %43
  %62 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = and i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !55
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %74 unwind label %87

74:                                               ; preds = %61
  %75 = icmp sge i32 %72, %73
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 8, !tbaa !52
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %81, i32 0, i32 0
  store i64 0, ptr %82, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %78, %74
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %76, %61, %40, %27, %19
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

90:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %8 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 5, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  invoke void @_ZN5boost8charconv6detail10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @_ZN5boost8charconv6detail10fast_float11pow5_tablesIvE16large_power_of_5E, i64 noundef 5)
          to label %13 unwind label %55

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp uge i32 %15, 135
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9large_mulILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %18, ptr %20, i64 %22) #14
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %53

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sub i32 %26, 135
  store i32 %27, ptr %5, align 4, !tbaa !32
  br label %14, !llvm.loop !98

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 27, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 7450580596923828125, ptr %11, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %36, %28
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = icmp uge i32 %30, 27
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %12, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %33, i64 noundef 7450580596923828125) #14
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = sub i32 %37, 27
  store i32 %38, ptr %5, align 4, !tbaa !32
  br label %29, !llvm.loop !99

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %12, i32 0, i32 0
  %44 = load i32, ptr %5, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [28 x i64], ptr @_ZN5boost8charconv6detail10fast_float11pow5_tablesIvE16small_power_of_5E, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %43, i64 noundef %47) #14
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %53

53:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 noundef %7) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9large_mulILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #14
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %13, i64 noundef %15) #14
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %29

18:                                               ; preds = %12
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8long_mulILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %20, ptr %22, i64 %24) #14
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %29

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %18
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8long_mulILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %8 = alloca %"struct.boost::charconv::detail::fast_float::stackvec", align 8
  %9 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %10 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.boost::charconv::detail::fast_float::stackvec", align 8
  %16 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %17 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %18 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [62 x i64], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %24) #14
  invoke void @_ZN5boost8charconv6detail10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23, i64 noundef %25)
          to label %26 unwind label %102

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 504, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2ENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %8, ptr %28, i64 %30)
          to label %31 unwind label %102

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %32 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds [62 x i64], ptr %32, i64 0, i64 0
  %34 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #14
  invoke void @_ZN5boost8charconv6detail10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %33, i64 noundef %34)
          to label %35 unwind label %102

35:                                               ; preds = %31
  %36 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #14
  %40 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %40, ptr %11, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %41, i64 noundef %42) #14
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %95

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %89, %45
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %92

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load i64, ptr %13, align 8, !tbaa !11
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %52) #14
  %54 = load i64, ptr %53, align 8, !tbaa !11
  store i64 %54, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 504, ptr %15) #14
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %15) #14
  %55 = load i64, ptr %14, align 8, !tbaa !11
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %15, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !60
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_extendENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %15, ptr %59, i64 %61) #14
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

64:                                               ; preds = %57
  %65 = load i64, ptr %14, align 8, !tbaa !11
  %66 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float9small_mulILt62EEEbRNS2_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %15, i64 noundef %65) #14
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %69 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds [62 x i64], ptr %69, i64 0, i64 0
  %71 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %15) #14
  invoke void @_ZN5boost8charconv6detail10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %70, i64 noundef %71)
          to label %72 unwind label %102

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !60
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float14large_add_fromILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %73, ptr %76, i64 %78, i64 noundef %74) #14
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %82

81:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %51
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %82, %67, %63
  call void @llvm.lifetime.end.p0(i64 504, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8, !tbaa !11
  br label %46, !llvm.loop !103

92:                                               ; preds = %86, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %92, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %100 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %35
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %99) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 504, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %101 = load i1, ptr %4, align 1
  ret i1 %101

102:                                              ; preds = %68, %31, %26, %3
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2ENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %9, i32 0, i32 1
  store i16 0, ptr %10, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !60
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_extendENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %9, ptr %12, i64 %14) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %5, i32 0, i32 1
  store i16 %7, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_extendENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #14
  %12 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %13 = add i64 %11, %12
  %14 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #14
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE16extend_uncheckedENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %10, ptr %18, i64 %20) #14
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float14large_add_fromILt62EEEbRNS2_8stackvecIXT_EEENS2_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %18) #14
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %24) #14
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = add i64 %31, %32
  %34 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %30, i64 noundef %33, i64 noundef 0) #14
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %93

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %80

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = add i64 %45, %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %44, i64 noundef %47) #14
  %49 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %49, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %50) #14
  %52 = load i64, ptr %51, align 8, !tbaa !11
  store i64 %52, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = call noundef i64 @_ZN5boost8charconv6detail10fast_float10scalar_addEmmRb(i64 noundef %53, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  store i64 %55, ptr %11, align 8, !tbaa !11
  %56 = load i8, ptr %9, align 1, !tbaa !9, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = call noundef i64 @_ZN5boost8charconv6detail10fast_float10scalar_addEmmRb(i64 noundef %59, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  store i64 %60, ptr %11, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %58, %43
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = add i64 %64, %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %63, i64 noundef %66) #14
  store i64 %62, ptr %67, align 8, !tbaa !11
  %68 = load i8, ptr %13, align 1, !tbaa !9, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %14, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = or i32 %70, %73
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %77

77:                                               ; preds = %61
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !11
  br label %38, !llvm.loop !104

80:                                               ; preds = %42
  %81 = load i8, ptr %9, align 1, !tbaa !9, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %86 = load i64, ptr %8, align 8, !tbaa !11
  %87 = add i64 %85, %86
  %88 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float14small_add_fromILt62EEEbRNS2_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %84, i64 noundef 1, i64 noundef %87) #14
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %93

93:                                               ; preds = %92, %35
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %3) #14
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %3, i64 noundef 0) #14
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !89
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 8, !tbaa !89
  br label %4, !llvm.loop !105

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE16extend_uncheckedENS2_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::charconv::detail::fast_float::span.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [62 x i64], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %9, i32 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !89
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::span.0", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = invoke noundef ptr @_ZSt6copy_nIPKmmPmET1_T_T0_S3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %9) #14
  %24 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %25 = add i64 %23, %24
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKmmPmET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %8, i64 noundef %14, i64 noundef %15) #14
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #14
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #14
  %17 = sub i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [62 x i64], ptr %18, i64 0, i64 0
  %20 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #14
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %30) #14
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %15, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %10, !llvm.loop !106

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !89
  %9 = zext i16 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = sub i64 %9, %10
  %12 = sub i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [62 x i64], ptr %13, i64 0, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = urem i64 %10, 64
  store i64 %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %9, i64 noundef %17) #14
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %9, i64 noundef %25) #14
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = sub i64 64, %15
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %39, %2
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %13, i32 0, i32 0
  %20 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %19) #14
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %42

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %13, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %24, i64 noundef %25) #14
  %27 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = shl i64 %28, %29
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = lshr i64 %31, %32
  %34 = or i64 %30, %33
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %13, i32 0, i32 0
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %35, i64 noundef %36) #14
  store i64 %34, ptr %37, align 8, !tbaa !11
  %38 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %38, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %39

39:                                               ; preds = %23
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !11
  br label %17, !llvm.loop !107

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = lshr i64 %43, %44
  store i64 %45, ptr %11, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %13, i32 0, i32 0
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %49, i64 noundef %50) #14
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %13) #14
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %17 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %16) #14
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %21) #14
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [62 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [62 x i64], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %34) #14
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %39 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %38) #14
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = invoke noundef ptr @_ZSt13copy_backwardIPKmPmET0_T_S4_S3_(ptr noundef %32, ptr noundef %36, ptr noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %43 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [62 x i64], ptr %44, i64 0, i64 0
  store ptr %45, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !32
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %51 unwind label %60

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %52 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %11, i32 0, i32 0
  %55 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %54) #14
  %56 = add i64 %53, %55
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %52, i64 noundef %56) #14
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %58

57:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %51, %19
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %42, %23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !89
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %7, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !3
  br label %10, !llvm.loop !108

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float10empty_hi64ERb(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %3, align 1, !tbaa !9
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float11uint64_hi64EmRb(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float11uint64_hi64EmmRb(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = icmp ne i64 %16, 0
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !9
  %20 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = sub nsw i32 64, %22
  store i32 %23, ptr %10, align 4, !tbaa !32
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = icmp ne i64 %27, 0
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = or i64 %34, %38
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %40

40:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #14
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %12) #14
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !11
  br label %7, !llvm.loop !109

20:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %5) #14
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef 0) #14
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = call noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !85, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !110
  %16 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS5_iE_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i8 %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS5_iE_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i8 %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !55
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !9
  %71 = load i8, ptr %12, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !9, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.1, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !110, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr %6, align 1, !tbaa !9, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %18, %4
  %31 = phi i1 [ true, %18 ], [ true, %4 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %9 = sub nsw i32 64, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sub nsw i32 0, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 64, ptr %6, align 4, !tbaa !32
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %25)
          to label %26 unwind label %84

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = icmp ult i64 %29, %32
  %34 = select i1 %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !52
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %81

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
          to label %40 unwind label %84

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %45 = zext i32 %44 to i64
  %46 = shl i64 2, %45
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %48, %40
  %59 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = xor i64 %61, -1
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = and i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !55
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %71 unwind label %84

71:                                               ; preds = %58
  %72 = icmp sge i32 %69, %70
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %75 unwind label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %75, %71
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %73, %58, %37, %17
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float19to_extended_halfwayIfEENS2_17adjusted_mantissaET_(float noundef %0) #5 comdat {
  %2 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %3 = alloca float, align 4
  %4 = alloca { i64, i32 }, align 8
  store float %0, ptr %3, align 4, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !18
  %6 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float11to_extendedIfEENS2_17adjusted_mantissaET_(float noundef %5) #14
  store { i64, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = shl i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !52
  %16 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 504, i1 false)
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %6) #14
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %7, i64 noundef %8) #14
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %5, i32 0, i32 0
  call void @_ZN5boost8charconv6detail10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %11) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %14) #14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %65

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %10, i32 0, i32 0
  %20 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %19) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %21, i32 0, i32 0
  %23 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %22) #14
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %65

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %10, i32 0, i32 0
  %28 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %27) #14
  store i64 %28, ptr %6, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %59, %26
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  br label %62

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %10, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = sub i64 %35, 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %34, i64 noundef %36) #14
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::bigint", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = sub i64 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %40, i64 noundef %42) #14
  %44 = load i64, ptr %43, align 8, !tbaa !11
  store i64 %44, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

49:                                               ; preds = %33
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = add i64 %60, -1
  store i64 %61, ptr %6, align 8, !tbaa !11
  br label %29, !llvm.loop !112

62:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %67 [
    i32 2, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %62, %25, %17
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %62
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float5roundIfZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE0_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !32
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %26, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %27)
          to label %28 unwind label %86

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !52
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %83

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %41)
          to label %42 unwind label %86

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %47 = zext i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %50, %42
  %61 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !55
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %73 unwind label %86

73:                                               ; preds = %60
  %74 = icmp sge i32 %71, %72
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE14infinite_powerEv()
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %77, %73
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %75, %60, %39, %19
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

89:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN5boost8charconv6detail10fast_float10round_downERNS2_17adjusted_mantissaEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float10round_downERNS2_17adjusted_mantissaEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 64
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !55
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = zext i32 %11 to i64
  %16 = lshr i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %10, %7
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = add nsw i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float11to_extendedIfEENS2_17adjusted_mantissaET_(float noundef %0) #5 comdat {
  %2 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 2139095040, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 8388607, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 8388608, ptr %6, align 4, !tbaa !32
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE16minimum_exponentEv()
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = and i32 %12, 2139095040
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = sub nsw i32 1, %16
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = and i32 %19, 8388607
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !55
  br label %38

23:                                               ; preds = %1
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = and i32 %24, 2139095040
  %26 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %27 = lshr i32 %25, %26
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !52
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !52
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = and i32 %33, 8388607
  %35 = or i32 %34, 8388608
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %39 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost8charconv6detail10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::stackvec", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw [62 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.4, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !87
  store i32 %13, ptr %11, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iENKUlRS5_iE0_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i32 %15) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES5_iENKUlRS5_iE0_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.4, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %4, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !55
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !9
  %71 = load i8, ptr %12, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !9, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !9
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !113
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIfE10sign_indexEv() #2 comdat align 2 {
  ret i32 31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail6parserImlEENS0_19from_chars_result_tIcEEPKcS6_RbRT_RT0_NS0_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #2 comdat {
  %7 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca [19 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %36 = alloca i64, align 8
  %37 = alloca [6 x i8], align 1
  %38 = alloca i64, align 8
  %39 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %45, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %46, align 8, !tbaa !13
  br label %812

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %48, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1, !tbaa !9
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 1, ptr %54, align 1, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %14, align 8, !tbaa !3
  br label %69

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 43
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %64, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %65, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 73
  br i1 %82, label %83, label %125

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %83
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 110
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 78
  br i1 %98, label %99, label %121

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 102
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !29
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 70
  br i1 %114, label %115, label %120

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %118, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 75, ptr %119, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

120:                                              ; preds = %110, %99
  br label %121

121:                                              ; preds = %120, %94, %83
  %122 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %123, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %124, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

125:                                              ; preds = %78, %69
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %235

129:                                              ; preds = %125
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 110
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 78
  br i1 %138, label %139, label %235

139:                                              ; preds = %134, %129
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %14, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %231

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8, !tbaa !3
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 97
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = load i8, ptr %151, align 1, !tbaa !29
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 65
  br i1 %154, label %155, label %231

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !3
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %230

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 110
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = load i8, ptr %167, align 1, !tbaa !29
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 78
  br i1 %170, label %171, label %230

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = icmp ne ptr %174, %175
  br i1 %176, label %177, label %224

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !tbaa !3
  %179 = load i8, ptr %178, align 1, !tbaa !29
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 40
  br i1 %181, label %182, label %224

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %14, align 8, !tbaa !3
  %185 = load ptr, ptr %14, align 8, !tbaa !3
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 115
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %195 = load i8, ptr %194, align 1, !tbaa !29
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 83
  br i1 %197, label %198, label %203

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 1, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %201, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 95, ptr %202, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

203:                                              ; preds = %193, %182
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = load ptr, ptr %14, align 8, !tbaa !3
  %209 = load i8, ptr %208, align 1, !tbaa !29
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 105
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = load i8, ptr %213, align 1, !tbaa !29
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 73
  br i1 %216, label %217, label %222

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %220 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %220, ptr %219, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 95, ptr %221, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

222:                                              ; preds = %212, %203
  br label %223

223:                                              ; preds = %222
  br label %229

224:                                              ; preds = %177, %171
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %225, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %227 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %227, ptr %226, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 95, ptr %228, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229, %166, %155
  br label %231

231:                                              ; preds = %230, %150, %139
  %232 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %233 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %233, ptr %232, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %234, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %811

235:                                              ; preds = %134, %125
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %248, %236
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %14, align 8, !tbaa !3
  %243 = load i8, ptr %242, align 1, !tbaa !29
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 48
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi i1 [ false, %237 ], [ %245, %241 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %14, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %14, align 8, !tbaa !3
  br label %237, !llvm.loop !115

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %252 = load i32, ptr %13, align 4, !tbaa !7
  %253 = icmp ne i32 %252, 4
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i8 101, ptr %17, align 1, !tbaa !29
  store i8 69, ptr %18, align 1, !tbaa !29
  br label %256

255:                                              ; preds = %251
  store i8 112, ptr %17, align 1, !tbaa !29
  store i8 80, ptr %18, align 1, !tbaa !29
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %275, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %263 = sext i8 %262 to i32
  %264 = load i8, ptr %17, align 1, !tbaa !29
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %275, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8, !tbaa !3
  %269 = load i8, ptr %268, align 1, !tbaa !29
  %270 = sext i8 %269 to i32
  %271 = load i8, ptr %18, align 1, !tbaa !29
  %272 = sext i8 %271 to i32
  %273 = sub nsw i32 0, %272
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %267, %260, %256
  %276 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %276, align 8, !tbaa !11
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %277, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %279 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %279, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %280, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %810

281:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 19, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 19, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %282 = load i32, ptr %13, align 4, !tbaa !7
  %283 = icmp ne i32 %282, 4
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %286

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %284
  %287 = phi ptr [ @_ZN5boost8charconv6detail15is_integer_charEc, %284 ], [ @_ZN5boost8charconv6detail11is_hex_charEc, %285 ]
  store ptr %287, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %288 = load i32, ptr %13, align 4, !tbaa !7
  %289 = icmp ne i32 %288, 4
  %290 = select i1 %289, i32 10, i32 16
  store i32 %290, ptr %26, align 4, !tbaa !32
  br label %291

291:                                              ; preds = %305, %286
  %292 = load ptr, ptr %14, align 8, !tbaa !3
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = load ptr, ptr %25, align 8, !tbaa !3
  %297 = load ptr, ptr %14, align 8, !tbaa !3
  %298 = load i8, ptr %297, align 1, !tbaa !29
  %299 = call noundef zeroext i1 %296(i8 noundef signext %298) #14
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load i64, ptr %21, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 19
  br label %303

303:                                              ; preds = %300, %295, %291
  %304 = phi i1 [ false, %295 ], [ false, %291 ], [ %302, %300 ]
  br i1 %304, label %305, label %314

305:                                              ; preds = %303
  store i8 0, ptr %15, align 1, !tbaa !9
  %306 = load ptr, ptr %14, align 8, !tbaa !3
  %307 = load i8, ptr %306, align 1, !tbaa !29
  %308 = load i64, ptr %21, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %308
  store i8 %307, ptr %309, align 1, !tbaa !29
  %310 = load ptr, ptr %14, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %14, align 8, !tbaa !3
  %312 = load i64, ptr %21, align 8, !tbaa !11
  %313 = add i64 %312, 1
  store i64 %313, ptr %21, align 8, !tbaa !11
  br label %291, !llvm.loop !116

314:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1, !tbaa !9
  %315 = load ptr, ptr %14, align 8, !tbaa !3
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %354

318:                                              ; preds = %314
  %319 = load i32, ptr %13, align 4, !tbaa !7
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %323, ptr %322, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %324, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %809

325:                                              ; preds = %318
  %326 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %326, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %327 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %327, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %328 = getelementptr inbounds [19 x i8], ptr %20, i64 0, i64 0
  %329 = getelementptr inbounds [19 x i8], ptr %20, i64 0, i64 0
  %330 = load i64, ptr %28, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = load ptr, ptr %11, align 8, !tbaa !3
  %333 = load i32, ptr %26, align 4, !tbaa !32
  %334 = call { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Rmi(ptr noundef %328, ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(8) %332, i32 noundef %333) #14
  %335 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %336 = extractvalue { ptr, i32 } %334, 0
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %338 = extractvalue { ptr, i32 } %334, 1
  store i32 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %29, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !13
  switch i32 %340, label %349 [
    i32 22, label %341
    i32 34, label %345
  ]

341:                                              ; preds = %325
  %342 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %343, ptr %342, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %344, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %353

345:                                              ; preds = %325
  %346 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %347 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %347, ptr %346, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %348, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %353

349:                                              ; preds = %325
  %350 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %351 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %351, ptr %350, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %352, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %353

353:                                              ; preds = %349, %345, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %809

354:                                              ; preds = %314
  %355 = load ptr, ptr %14, align 8, !tbaa !3
  %356 = load i8, ptr %355, align 1, !tbaa !29
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 46
  br i1 %358, label %359, label %416

359:                                              ; preds = %354
  %360 = load ptr, ptr %14, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %14, align 8, !tbaa !3
  store i8 1, ptr %27, align 1, !tbaa !9
  %362 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %362, ptr %22, align 8, !tbaa !11
  %363 = load i8, ptr %15, align 1, !tbaa !9, !range !16, !noundef !17
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %391

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %377, %365
  %367 = load ptr, ptr %14, align 8, !tbaa !3
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %369 = icmp ne ptr %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load ptr, ptr %14, align 8, !tbaa !3
  %372 = load i8, ptr %371, align 1, !tbaa !29
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 48
  br label %375

375:                                              ; preds = %370, %366
  %376 = phi i1 [ false, %366 ], [ %374, %370 ]
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %378 = load ptr, ptr %14, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %14, align 8, !tbaa !3
  %380 = load i64, ptr %24, align 8, !tbaa !11
  %381 = add nsw i64 %380, -1
  store i64 %381, ptr %24, align 8, !tbaa !11
  br label %366, !llvm.loop !117

382:                                              ; preds = %375
  %383 = load ptr, ptr %14, align 8, !tbaa !3
  %384 = load ptr, ptr %9, align 8, !tbaa !3
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %388 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %388, ptr %387, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %389, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %809

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390, %359
  br label %392

392:                                              ; preds = %406, %391
  %393 = load ptr, ptr %14, align 8, !tbaa !3
  %394 = load ptr, ptr %9, align 8, !tbaa !3
  %395 = icmp ne ptr %393, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = load ptr, ptr %25, align 8, !tbaa !3
  %398 = load ptr, ptr %14, align 8, !tbaa !3
  %399 = load i8, ptr %398, align 1, !tbaa !29
  %400 = call noundef zeroext i1 %397(i8 noundef signext %399) #14
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load i64, ptr %21, align 8, !tbaa !11
  %403 = icmp ult i64 %402, 19
  br label %404

404:                                              ; preds = %401, %396, %392
  %405 = phi i1 [ false, %396 ], [ false, %392 ], [ %403, %401 ]
  br i1 %405, label %406, label %415

406:                                              ; preds = %404
  %407 = load ptr, ptr %14, align 8, !tbaa !3
  %408 = load i8, ptr %407, align 1, !tbaa !29
  %409 = load i64, ptr %21, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %409
  store i8 %408, ptr %410, align 1, !tbaa !29
  %411 = load ptr, ptr %14, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %14, align 8, !tbaa !3
  %413 = load i64, ptr %21, align 8, !tbaa !11
  %414 = add i64 %413, 1
  store i64 %414, ptr %21, align 8, !tbaa !11
  br label %392, !llvm.loop !118

415:                                              ; preds = %404
  br label %416

416:                                              ; preds = %415, %354
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr %21, align 8, !tbaa !11
  %419 = icmp eq i64 %418, 19
  br i1 %419, label %420, label %462

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 0, ptr %30, align 1, !tbaa !9
  br label %421

421:                                              ; preds = %460, %420
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  %423 = load ptr, ptr %9, align 8, !tbaa !3
  %424 = icmp ne ptr %422, %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %421
  %426 = load ptr, ptr %25, align 8, !tbaa !3
  %427 = load ptr, ptr %14, align 8, !tbaa !3
  %428 = load i8, ptr %427, align 1, !tbaa !29
  %429 = call noundef zeroext i1 %426(i8 noundef signext %428) #14
  br i1 %429, label %435, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %14, align 8, !tbaa !3
  %432 = load i8, ptr %431, align 1, !tbaa !29
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 46
  br label %435

435:                                              ; preds = %430, %425
  %436 = phi i1 [ true, %425 ], [ %434, %430 ]
  br label %437

437:                                              ; preds = %435, %421
  %438 = phi i1 [ false, %421 ], [ %436, %435 ]
  br i1 %438, label %439, label %461

439:                                              ; preds = %437
  %440 = load ptr, ptr %14, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %14, align 8, !tbaa !3
  %442 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %443 = trunc i8 %442 to i1
  br i1 %443, label %450, label %444

444:                                              ; preds = %439
  %445 = load i8, ptr %30, align 1, !tbaa !9, !range !16, !noundef !17
  %446 = trunc i8 %445 to i1
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %23, align 8, !tbaa !11
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %23, align 8, !tbaa !11
  br label %450

450:                                              ; preds = %447, %444, %439
  %451 = load ptr, ptr %14, align 8, !tbaa !3
  %452 = load ptr, ptr %9, align 8, !tbaa !3
  %453 = icmp ne ptr %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8, !tbaa !3
  %456 = load i8, ptr %455, align 1, !tbaa !29
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 46
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store i8 1, ptr %30, align 1, !tbaa !9
  br label %460

460:                                              ; preds = %459, %454, %450
  br label %421, !llvm.loop !119

461:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  br label %462

462:                                              ; preds = %461, %417
  %463 = load ptr, ptr %14, align 8, !tbaa !3
  %464 = load ptr, ptr %9, align 8, !tbaa !3
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %471, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %14, align 8, !tbaa !3
  %468 = load i8, ptr %467, align 1, !tbaa !29
  %469 = load i32, ptr %13, align 4, !tbaa !7
  %470 = call noundef zeroext i1 @_ZN5boost8charconv6detail12is_delimiterEcNS0_12chars_formatE(i8 noundef signext %468, i32 noundef %469) #14
  br i1 %470, label %471, label %526

471:                                              ; preds = %466, %462
  %472 = load i32, ptr %13, align 4, !tbaa !7
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %476, ptr %475, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %477, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %809

478:                                              ; preds = %471
  %479 = load i64, ptr %22, align 8, !tbaa !11
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %493

484:                                              ; preds = %481, %478
  %485 = load i64, ptr %22, align 8, !tbaa !11
  %486 = load i64, ptr %21, align 8, !tbaa !11
  %487 = sub nsw i64 %485, %486
  %488 = load i64, ptr %23, align 8, !tbaa !11
  %489 = add nsw i64 %487, %488
  %490 = load i64, ptr %24, align 8, !tbaa !11
  %491 = add nsw i64 %489, %490
  %492 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %491, ptr %492, align 8, !tbaa !11
  br label %498

493:                                              ; preds = %481
  %494 = load i64, ptr %23, align 8, !tbaa !11
  %495 = load i64, ptr %24, align 8, !tbaa !11
  %496 = add nsw i64 %494, %495
  %497 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %496, ptr %497, align 8, !tbaa !11
  br label %498

498:                                              ; preds = %493, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %499 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %499, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %500 = getelementptr inbounds [19 x i8], ptr %20, i64 0, i64 0
  %501 = getelementptr inbounds [19 x i8], ptr %20, i64 0, i64 0
  %502 = load i64, ptr %31, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  %504 = load ptr, ptr %11, align 8, !tbaa !3
  %505 = load i32, ptr %26, align 4, !tbaa !32
  %506 = call { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Rmi(ptr noundef %500, ptr noundef %503, ptr noundef nonnull align 8 dereferenceable(8) %504, i32 noundef %505) #14
  %507 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %508 = extractvalue { ptr, i32 } %506, 0
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %510 = extractvalue { ptr, i32 } %506, 1
  store i32 %510, ptr %509, align 8
  %511 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %32, i32 0, i32 1
  %512 = load i32, ptr %511, align 8, !tbaa !13
  switch i32 %512, label %521 [
    i32 22, label %513
    i32 34, label %517
  ]

513:                                              ; preds = %498
  %514 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %515 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %515, ptr %514, align 8, !tbaa !20
  %516 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %516, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %525

517:                                              ; preds = %498
  %518 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %519 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %519, ptr %518, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %520, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %525

521:                                              ; preds = %498
  %522 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %523 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %523, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %524, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %525

525:                                              ; preds = %521, %517, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %809

526:                                              ; preds = %466
  %527 = load ptr, ptr %14, align 8, !tbaa !3
  %528 = load i8, ptr %527, align 1, !tbaa !29
  %529 = sext i8 %528 to i32
  %530 = load i8, ptr %17, align 1, !tbaa !29
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %540, label %533

533:                                              ; preds = %526
  %534 = load ptr, ptr %14, align 8, !tbaa !3
  %535 = load i8, ptr %534, align 1, !tbaa !29
  %536 = sext i8 %535 to i32
  %537 = load i8, ptr %18, align 1, !tbaa !29
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %637

540:                                              ; preds = %533, %526
  %541 = load ptr, ptr %14, align 8, !tbaa !3
  %542 = load ptr, ptr %8, align 8, !tbaa !3
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %546 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %546, ptr %545, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %547, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %809

548:                                              ; preds = %540
  %549 = load ptr, ptr %14, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %14, align 8, !tbaa !3
  %551 = load i32, ptr %13, align 4, !tbaa !7
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %557

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %555 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %555, ptr %554, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %556, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %809

557:                                              ; preds = %548
  %558 = load i64, ptr %21, align 8, !tbaa !11
  %559 = sub i64 %558, 1
  %560 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %559, ptr %560, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %561 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %561, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1, !tbaa !9
  %562 = load i64, ptr %33, align 8, !tbaa !11
  %563 = icmp ugt i64 %562, 19
  br i1 %563, label %564, label %596

564:                                              ; preds = %557
  store i64 18, ptr %33, align 8, !tbaa !11
  store i64 19, ptr %21, align 8, !tbaa !11
  %565 = load i64, ptr %33, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !29
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 53
  br i1 %569, label %594, label %570

570:                                              ; preds = %564
  %571 = load i64, ptr %33, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !29
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 54
  br i1 %575, label %594, label %576

576:                                              ; preds = %570
  %577 = load i64, ptr %33, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !29
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 55
  br i1 %581, label %594, label %582

582:                                              ; preds = %576
  %583 = load i64, ptr %33, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !29
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 56
  br i1 %587, label %594, label %588

588:                                              ; preds = %582
  %589 = load i64, ptr %33, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw [19 x i8], ptr %20, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !29
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 57
  br i1 %593, label %594, label %595

594:                                              ; preds = %588, %582, %576, %570, %564
  store i8 1, ptr %34, align 1, !tbaa !9
  br label %595

595:                                              ; preds = %594, %588
  br label %596

596:                                              ; preds = %595, %557
  %597 = load i64, ptr %33, align 8, !tbaa !11
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %633

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %600 = getelementptr inbounds [19 x i8], ptr %20, i64 0, i64 0
  %601 = getelementptr inbounds [19 x i8], ptr %20, i64 0, i64 0
  %602 = load i64, ptr %33, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %602
  %604 = load ptr, ptr %11, align 8, !tbaa !3
  %605 = load i32, ptr %26, align 4, !tbaa !32
  %606 = call { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Rmi(ptr noundef %600, ptr noundef %603, ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %605) #14
  %607 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %608 = extractvalue { ptr, i32 } %606, 0
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %610 = extractvalue { ptr, i32 } %606, 1
  store i32 %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %35, i32 0, i32 1
  %612 = load i32, ptr %611, align 8, !tbaa !13
  switch i32 %612, label %621 [
    i32 22, label %613
    i32 34, label %617
  ]

613:                                              ; preds = %599
  %614 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %615 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %615, ptr %614, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %616, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %630

617:                                              ; preds = %599
  %618 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %619 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %619, ptr %618, align 8, !tbaa !20
  %620 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %620, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %630

621:                                              ; preds = %599
  br label %622

622:                                              ; preds = %621
  %623 = load i8, ptr %34, align 1, !tbaa !9, !range !16, !noundef !17
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load ptr, ptr %11, align 8, !tbaa !3
  %627 = load i64, ptr %626, align 8, !tbaa !11
  %628 = add i64 %627, 1
  store i64 %628, ptr %626, align 8, !tbaa !11
  br label %629

629:                                              ; preds = %625, %622
  store i32 0, ptr %16, align 4
  br label %630

630:                                              ; preds = %629, %617, %613
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  %631 = load i32, ptr %16, align 4
  switch i32 %631, label %634 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %633

633:                                              ; preds = %632, %596
  store i32 0, ptr %16, align 4
  br label %634

634:                                              ; preds = %633, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %635 = load i32, ptr %16, align 4
  switch i32 %635, label %809 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %641

637:                                              ; preds = %533
  %638 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %639 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %639, ptr %638, align 8, !tbaa !20
  %640 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %640, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %809

641:                                              ; preds = %636
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 6, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %37) #14
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %643 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %643, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !11
  %644 = load ptr, ptr %14, align 8, !tbaa !3
  %645 = load ptr, ptr %9, align 8, !tbaa !3
  %646 = icmp ne ptr %644, %645
  br i1 %646, label %647, label %661

647:                                              ; preds = %642
  %648 = load ptr, ptr %14, align 8, !tbaa !3
  %649 = load i8, ptr %648, align 1, !tbaa !29
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 45
  br i1 %651, label %652, label %661

652:                                              ; preds = %647
  %653 = load ptr, ptr %14, align 8, !tbaa !3
  %654 = load i8, ptr %653, align 1, !tbaa !29
  %655 = load i64, ptr %21, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw [6 x i8], ptr %37, i64 0, i64 %655
  store i8 %654, ptr %656, align 1, !tbaa !29
  %657 = load ptr, ptr %14, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i32 1
  store ptr %658, ptr %14, align 8, !tbaa !3
  %659 = load i64, ptr %21, align 8, !tbaa !11
  %660 = add i64 %659, 1
  store i64 %660, ptr %21, align 8, !tbaa !11
  br label %674

661:                                              ; preds = %647, %642
  %662 = load ptr, ptr %14, align 8, !tbaa !3
  %663 = load ptr, ptr %9, align 8, !tbaa !3
  %664 = icmp ne ptr %662, %663
  br i1 %664, label %665, label %673

665:                                              ; preds = %661
  %666 = load ptr, ptr %14, align 8, !tbaa !3
  %667 = load i8, ptr %666, align 1, !tbaa !29
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 43
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load ptr, ptr %14, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %14, align 8, !tbaa !3
  br label %673

673:                                              ; preds = %670, %665, %661
  br label %674

674:                                              ; preds = %673, %652
  br label %675

675:                                              ; preds = %686, %674
  %676 = load ptr, ptr %14, align 8, !tbaa !3
  %677 = load ptr, ptr %9, align 8, !tbaa !3
  %678 = icmp ne ptr %676, %677
  br i1 %678, label %679, label %684

679:                                              ; preds = %675
  %680 = load ptr, ptr %14, align 8, !tbaa !3
  %681 = load i8, ptr %680, align 1, !tbaa !29
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 48
  br label %684

684:                                              ; preds = %679, %675
  %685 = phi i1 [ false, %675 ], [ %683, %679 ]
  br i1 %685, label %686, label %689

686:                                              ; preds = %684
  %687 = load ptr, ptr %14, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i32 1
  store ptr %688, ptr %14, align 8, !tbaa !3
  br label %675, !llvm.loop !120

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %703, %689
  %691 = load ptr, ptr %14, align 8, !tbaa !3
  %692 = load ptr, ptr %9, align 8, !tbaa !3
  %693 = icmp ne ptr %691, %692
  br i1 %693, label %694, label %701

694:                                              ; preds = %690
  %695 = load ptr, ptr %14, align 8, !tbaa !3
  %696 = load i8, ptr %695, align 1, !tbaa !29
  %697 = call noundef zeroext i1 @_ZN5boost8charconv6detail15is_integer_charEc(i8 noundef signext %696) #14
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %21, align 8, !tbaa !11
  %700 = icmp ult i64 %699, 6
  br label %701

701:                                              ; preds = %698, %694, %690
  %702 = phi i1 [ false, %694 ], [ false, %690 ], [ %700, %698 ]
  br i1 %702, label %703, label %712

703:                                              ; preds = %701
  %704 = load ptr, ptr %14, align 8, !tbaa !3
  %705 = load i8, ptr %704, align 1, !tbaa !29
  %706 = load i64, ptr %21, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw [6 x i8], ptr %37, i64 0, i64 %706
  store i8 %705, ptr %707, align 1, !tbaa !29
  %708 = load ptr, ptr %14, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %14, align 8, !tbaa !3
  %710 = load i64, ptr %21, align 8, !tbaa !11
  %711 = add i64 %710, 1
  store i64 %711, ptr %21, align 8, !tbaa !11
  br label %690, !llvm.loop !121

712:                                              ; preds = %701
  %713 = load ptr, ptr %14, align 8, !tbaa !3
  %714 = load ptr, ptr %9, align 8, !tbaa !3
  %715 = icmp ne ptr %713, %714
  br i1 %715, label %716, label %723

716:                                              ; preds = %712
  %717 = load i64, ptr %21, align 8, !tbaa !11
  %718 = icmp eq i64 %717, 6
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %721 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %721, ptr %720, align 8, !tbaa !20
  %722 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %722, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %808

723:                                              ; preds = %716, %712
  %724 = load i64, ptr %21, align 8, !tbaa !11
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %734, label %726

726:                                              ; preds = %723
  %727 = load i64, ptr %21, align 8, !tbaa !11
  %728 = icmp eq i64 %727, 1
  br i1 %728, label %729, label %749

729:                                              ; preds = %726
  %730 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %731 = load i8, ptr %730, align 1, !tbaa !29
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 45
  br i1 %733, label %734, label %749

734:                                              ; preds = %729, %723
  %735 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %742

737:                                              ; preds = %734
  %738 = load i64, ptr %22, align 8, !tbaa !11
  %739 = load i64, ptr %38, align 8, !tbaa !11
  %740 = sub i64 %738, %739
  %741 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %740, ptr %741, align 8, !tbaa !11
  br label %745

742:                                              ; preds = %734
  %743 = load i64, ptr %23, align 8, !tbaa !11
  %744 = load ptr, ptr %12, align 8, !tbaa !3
  store i64 %743, ptr %744, align 8, !tbaa !11
  br label %745

745:                                              ; preds = %742, %737
  %746 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %747 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %747, ptr %746, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %748, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %808

749:                                              ; preds = %729, %726
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %750 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %751 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %752 = load i64, ptr %21, align 8, !tbaa !11
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 %752
  %754 = load ptr, ptr %12, align 8, !tbaa !3
  %755 = call { ptr, i32 } @_ZN5boost8charconv6detail10from_charsIlEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %750, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(8) %754, i32 noundef 10) #14
  %756 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %757 = extractvalue { ptr, i32 } %755, 0
  store ptr %757, ptr %756, align 8
  %758 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %759 = extractvalue { ptr, i32 } %755, 1
  store i32 %759, ptr %758, align 8
  %760 = load i64, ptr %24, align 8, !tbaa !11
  %761 = load ptr, ptr %12, align 8, !tbaa !3
  %762 = load i64, ptr %761, align 8, !tbaa !11
  %763 = add nsw i64 %762, %760
  store i64 %763, ptr %761, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %39, i32 0, i32 1
  %765 = load i32, ptr %764, align 8, !tbaa !13
  switch i32 %765, label %774 [
    i32 22, label %766
    i32 34, label %770
  ]

766:                                              ; preds = %749
  %767 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %768 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %768, ptr %767, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 22, ptr %769, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %807

770:                                              ; preds = %749
  %771 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %772 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %772, ptr %771, align 8, !tbaa !20
  %773 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 34, ptr %773, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %807

774:                                              ; preds = %749
  %775 = load i8, ptr %27, align 1, !tbaa !9, !range !16, !noundef !17
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %798

777:                                              ; preds = %774
  %778 = load i32, ptr %13, align 4, !tbaa !7
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %780, label %790

780:                                              ; preds = %777
  %781 = load ptr, ptr %11, align 8, !tbaa !3
  %782 = load i64, ptr %781, align 8, !tbaa !11
  %783 = call noundef i32 @_ZN5boost8charconv6detail10num_digitsImEEiT_(i64 noundef %782) #14
  %784 = sext i32 %783 to i64
  %785 = load i64, ptr %22, align 8, !tbaa !11
  %786 = sub nsw i64 %784, %785
  %787 = load ptr, ptr %12, align 8, !tbaa !3
  %788 = load i64, ptr %787, align 8, !tbaa !11
  %789 = sub nsw i64 %788, %786
  store i64 %789, ptr %787, align 8, !tbaa !11
  br label %797

790:                                              ; preds = %777
  %791 = load i64, ptr %38, align 8, !tbaa !11
  %792 = load i64, ptr %22, align 8, !tbaa !11
  %793 = sub i64 %791, %792
  %794 = load ptr, ptr %12, align 8, !tbaa !3
  %795 = load i64, ptr %794, align 8, !tbaa !11
  %796 = sub nsw i64 %795, %793
  store i64 %796, ptr %794, align 8, !tbaa !11
  br label %797

797:                                              ; preds = %790, %780
  br label %803

798:                                              ; preds = %774
  %799 = load i64, ptr %23, align 8, !tbaa !11
  %800 = load ptr, ptr %12, align 8, !tbaa !3
  %801 = load i64, ptr %800, align 8, !tbaa !11
  %802 = add nsw i64 %801, %799
  store i64 %802, ptr %800, align 8, !tbaa !11
  br label %803

803:                                              ; preds = %798, %797
  %804 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 0
  %805 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %805, ptr %804, align 8, !tbaa !20
  %806 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %7, i32 0, i32 1
  store i32 0, ptr %806, align 8, !tbaa !13
  store i32 1, ptr %16, align 4
  br label %807

807:                                              ; preds = %803, %770, %766
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %808

808:                                              ; preds = %807, %745, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %809

809:                                              ; preds = %808, %637, %634, %553, %544, %525, %474, %386, %353, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 19, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %810

810:                                              ; preds = %809, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %811

811:                                              ; preds = %810, %231, %224, %217, %198, %121, %115, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %812

812:                                              ; preds = %811, %43
  %813 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %813
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE13signaling_NaNEv() #0 comdat align 2 {
  ret float 0x7FF4000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5boost8charconv6detail15compute_float32ElmbRb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call noundef double @_ZN5boost8charconv6detail15compute_float64ElmbRb(i64 noundef %12, i64 noundef %13, i1 noundef zeroext %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  store double %17, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !9, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = load double, ptr %9, align 8, !tbaa !23
  %23 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load double, ptr %9, align 8, !tbaa !23
  %28 = call noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #14
  %29 = fpext float %28 to double
  %30 = fcmp olt double %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %21
  %32 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %34, ptr %10, align 4, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !9
  br label %39

36:                                               ; preds = %26
  %37 = load double, ptr %9, align 8, !tbaa !23
  %38 = fptrunc double %37 to float
  store float %38, ptr %10, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %36, %31
  br label %52

40:                                               ; preds = %4
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 38
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %46, ptr %10, align 4, !tbaa !18
  br label %51

47:                                               ; preds = %40
  %48 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, float -0.000000e+00, float 0.000000e+00
  store float %50, ptr %10, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %39
  %53 = load float, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret float %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail17from_chars_strtodIfEENS0_19from_chars_result_tIcEEPKcS6_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = call { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %21) #14
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  br label %53

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #16
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 12, ptr %40, align 8, !tbaa !13
  store i32 1, ptr %10, align 4
  br label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef %45) #14
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %51) #14
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

53:                                               ; preds = %52, %17
  %54 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail15is_integer_charEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail11is_hex_charEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN5boost8charconv6detail15is_integer_charEc(i8 noundef signext %3) #14
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !29
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 102
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %5
  %14 = load i8, ptr %2, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %2, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 70
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi i1 [ true, %9 ], [ %22, %21 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ true, %1 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Rmi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #2 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = call { ptr, i32 } @_ZN5boost8charconv6detail10from_charsImEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost8charconv6detail12is_delimiterEcNS0_12chars_formatE(i8 noundef signext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp ne i32 %6, 4
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !29
  %10 = call noundef zeroext i1 @_ZN5boost8charconv6detail15is_integer_charEc(i8 noundef signext %9) #14
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 1, !tbaa !29
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 101
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1, !tbaa !29
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 69
  br label %19

19:                                               ; preds = %15, %11, %8
  %20 = phi i1 [ false, %11 ], [ false, %8 ], [ %18, %15 ]
  store i1 %20, ptr %3, align 1
  br label %34

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 1, !tbaa !29
  %23 = call noundef zeroext i1 @_ZN5boost8charconv6detail11is_hex_charEc(i8 noundef signext %22) #14
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 112
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %4, align 1, !tbaa !29
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 80
  br label %32

32:                                               ; preds = %28, %24, %21
  %33 = phi i1 [ false, %24 ], [ false, %21 ], [ %31, %28 ]
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %19
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10from_charsIlEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = call { ptr, i32 } @_ZN5boost8charconv6detail23from_chars_integer_implIlmEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10num_digitsImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp uge i64 %4, 10000000000
  br i1 %5, label %6, label %44

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp uge i64 %7, 100000000000000
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp uge i64 %10, 10000000000000000
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = icmp uge i64 %13, 100000000000000000
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = icmp uge i64 %16, 1000000000000000000
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = icmp uge i64 %19, -8446744073709551616
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 20, ptr %2, align 4
  br label %82

22:                                               ; preds = %18
  store i32 19, ptr %2, align 4
  br label %82

23:                                               ; preds = %15
  store i32 18, ptr %2, align 4
  br label %82

24:                                               ; preds = %12
  store i32 17, ptr %2, align 4
  br label %82

25:                                               ; preds = %9
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = icmp uge i64 %26, 1000000000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 16, ptr %2, align 4
  br label %82

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 15, ptr %2, align 4
  br label %82

31:                                               ; preds = %6
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = icmp uge i64 %32, 1000000000000
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = icmp uge i64 %35, 10000000000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 14, ptr %2, align 4
  br label %82

38:                                               ; preds = %34
  store i32 13, ptr %2, align 4
  br label %82

39:                                               ; preds = %31
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = icmp uge i64 %40, 100000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 12, ptr %2, align 4
  br label %82

43:                                               ; preds = %39
  store i32 11, ptr %2, align 4
  br label %82

44:                                               ; preds = %1
  %45 = load i64, ptr %3, align 8, !tbaa !11
  %46 = icmp uge i64 %45, 100000
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8, !tbaa !11
  %49 = icmp uge i64 %48, 10000000
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8, !tbaa !11
  %52 = icmp uge i64 %51, 100000000
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8, !tbaa !11
  %55 = icmp uge i64 %54, 1000000000
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 10, ptr %2, align 4
  br label %82

57:                                               ; preds = %53
  store i32 9, ptr %2, align 4
  br label %82

58:                                               ; preds = %50
  store i32 8, ptr %2, align 4
  br label %82

59:                                               ; preds = %47
  %60 = load i64, ptr %3, align 8, !tbaa !11
  %61 = icmp uge i64 %60, 1000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 7, ptr %2, align 4
  br label %82

63:                                               ; preds = %59
  store i32 6, ptr %2, align 4
  br label %82

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %3, align 8, !tbaa !11
  %67 = icmp uge i64 %66, 100
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8, !tbaa !11
  %70 = icmp uge i64 %69, 1000
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i64, ptr %3, align 8, !tbaa !11
  %73 = icmp uge i64 %72, 10000
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 5, ptr %2, align 4
  br label %82

75:                                               ; preds = %71
  store i32 4, ptr %2, align 4
  br label %82

76:                                               ; preds = %68
  store i32 3, ptr %2, align 4
  br label %82

77:                                               ; preds = %65
  %78 = load i64, ptr %3, align 8, !tbaa !11
  %79 = icmp uge i64 %78, 10
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %2, align 4
  br label %82

81:                                               ; preds = %77
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %80, %76, %75, %74, %63, %62, %58, %57, %56, %43, %42, %38, %37, %30, %28, %24, %23, %22, %21
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10from_charsImEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = call { ptr, i32 } @_ZN5boost8charconv6detail23from_chars_integer_implImmEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail23from_chars_integer_implImmEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = icmp sle i32 %32, 36
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28, %4
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %37, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %207

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %50, %45
  %61 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %63, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %206

64:                                               ; preds = %55, %38
  %65 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  store i64 %65, ptr %11, align 8, !tbaa !11
  %66 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  store i64 %66, ptr %12, align 8, !tbaa !11
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = udiv i64 %68, %67
  store i64 %69, ptr %11, align 8, !tbaa !11
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = load i64, ptr %12, align 8, !tbaa !11
  %72 = urem i64 %71, %70
  store i64 %72, ptr %12, align 8, !tbaa !11
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %78, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %79, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %206

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %86 = load i64, ptr %14, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [37 x double], ptr @_ZN5boost8charconv6detailL11log_2_tableE, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !23
  %89 = fmul double 6.400000e+01, %88
  %90 = fptosi double %89 to i64
  store i64 %90, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %92) #14
  store i8 %93, ptr %21, align 1, !tbaa !29
  %94 = load i8, ptr %21, align 1, !tbaa !29
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %100, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %101, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %190

102:                                              ; preds = %80
  %103 = load i64, ptr %10, align 8, !tbaa !11
  %104 = load i64, ptr %14, align 8, !tbaa !11
  %105 = mul i64 %103, %104
  %106 = load i8, ptr %21, align 1, !tbaa !29
  %107 = zext i8 %106 to i64
  %108 = add i64 %105, %107
  store i64 %108, ptr %10, align 8, !tbaa !11
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 1, ptr %22, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %142, %102
  %112 = load i64, ptr %22, align 8, !tbaa !11
  %113 = load i64, ptr %20, align 8, !tbaa !11
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i64, ptr %22, align 8, !tbaa !11
  %117 = load i64, ptr %18, align 8, !tbaa !11
  %118 = icmp slt i64 %116, %117
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %123) #14
  store i8 %124, ptr %23, align 1, !tbaa !29
  %125 = load i8, ptr %23, align 1, !tbaa !29
  %126 = zext i8 %125 to i64
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = icmp uge i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 2, ptr %13, align 4
  br label %139

130:                                              ; preds = %121
  %131 = load i64, ptr %10, align 8, !tbaa !11
  %132 = load i64, ptr %14, align 8, !tbaa !11
  %133 = mul i64 %131, %132
  %134 = load i8, ptr %23, align 1, !tbaa !29
  %135 = zext i8 %134 to i64
  %136 = add i64 %133, %135
  store i64 %136, ptr %10, align 8, !tbaa !11
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %209 [
    i32 0, label %141
    i32 2, label %145
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %22, align 8, !tbaa !11
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %22, align 8, !tbaa !11
  br label %111, !llvm.loop !122

145:                                              ; preds = %139, %119
  br label %146

146:                                              ; preds = %186, %145
  %147 = load i64, ptr %22, align 8, !tbaa !11
  %148 = load i64, ptr %18, align 8, !tbaa !11
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = load i8, ptr %151, align 1, !tbaa !29
  %153 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %152) #14
  store i8 %153, ptr %24, align 1, !tbaa !29
  %154 = load i8, ptr %24, align 1, !tbaa !29
  %155 = zext i8 %154 to i64
  %156 = load i64, ptr %14, align 8, !tbaa !11
  %157 = icmp uge i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 5, ptr %13, align 4
  br label %183

159:                                              ; preds = %150
  %160 = load i64, ptr %10, align 8, !tbaa !11
  %161 = load i64, ptr %11, align 8, !tbaa !11
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %172, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %10, align 8, !tbaa !11
  %165 = load i64, ptr %11, align 8, !tbaa !11
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load i8, ptr %24, align 1, !tbaa !29
  %169 = zext i8 %168 to i64
  %170 = load i64, ptr %12, align 8, !tbaa !11
  %171 = icmp ule i64 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %167, %159
  %173 = load i64, ptr %10, align 8, !tbaa !11
  %174 = load i64, ptr %14, align 8, !tbaa !11
  %175 = mul i64 %173, %174
  %176 = load i8, ptr %24, align 1, !tbaa !29
  %177 = zext i8 %176 to i64
  %178 = add i64 %175, %177
  store i64 %178, ptr %10, align 8, !tbaa !11
  br label %180

179:                                              ; preds = %167, %163
  store i8 1, ptr %17, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %179, %172
  %181 = load ptr, ptr %16, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %180, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %209 [
    i32 0, label %185
    i32 5, label %189
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %22, align 8, !tbaa !11
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %22, align 8, !tbaa !11
  br label %146, !llvm.loop !123

189:                                              ; preds = %183, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %189, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %205 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  %193 = load i8, ptr %17, align 1, !tbaa !9, !range !16, !noundef !17
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %197 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %197, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %198, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %205

199:                                              ; preds = %192
  %200 = load i64, ptr %10, align 8, !tbaa !11
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %200, ptr %201, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %203, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %204, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %205

205:                                              ; preds = %199, %195, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %206

206:                                              ; preds = %205, %76, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %207

207:                                              ; preds = %206, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %208 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %208

209:                                              ; preds = %183, %139
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5boost8charconv6detailL12uchar_valuesE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail23from_chars_integer_implIlmEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = icmp sle i32 %32, 36
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28, %4
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %37, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %228

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  store i8 1, ptr %15, align 1, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  br label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 43
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %53
  %64 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %65, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %66, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %227

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %38
  %70 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #14
  store i64 %70, ptr %11, align 8, !tbaa !11
  %71 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #14
  store i64 %71, ptr %12, align 8, !tbaa !11
  %72 = load i8, ptr %15, align 1, !tbaa !9, !range !16, !noundef !17
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !11
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %74, %69
  %80 = load i64, ptr %14, align 8, !tbaa !11
  %81 = load i64, ptr %11, align 8, !tbaa !11
  %82 = udiv i64 %81, %80
  store i64 %82, ptr %11, align 8, !tbaa !11
  %83 = load i64, ptr %14, align 8, !tbaa !11
  %84 = load i64, ptr %12, align 8, !tbaa !11
  %85 = urem i64 %84, %83
  store i64 %85, ptr %12, align 8, !tbaa !11
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %91, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %92, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %227

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 63, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %99 = load i64, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw [37 x double], ptr @_ZN5boost8charconv6detailL11log_2_tableE, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !23
  %102 = fmul double 6.300000e+01, %101
  %103 = fptosi double %102 to i64
  store i64 %103, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %105) #14
  store i8 %106, ptr %21, align 1, !tbaa !29
  %107 = load i8, ptr %21, align 1, !tbaa !29
  %108 = zext i8 %107 to i64
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %113, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %114, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %203

115:                                              ; preds = %93
  %116 = load i64, ptr %10, align 8, !tbaa !11
  %117 = load i64, ptr %14, align 8, !tbaa !11
  %118 = mul i64 %116, %117
  %119 = load i8, ptr %21, align 1, !tbaa !29
  %120 = zext i8 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %10, align 8, !tbaa !11
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 1, ptr %22, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %155, %115
  %125 = load i64, ptr %22, align 8, !tbaa !11
  %126 = load i64, ptr %20, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr %22, align 8, !tbaa !11
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = icmp slt i64 %129, %130
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  br i1 %133, label %134, label %158

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %136) #14
  store i8 %137, ptr %23, align 1, !tbaa !29
  %138 = load i8, ptr %23, align 1, !tbaa !29
  %139 = zext i8 %138 to i64
  %140 = load i64, ptr %14, align 8, !tbaa !11
  %141 = icmp uge i64 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 2, ptr %13, align 4
  br label %152

143:                                              ; preds = %134
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = load i64, ptr %14, align 8, !tbaa !11
  %146 = mul i64 %144, %145
  %147 = load i8, ptr %23, align 1, !tbaa !29
  %148 = zext i8 %147 to i64
  %149 = add i64 %146, %148
  store i64 %149, ptr %10, align 8, !tbaa !11
  %150 = load ptr, ptr %16, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %230 [
    i32 0, label %154
    i32 2, label %158
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %22, align 8, !tbaa !11
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %22, align 8, !tbaa !11
  br label %124, !llvm.loop !124

158:                                              ; preds = %152, %132
  br label %159

159:                                              ; preds = %199, %158
  %160 = load i64, ptr %22, align 8, !tbaa !11
  %161 = load i64, ptr %18, align 8, !tbaa !11
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %202

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %164 = load ptr, ptr %16, align 8, !tbaa !3
  %165 = load i8, ptr %164, align 1, !tbaa !29
  %166 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %165) #14
  store i8 %166, ptr %24, align 1, !tbaa !29
  %167 = load i8, ptr %24, align 1, !tbaa !29
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = icmp uge i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 5, ptr %13, align 4
  br label %196

172:                                              ; preds = %163
  %173 = load i64, ptr %10, align 8, !tbaa !11
  %174 = load i64, ptr %11, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = load i64, ptr %10, align 8, !tbaa !11
  %178 = load i64, ptr %11, align 8, !tbaa !11
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load i8, ptr %24, align 1, !tbaa !29
  %182 = zext i8 %181 to i64
  %183 = load i64, ptr %12, align 8, !tbaa !11
  %184 = icmp ule i64 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %180, %172
  %186 = load i64, ptr %10, align 8, !tbaa !11
  %187 = load i64, ptr %14, align 8, !tbaa !11
  %188 = mul i64 %186, %187
  %189 = load i8, ptr %24, align 1, !tbaa !29
  %190 = zext i8 %189 to i64
  %191 = add i64 %188, %190
  store i64 %191, ptr %10, align 8, !tbaa !11
  br label %193

192:                                              ; preds = %180, %176
  store i8 1, ptr %17, align 1, !tbaa !9
  br label %193

193:                                              ; preds = %192, %185
  %194 = load ptr, ptr %16, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %196

196:                                              ; preds = %193, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  %197 = load i32, ptr %13, align 4
  switch i32 %197, label %230 [
    i32 0, label %198
    i32 5, label %202
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %22, align 8, !tbaa !11
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %22, align 8, !tbaa !11
  br label %159, !llvm.loop !125

202:                                              ; preds = %196, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  %204 = load i32, ptr %13, align 4
  switch i32 %204, label %226 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  %206 = load i8, ptr %17, align 1, !tbaa !9, !range !16, !noundef !17
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %210 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %210, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %211, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %226

212:                                              ; preds = %205
  %213 = load i64, ptr %10, align 8, !tbaa !11
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %213, ptr %214, align 8, !tbaa !11
  %215 = load i8, ptr %15, align 1, !tbaa !9, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = sub i64 0, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %220, ptr %221, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %217, %212
  %223 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %224, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %225, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %226

226:                                              ; preds = %222, %208, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %227

227:                                              ; preds = %226, %89, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %228

228:                                              ; preds = %227, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %229 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %229

230:                                              ; preds = %196, %152
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5boost8charconv6detail15compute_float64ElmbRb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::charconv::detail::uint128", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.boost::charconv::detail::uint128", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %8, align 1, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = icmp sle i64 -22, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %4
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = icmp sle i64 %32, 22
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = icmp ule i64 %35, 9007199254740991
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = uitofp i64 %38 to double
  store double %39, ptr %10, align 8, !tbaa !23
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load double, ptr %10, align 8, !tbaa !23
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [23 x double], ptr @_ZN5boost8charconv6detailL13powers_of_tenE, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !23
  %48 = fdiv double %43, %47
  store double %48, ptr %10, align 8, !tbaa !23
  br label %55

49:                                               ; preds = %37
  %50 = load double, ptr %10, align 8, !tbaa !23
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds [23 x double], ptr @_ZN5boost8charconv6detailL13powers_of_tenE, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !23
  %54 = fmul double %50, %53
  store double %54, ptr %10, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %49, %42
  %56 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load double, ptr %10, align 8, !tbaa !23
  %60 = fneg double %59
  store double %60, ptr %10, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 1, ptr %62, align 1, !tbaa !9
  %63 = load double, ptr %10, align 8, !tbaa !23
  store double %63, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %225

64:                                               ; preds = %34, %31, %4
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8, !tbaa !11
  %69 = icmp slt i64 %68, -325
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, double -0.000000e+00, double 0.000000e+00
  store double %73, ptr %5, align 8
  br label %225

74:                                               ; preds = %67
  %75 = load i64, ptr %6, align 8, !tbaa !11
  %76 = icmp sgt i64 %75, 308
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %80, ptr %5, align 8
  br label %225

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = sub nsw i64 %83, -325
  %85 = getelementptr inbounds [634 x i64], ptr @_ZN5boost8charconv6detail20significand_templateILb1EE14significand_64E, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !11
  store i64 %86, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %87 = load i64, ptr %6, align 8, !tbaa !11
  %88 = mul nsw i64 217706, %87
  %89 = ashr i64 %88, 16
  %90 = add nsw i64 %89, 1024
  %91 = add nsw i64 %90, 63
  store i64 %91, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = call noundef i32 @_ZN5boost4core11countl_zeroImEEiT_(i64 noundef %92) #14
  store i32 %93, ptr %13, align 4, !tbaa !32
  %94 = load i32, ptr %13, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %7, align 8, !tbaa !11
  %97 = shl i64 %96, %95
  store i64 %97, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %98 = load i64, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = call { i64, i64 } @_ZN5boost8charconv6detail7umul128Emm(i64 noundef %98, i64 noundef %99) #14
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %105 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %14, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !126
  store i64 %106, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %107 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %14, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !128
  store i64 %108, ptr %16, align 8, !tbaa !11
  %109 = load i64, ptr %16, align 8, !tbaa !11
  %110 = and i64 %109, 511
  %111 = icmp eq i64 %110, 511
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %82
  %116 = load i64, ptr %15, align 8, !tbaa !11
  %117 = load i64, ptr %7, align 8, !tbaa !11
  %118 = add i64 %116, %117
  %119 = load i64, ptr %15, align 8, !tbaa !11
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %122 = load i64, ptr %6, align 8, !tbaa !11
  %123 = sub nsw i64 %122, -325
  %124 = getelementptr inbounds [634 x i64], ptr @_ZN5boost8charconv6detail20significand_templateILb1EE15significand_128E, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %125, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %126 = load i64, ptr %7, align 8, !tbaa !11
  %127 = load i64, ptr %17, align 8, !tbaa !11
  %128 = call { i64, i64 } @_ZN5boost8charconv6detail7umul128Emm(i64 noundef %126, i64 noundef %127) #14
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8charconv6detail7uint128aSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %134 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %14, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !128
  store i64 %135, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %136 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %136, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %137 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %137, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %138 = load i64, ptr %20, align 8, !tbaa !11
  %139 = load i64, ptr %19, align 8, !tbaa !11
  %140 = add i64 %138, %139
  store i64 %140, ptr %22, align 8, !tbaa !11
  %141 = load i64, ptr %22, align 8, !tbaa !11
  %142 = load i64, ptr %20, align 8, !tbaa !11
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %121
  %145 = load i64, ptr %21, align 8, !tbaa !11
  %146 = add i64 %145, 1
  store i64 %146, ptr %21, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %144, %121
  %148 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %148, ptr %15, align 8, !tbaa !11
  %149 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %149, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %150

150:                                              ; preds = %147, %115, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %151 = load i64, ptr %16, align 8, !tbaa !11
  %152 = lshr i64 %151, 63
  store i64 %152, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %153 = load i64, ptr %16, align 8, !tbaa !11
  %154 = load i64, ptr %23, align 8, !tbaa !11
  %155 = add i64 %154, 9
  %156 = lshr i64 %153, %155
  store i64 %156, ptr %24, align 8, !tbaa !11
  %157 = load i64, ptr %23, align 8, !tbaa !11
  %158 = xor i64 1, %157
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %13, align 4, !tbaa !32
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %13, align 4, !tbaa !32
  %162 = load i64, ptr %15, align 8, !tbaa !11
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %150
  %165 = load i64, ptr %16, align 8, !tbaa !11
  %166 = and i64 %165, 511
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr %24, align 8, !tbaa !11
  %170 = and i64 %169, 3
  %171 = icmp eq i64 %170, 1
  br label %172

172:                                              ; preds = %168, %164, %150
  %173 = phi i1 [ false, %164 ], [ false, %150 ], [ %171, %168 ]
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %178, align 1, !tbaa !9
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %224

179:                                              ; preds = %172
  %180 = load i64, ptr %24, align 8, !tbaa !11
  %181 = and i64 %180, 1
  %182 = load i64, ptr %24, align 8, !tbaa !11
  %183 = add i64 %182, %181
  store i64 %183, ptr %24, align 8, !tbaa !11
  %184 = load i64, ptr %24, align 8, !tbaa !11
  %185 = lshr i64 %184, 1
  store i64 %185, ptr %24, align 8, !tbaa !11
  %186 = load i64, ptr %24, align 8, !tbaa !11
  %187 = icmp uge i64 %186, 9007199254740992
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  store i64 4503599627370496, ptr %24, align 8, !tbaa !11
  %189 = load i32, ptr %13, align 4, !tbaa !32
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %13, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %188, %179
  %192 = load i64, ptr %24, align 8, !tbaa !11
  %193 = and i64 %192, -4503599627370497
  store i64 %193, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %194 = load i64, ptr %12, align 8, !tbaa !11
  %195 = load i32, ptr %13, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %194, %196
  store i64 %197, ptr %26, align 8, !tbaa !11
  %198 = load i64, ptr %26, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %26, align 8, !tbaa !11
  %202 = icmp ugt i64 %201, 2046
  br label %203

203:                                              ; preds = %200, %191
  %204 = phi i1 [ true, %191 ], [ %202, %200 ]
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %209, align 1, !tbaa !9
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %223

210:                                              ; preds = %203
  %211 = load i64, ptr %26, align 8, !tbaa !11
  %212 = shl i64 %211, 52
  %213 = load i64, ptr %24, align 8, !tbaa !11
  %214 = or i64 %213, %212
  store i64 %214, ptr %24, align 8, !tbaa !11
  %215 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i64
  %218 = shl i64 %217, 63
  %219 = load i64, ptr %24, align 8, !tbaa !11
  %220 = or i64 %219, %218
  store i64 %220, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 8, i1 false)
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 1, ptr %221, align 1, !tbaa !9
  %222 = load double, ptr %27, align 8, !tbaa !23
  store double %222, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %223

223:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %224

224:                                              ; preds = %223, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %225

225:                                              ; preds = %224, %77, %70, %61
  %226 = load double, ptr %5, align 8
  ret double %226
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE6lowestEv() #0 comdat align 2 {
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i32 @_ZN5boost4core6detail11countl_implEm(i64 noundef %3) #14
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost8charconv6detail7umul128Emm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"struct.boost::charconv::detail::uint128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !25
  %12 = load i128, ptr %6, align 16, !tbaa !25
  %13 = lshr i128 %12, 64
  %14 = trunc i128 %13 to i64
  %15 = load i128, ptr %6, align 16, !tbaa !25
  %16 = trunc i128 %15 to i64
  call void @_ZN5boost8charconv6detail7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %14, i64 noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %17 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8charconv6detail7uint128aSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core6detail11countl_implEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 64, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %9, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::uint128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIfEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %13 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %14 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %21, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail21convert_string_localeEPc(ptr noundef %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call float @strtof(ptr noundef %30, ptr noundef %10) #14
  store float %31, ptr %11, align 4, !tbaa !18
  %32 = load float, ptr %11, align 4, !tbaa !18
  %33 = fcmp oeq float %32, 0x7FF0000000000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %12, i32 0, i32 1
  store i32 34, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %38

38:                                               ; preds = %34, %4
  %39 = load float, ptr %11, align 4, !tbaa !18
  %40 = fcmp oeq float %39, 0.000000e+00
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %46 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %13, i32 0, i32 1
  store i32 34, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %49

49:                                               ; preds = %45, %41, %38
  %50 = call noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load float, ptr %11, align 4, !tbaa !18
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store float %52, ptr %53, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %54 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %54, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %14, i32 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %63

63:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %64 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %64
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail21convert_string_localeEPc(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %5 = call ptr @localeconv() #14
  %6 = getelementptr inbounds nuw %struct.lconv, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %8, ptr %3, align 1, !tbaa !29
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 46
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call noundef ptr @strchr(ptr noundef %13, i32 noundef 46) #17
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %18, ptr %19, align 1, !tbaa !29
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare ptr @localeconv() #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10fast_float19from_chars_advancedIdcEENS0_19from_chars_result_tIT0_EEPKS5_S8_RT_NS2_15parse_options_tIS5_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", align 8
  %13 = alloca %"struct.boost::charconv::detail::fast_float::parse_options_t", align 4
  %14 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %21 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 1
  store i32 22, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %227

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !43
  %34 = load i64, ptr %13, align 4
  call void @_ZN5boost8charconv6detail10fast_float19parse_number_stringIcEENS2_22parsed_number_string_tIT_EEPKS5_S8_NS2_15parse_options_tIS5_EE(ptr dead_on_unwind writable sret(%"struct.boost::charconv::detail::fast_float::parsed_number_string_t") align 8 %12, ptr noundef %32, ptr noundef %33, i64 %34) #14
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !44, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call { ptr, i32 } @_ZN5boost8charconv6detail10fast_float6detail12parse_infnanIdcEENS0_19from_chars_result_tIT0_EEPKS6_S9_RT_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  store i32 1, ptr %11, align 4
  br label %226

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !20
  %52 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22min_exponent_fast_pathEv()
          to label %53 unwind label %229

53:                                               ; preds = %47
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp sle i64 %54, %56
  br i1 %57, label %58, label %158

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_exponent_fast_pathEv()
          to label %62 unwind label %229

62:                                               ; preds = %58
  %63 = sext i32 %61 to i64
  %64 = icmp sle i64 %60, %63
  br i1 %64, label %65, label %158

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 5
  %67 = load i8, ptr %66, align 2, !tbaa !49, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %158, label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6detail17rounds_to_nearestEv() #14
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_mantissa_fast_pathEv()
          to label %75 unwind label %229

75:                                               ; preds = %71
  %76 = icmp ule i64 %73, %74
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !50
  %80 = uitofp i64 %79 to double
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  store double %80, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load double, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = sub nsw i64 0, %89
  %91 = invoke noundef double @_ZN5boost8charconv6detail10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %90)
          to label %92 unwind label %229

92:                                               ; preds = %85
  %93 = fdiv double %87, %91
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  store double %93, ptr %94, align 8, !tbaa !23
  br label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load double, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = invoke noundef double @_ZN5boost8charconv6detail10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %99)
          to label %101 unwind label %229

101:                                              ; preds = %95
  %102 = fmul double %97, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  store double %102, ptr %103, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %101, %92
  %105 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !51, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load double, ptr %109, align 8, !tbaa !23
  %111 = fneg double %110
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  store double %111, ptr %112, align 8, !tbaa !23
  br label %113

113:                                              ; preds = %108, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %226

114:                                              ; preds = %75
  br label %157

115:                                              ; preds = %69
  %116 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_mantissa_fast_pathEl(i64 noundef %123)
          to label %125 unwind label %229

125:                                              ; preds = %119
  %126 = icmp ule i64 %121, %124
  br i1 %126, label %127, label %156

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %133 = load i8, ptr %132, align 8, !tbaa !51, !range !16, !noundef !17
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, double -0.000000e+00, double 0.000000e+00
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  store double %135, ptr %136, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %226

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = uitofp i64 %139 to double
  %141 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !48
  %143 = invoke noundef double @_ZN5boost8charconv6detail10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %142)
          to label %144 unwind label %229

144:                                              ; preds = %137
  %145 = fmul double %140, %143
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  store double %145, ptr %146, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %148 = load i8, ptr %147, align 8, !tbaa !51, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = load double, ptr %151, align 8, !tbaa !23
  %153 = fneg double %152
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  store double %153, ptr %154, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %150, %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  br label %226

156:                                              ; preds = %125, %115
  br label %157

157:                                              ; preds = %156, %114
  br label %158

158:                                              ; preds = %157, %65, %62, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %159 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm(i64 noundef %160, i64 noundef %162) #14
  store { i64, i32 } %163, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %164 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 5
  %165 = load i8, ptr %164, align 2, !tbaa !49, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %186

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !52
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %172 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !50
  %176 = add i64 %175, 1
  %177 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm(i64 noundef %173, i64 noundef %176) #14
  store { i64, i32 } %177, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %178 = call noundef zeroext i1 @_ZNK5boost8charconv6detail10fast_float17adjusted_mantissaneERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %180 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !50
  %184 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_errorINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm(i64 noundef %181, i64 noundef %183) #14
  store { i64, i32 } %184, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 12, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %185

185:                                              ; preds = %179, %171
  br label %186

186:                                              ; preds = %185, %167, %158
  %187 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !54
  %191 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float10digit_compIdcEENS2_17adjusted_mantissaERNS2_22parsed_number_string_tIT0_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %192, i32 %194) #14
  store { i64, i32 } %195, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %196

196:                                              ; preds = %190, %186
  %197 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 3
  %198 = load i8, ptr %197, align 8, !tbaa !51, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !54
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  invoke void @_ZN5boost8charconv6detail10fast_float8to_floatIdEEvbNS2_17adjusted_mantissaERT_(i1 noundef zeroext %199, i64 %202, i32 %204, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %205 unwind label %229

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::parsed_number_string_t", ptr %12, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !50
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !55
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !52
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213, %209, %205
  %218 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !52
  %220 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %221 unwind label %229

221:                                              ; preds = %217
  %222 = icmp eq i32 %219, %220
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %213
  %224 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %10, i32 0, i32 1
  store i32 34, ptr %224, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %223, %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %226

226:                                              ; preds = %225, %155, %131, %113, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %227

227:                                              ; preds = %226, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %228 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %228

229:                                              ; preds = %217, %196, %137, %119, %95, %85, %71, %58, %47
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail10fast_float6detail12parse_infnanIdcEENS0_19from_chars_result_tIT0_EEPKS6_S9_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  store i8 1, ptr %8, align 1, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sge i64 %26, 3
  br i1 %27, label %28, label %146

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_nanIcEEPKT_v()
  %31 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %29, ptr noundef %30, i64 noundef 3)
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #14
  %39 = fneg double %38
  %40 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #14
  %41 = select i1 %37, double %39, double %40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store double %41, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %111

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %111

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %9, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %106, %51
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %10, align 4
  br label %109

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !20
  store i32 2, ptr %10, align 4
  br label %109

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 97, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %104, label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 65, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %104, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 48, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %104, label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 2, ptr %10, align 4
  br label %109

104:                                              ; preds = %98, %93, %83, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %9, align 8, !tbaa !3
  br label %54, !llvm.loop !131

109:                                              ; preds = %103, %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %46, %32
  store i32 1, ptr %10, align 4
  br label %148

112:                                              ; preds = %28
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_infIcEEPKT_v()
  %115 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %113, ptr noundef %114, i64 noundef 3)
  br i1 %115, label %116, label %145

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sge i64 %121, 8
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = call noundef ptr @_ZN5boost8charconv6detail10fast_floatL13str_const_infIcEEPKT_v()
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float21fastfloat_strncasecmpIcEEbPKT_S6_m(ptr noundef %125, ptr noundef %127, i64 noundef 5)
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %131, ptr %132, align 8, !tbaa !20
  br label %137

133:                                              ; preds = %123, %116
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  store ptr %135, ptr %136, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  %141 = fneg double %140
  %142 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #14
  %143 = select i1 %139, double %141, double %142
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  store double %143, ptr %144, align 8, !tbaa !23
  store i32 1, ptr %10, align 4
  br label %148

145:                                              ; preds = %112
  br label %146

146:                                              ; preds = %145, %21
  %147 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 22, ptr %147, align 8, !tbaa !13
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %146, %137, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %149 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22min_exponent_fast_pathEv() #2 comdat align 2 {
  ret i32 -22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_exponent_fast_pathEv() #2 comdat align 2 {
  ret i32 22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_mantissa_fast_pathEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %2 = zext i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN5boost8charconv6detail10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [23 x double], ptr @_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIdvE13powers_of_tenE, i64 0, i64 %3
  %5 = load double, ptr %4, align 8, !tbaa !23
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22max_mantissa_fast_pathEl(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [24 x i64], ptr @_ZN5boost8charconv6detail10fast_float27binary_format_lookup_tablesIdvE12max_mantissaE, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_floatINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE21smallest_power_of_tenEv()
          to label %15 unwind label %195

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !55
  br label %193

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE20largest_power_of_tenEv()
          to label %24 unwind label %195

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %29 unwind label %195

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !55
  br label %193

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = call noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !32
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = zext i32 %35 to i64
  %38 = shl i64 %36, %37
  store i64 %38, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = invoke { i64, i64 } @_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi55EEENS2_8value128Elm(i64 noundef %39, i64 noundef %40)
          to label %42 unwind label %195

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %47 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = lshr i64 %48, 63
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = add nsw i32 %53, 64
  %55 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %52, %58
  %60 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8, !tbaa !55
  %61 = load i64, ptr %4, align 8, !tbaa !11
  %62 = trunc i64 %61 to i32
  %63 = call noundef i32 @_ZN5boost8charconv6detail10fast_float6detail5powerEi(i32 noundef %62) #14
  %64 = load i32, ptr %8, align 4, !tbaa !32
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %6, align 4, !tbaa !32
  %67 = sub nsw i32 %65, %66
  %68 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %69 unwind label %195

69:                                               ; preds = %42
  %70 = sub nsw i32 %67, %68
  %71 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = sub nsw i32 0, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %79, 64
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %83, align 8, !tbaa !55
  store i32 1, ptr %9, align 4
  br label %192

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = sub nsw i32 0, %86
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = zext i32 %88 to i64
  %92 = lshr i64 %90, %91
  store i64 %92, ptr %89, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = and i64 %94, 1
  %96 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !55
  %101 = lshr i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !55
  %104 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = icmp ult i64 %103, %106
  %108 = select i1 %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %108, ptr %109, align 8, !tbaa !52
  store i32 1, ptr %9, align 4
  br label %192

110:                                              ; preds = %69
  %111 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = icmp ule i64 %112, 1
  br i1 %113, label %114, label %149

114:                                              ; preds = %110
  %115 = load i64, ptr %4, align 8, !tbaa !11
  %116 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE26min_exponent_round_to_evenEv()
          to label %117 unwind label %195

117:                                              ; preds = %114
  %118 = sext i32 %116 to i64
  %119 = icmp sge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = load i64, ptr %4, align 8, !tbaa !11
  %122 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE26max_exponent_round_to_evenEv()
          to label %123 unwind label %195

123:                                              ; preds = %120
  %124 = sext i32 %122 to i64
  %125 = icmp sle i64 %121, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !55
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !55
  %134 = load i32, ptr %8, align 4, !tbaa !32
  %135 = add nsw i32 %134, 64
  %136 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = shl i64 %133, %139
  %141 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !70
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !55
  %147 = and i64 %146, -2
  store i64 %147, ptr %145, align 8, !tbaa !55
  br label %148

148:                                              ; preds = %144, %131
  br label %149

149:                                              ; preds = %148, %126, %123, %117, %110
  %150 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !55
  %152 = and i64 %151, 1
  %153 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !55
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !55
  %158 = lshr i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !55
  %161 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %162 = zext i32 %161 to i64
  %163 = shl i64 2, %162
  %164 = icmp uge i64 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %149
  %166 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %168, ptr %169, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !52
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !52
  br label %173

173:                                              ; preds = %165, %149
  %174 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = xor i64 %176, -1
  %178 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !55
  %180 = and i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !52
  %183 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %184 unwind label %195

184:                                              ; preds = %173
  %185 = icmp sge i32 %182, %183
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %187, ptr %189, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %190, align 8, !tbaa !55
  br label %191

191:                                              ; preds = %188, %184
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %193

193:                                              ; preds = %192, %29, %18
  %194 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %194

195:                                              ; preds = %186, %173, %120, %114, %42, %32, %27, %21, %12
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float13compute_errorINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float14leading_zeroesEm(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = shl i64 %12, %13
  store i64 %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = invoke { i64, i64 } @_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi55EEENS2_8value128Elm(i64 noundef %15, i64 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %6, align 4, !tbaa !32
  %27 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float20compute_error_scaledINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElmi(i64 noundef %23, i64 noundef %25, i32 noundef %26) #14
  store { i64, i32 } %27, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %28 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %28

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float10digit_compIdcEENS2_17adjusted_mantissaERNS2_22parsed_number_string_tIT0_EES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %5 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.boost::charconv::detail::fast_float::bigint", align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = sub nsw i32 %19, -32768
  store i32 %20, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i32 @_ZN5boost8charconv6detail10fast_float19scientific_exponentIcEEiRNS2_22parsed_number_string_tIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  store i32 %22, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = invoke noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE10max_digitsEv()
          to label %24 unwind label %47

24:                                               ; preds = %3
  store i64 %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 504, ptr %10) #14
  invoke void @_ZN5boost8charconv6detail10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %10)
          to label %25 unwind label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float14parse_mantissaIcEEvRNS2_6bigintERNS2_22parsed_number_string_tIT_EEmRm(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !32
  %33 = load i32, ptr %11, align 4, !tbaa !32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 noundef %36) #14
  store { i64, i32 } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

38:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !54
  %39 = load i32, ptr %11, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_i(ptr noundef nonnull align 8 dereferenceable(504) %10, i64 %41, i32 %43, i32 noundef %39) #14
  store { i64, i32 } %44, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 504, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %46 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %46

47:                                               ; preds = %24, %3
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float8to_floatIdEEvbNS2_17adjusted_mantissaERT_(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %13, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = or i64 %20, %19
  store i64 %21, ptr %8, align 8, !tbaa !11
  %22 = load i8, ptr %6, align 1, !tbaa !9, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE10sign_indexEv()
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = or i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv() #2 comdat align 2 {
  ret i32 2047
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv() #2 comdat align 2 {
  ret i32 52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE21smallest_power_of_tenEv() #2 comdat align 2 {
  ret i32 -342
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE20largest_power_of_tenEv() #2 comdat align 2 {
  ret i32 308
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost8charconv6detail10fast_float29compute_product_approximationILi55EEENS2_8value128Elm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.boost::charconv::detail::fast_float::value128", align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = sub nsw i64 %9, -342
  %11 = trunc i64 %10 to i32
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1302 x i64], ptr @_ZN5boost8charconv6detail10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = call { i64, i64 } @_ZN5boost8charconv6detail10fast_float19full_multiplicationEmm(i64 noundef %13, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 511, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = and i64 %24, 511
  %26 = icmp eq i64 %25, 511
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1302 x i64], ptr @_ZN5boost8charconv6detail10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = call { i64, i64 } @_ZN5boost8charconv6detail10fast_float19full_multiplicationEmm(i64 noundef %28, i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::value128", ptr %3, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %54

54:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %55 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE16minimum_exponentEv() #2 comdat align 2 {
  ret i32 -1023
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE26min_exponent_round_to_evenEv() #2 comdat align 2 {
  ret i32 -4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE26max_exponent_round_to_evenEv() #2 comdat align 2 {
  ret i32 23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float20compute_error_scaledINS2_13binary_formatIdEEEENS2_17adjusted_mantissaElmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !32
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %20 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE16minimum_exponentEv()
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !32
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  %24 = call noundef i32 @_ZN5boost8charconv6detail10fast_float6detail5powerEi(i32 noundef %23) #14
  %25 = load i32, ptr %9, align 4, !tbaa !32
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 62
  %32 = add nsw i32 %31, -32768
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %34 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE10max_digitsEv() #2 comdat align 2 {
  ret i64 769
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 noundef %10) #14
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK5boost8charconv6detail10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %16 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE16minimum_exponentEv()
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %18) #14
  %20 = sub nsw i32 %19, 64
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %6, align 1, !tbaa !9, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !132
  %28 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %30 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_i(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i32 %2, i32 noundef %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %6 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %14 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.boost::charconv::detail::fast_float::bigint", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.9, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %25, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  call void @_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !54
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN5boost8charconv6detail10fast_float8to_floatIdEEvbNS2_17adjusted_mantissaERT_(i1 noundef zeroext false, i64 %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %30 unwind label %71

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %31 = load double, ptr %12, align 8, !tbaa !23
  %32 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float19to_extended_halfwayIdEENS2_17adjusted_mantissaET_(double noundef %31) #14
  store { i64, i32 } %32, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr %16) #14
  %33 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !55
  invoke void @_ZN5boost8charconv6detail10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %16, i64 noundef %34)
          to label %35 unwind label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !52
  store i32 %37, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %38 = load i32, ptr %17, align 4, !tbaa !32
  %39 = load i32, ptr %10, align 4, !tbaa !32
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %41 = load i32, ptr %10, align 4, !tbaa !32
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %19, align 4, !tbaa !32
  %43 = load i32, ptr %19, align 4, !tbaa !32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !32
  %47 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %46) #14
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %18, align 4, !tbaa !32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !32
  %53 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %52) #14
  br label %63

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load i32, ptr %18, align 4, !tbaa !32
  %60 = sub nsw i32 0, %59
  %61 = call noundef zeroext i1 @_ZN5boost8charconv6detail10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %58, i32 noundef %60) #14
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call noundef i32 @_ZNK5boost8charconv6detail10fast_float6bigint7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 8 dereferenceable(504) %16) #14
  store i32 %65, ptr %20, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !54
  %66 = getelementptr inbounds nuw %class.anon.9, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %67, ptr %66, align 4, !tbaa !134
  %68 = getelementptr inbounds nuw %class.anon.9, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE0_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 504, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %70 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %70

71:                                               ; preds = %30, %4
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.5, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !32
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %26, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %27)
          to label %28 unwind label %86

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !52
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %83

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %41)
          to label %42 unwind label %86

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %47 = zext i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %50, %42
  %61 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !55
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %73 unwind label %86

73:                                               ; preds = %60
  %74 = icmp sge i32 %71, %72
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %77, %73
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %75, %60, %39, %19
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

89:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !132, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !136
  %16 = getelementptr inbounds nuw %class.anon.6, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS5_iE_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i8 %17) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS5_iE_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i8 %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.6, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !55
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !9
  %71 = load i8, ptr %12, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !9, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1, !tbaa !9, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.6, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !136, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr %6, align 1, !tbaa !9, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %18, %4
  %31 = phi i1 [ true, %18 ], [ true, %4 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.7, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %9 = sub nsw i32 64, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sub nsw i32 0, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 64, ptr %6, align 4, !tbaa !32
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %25)
          to label %26 unwind label %84

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = icmp ult i64 %29, %32
  %34 = select i1 %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !52
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %81

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
          to label %40 unwind label %84

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %45 = zext i32 %44 to i64
  %46 = shl i64 2, %45
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %48, %40
  %59 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = xor i64 %61, -1
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = and i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !55
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %71 unwind label %84

71:                                               ; preds = %58
  %72 = icmp sge i32 %69, %70
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %75 unwind label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !55
  br label %80

80:                                               ; preds = %75, %71
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %73, %58, %37, %17
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float19to_extended_halfwayIdEENS2_17adjusted_mantissaET_(double noundef %0) #5 comdat {
  %2 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %3 = alloca double, align 8
  %4 = alloca { i64, i32 }, align 8
  store double %0, ptr %3, align 8, !tbaa !23
  %5 = load double, ptr %3, align 8, !tbaa !23
  %6 = call { i64, i32 } @_ZN5boost8charconv6detail10fast_float11to_extendedIdEENS2_17adjusted_mantissaET_(double noundef %5) #14
  store { i64, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = shl i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !52
  %16 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float5roundIdZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iEUlRS5_iE0_EEvS8_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.9, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !32
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %26, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %27)
          to label %28 unwind label %86

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !52
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %83

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !32
  invoke void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %41)
          to label %42 unwind label %86

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %47 = zext i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %50, %42
  %61 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !55
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %73 unwind label %86

73:                                               ; preds = %60
  %74 = icmp sge i32 %71, %72
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE14infinite_powerEv()
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %77, %73
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %75, %60, %39, %19
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

89:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE_clES7_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  call void @_ZN5boost8charconv6detail10fast_float10round_downERNS2_17adjusted_mantissaEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN5boost8charconv6detail10fast_float11to_extendedIdEENS2_17adjusted_mantissaET_(double noundef %0) #5 comdat {
  %2 = alloca %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 9218868437227405312, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 4503599627370495, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 4503599627370496, ptr %6, align 8, !tbaa !11
  call void @_ZN5boost8charconv6detail10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %10 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE16minimum_exponentEv()
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = and i64 %12, 9218868437227405312
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = sub nsw i32 1, %16
  %18 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !52
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = and i64 %19, 4503599627370495
  %21 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !55
  br label %38

22:                                               ; preds = %1
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = and i64 %23, 9218868437227405312
  %25 = call noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = sub nsw i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !52
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = and i64 %34, 4503599627370495
  %36 = or i64 %35, 4503599627370496
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %39 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_i(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon.9, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !134
  store i32 %13, ptr %11, align 4, !tbaa !138
  %14 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iENKUlRS5_iE0_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i32 %15) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8charconv6detail10fast_float22round_nearest_tie_evenIZZNS2_19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES5_iENKUlRS5_iE0_clES8_iEUlbbbE_EEvS8_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.10, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.10, ptr %4, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !55
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !9
  %71 = load i8, ptr %12, align 1, !tbaa !9, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !9, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !9, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %"struct.boost::charconv::detail::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !9
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.anon.10, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.anon.10, ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !138
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !9, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10fast_float13binary_formatIdE10sign_indexEv() #2 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE13signaling_NaNEv() #0 comdat align 2 {
  ret double 0x7FF4000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail17from_chars_strtodIdEENS0_19from_chars_result_tIcEEPKcS6_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1024
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = call { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #14
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  br label %53

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #16
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %4, i32 0, i32 1
  store i32 12, ptr %40, align 8, !tbaa !13
  store i32 1, ptr %10, align 4
  br label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45) #14
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %51) #14
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

53:                                               ; preds = %52, %17
  %54 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIdEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %13 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %14 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %21, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail21convert_string_localeEPc(ptr noundef %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call double @strtod(ptr noundef %30, ptr noundef %10) #14
  store double %31, ptr %11, align 8, !tbaa !23
  %32 = load double, ptr %11, align 8, !tbaa !23
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %12, i32 0, i32 1
  store i32 34, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %38

38:                                               ; preds = %34, %4
  %39 = load double, ptr %11, align 8, !tbaa !23
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %46 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %13, i32 0, i32 1
  store i32 34, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %49

49:                                               ; preds = %45, %41, %38
  %50 = call noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load double, ptr %11, align 8, !tbaa !23
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store double %52, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %54 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %54, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %14, i32 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %63

63:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %64 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %64
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail19from_chars_dispatchEPKcS3_Roi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #2 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = call { ptr, i32 } @_ZN5boost8charconv6detail13from_chars128IoEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost8charconv6detail10num_digitsEo(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %24, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = load i128, ptr %3, align 16, !tbaa !25
  store i128 %26, ptr %4, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  store i128 100000000000000000000000000000000000000, ptr %5, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  store i128 10000000000000000000000000000000000000, ptr %6, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  store i128 1000000000000000000000000000000000000, ptr %7, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  store i128 100000000000000000000000000000000000, ptr %8, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  store i128 10000000000000000000000000000000000, ptr %9, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  store i128 1000000000000000000000000000000000, ptr %10, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  store i128 100000000000000000000000000000000, ptr %11, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  store i128 10000000000000000000000000000000, ptr %12, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  store i128 1000000000000000000000000000000, ptr %13, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  store i128 100000000000000000000000000000, ptr %14, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  store i128 10000000000000000000000000000, ptr %15, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  store i128 1000000000000000000000000000, ptr %16, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  store i128 100000000000000000000000000, ptr %17, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  store i128 10000000000000000000000000, ptr %18, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  store i128 1000000000000000000000000, ptr %19, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  store i128 100000000000000000000000, ptr %20, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  store i128 10000000000000000000000, ptr %21, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  store i128 1000000000000000000000, ptr %22, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  store i128 100000000000000000000, ptr %23, align 16, !tbaa !25
  %27 = load i128, ptr %4, align 16, !tbaa !25
  %28 = icmp uge i128 %27, 100000000000000000000000000000000000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %316

30:                                               ; preds = %2
  %31 = load i128, ptr %4, align 16, !tbaa !25
  %32 = icmp uge i128 %31, 10000000000000000000000000000000000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %314

34:                                               ; preds = %30
  %35 = load i128, ptr %4, align 16, !tbaa !25
  %36 = icmp uge i128 %35, 1000000000000000000000000000000000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %312

38:                                               ; preds = %34
  %39 = load i128, ptr %4, align 16, !tbaa !25
  %40 = icmp uge i128 %39, 100000000000000000000000000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %310

42:                                               ; preds = %38
  %43 = load i128, ptr %4, align 16, !tbaa !25
  %44 = icmp uge i128 %43, 10000000000000000000000000000000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %308

46:                                               ; preds = %42
  %47 = load i128, ptr %4, align 16, !tbaa !25
  %48 = icmp uge i128 %47, 1000000000000000000000000000000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %306

50:                                               ; preds = %46
  %51 = load i128, ptr %4, align 16, !tbaa !25
  %52 = icmp uge i128 %51, 100000000000000000000000000000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %304

54:                                               ; preds = %50
  %55 = load i128, ptr %4, align 16, !tbaa !25
  %56 = icmp uge i128 %55, 10000000000000000000000000000000
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %302

58:                                               ; preds = %54
  %59 = load i128, ptr %4, align 16, !tbaa !25
  %60 = icmp uge i128 %59, 1000000000000000000000000000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %300

62:                                               ; preds = %58
  %63 = load i128, ptr %4, align 16, !tbaa !25
  %64 = icmp uge i128 %63, 100000000000000000000000000000
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %298

66:                                               ; preds = %62
  %67 = load i128, ptr %4, align 16, !tbaa !25
  %68 = icmp uge i128 %67, 10000000000000000000000000000
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %296

70:                                               ; preds = %66
  %71 = load i128, ptr %4, align 16, !tbaa !25
  %72 = icmp uge i128 %71, 1000000000000000000000000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %294

74:                                               ; preds = %70
  %75 = load i128, ptr %4, align 16, !tbaa !25
  %76 = icmp uge i128 %75, 100000000000000000000000000
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %292

78:                                               ; preds = %74
  %79 = load i128, ptr %4, align 16, !tbaa !25
  %80 = icmp uge i128 %79, 10000000000000000000000000
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %290

82:                                               ; preds = %78
  %83 = load i128, ptr %4, align 16, !tbaa !25
  %84 = icmp uge i128 %83, 1000000000000000000000000
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %288

86:                                               ; preds = %82
  %87 = load i128, ptr %4, align 16, !tbaa !25
  %88 = icmp uge i128 %87, 100000000000000000000000
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %286

90:                                               ; preds = %86
  %91 = load i128, ptr %4, align 16, !tbaa !25
  %92 = icmp uge i128 %91, 10000000000000000000000
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %284

94:                                               ; preds = %90
  %95 = load i128, ptr %4, align 16, !tbaa !25
  %96 = icmp uge i128 %95, 1000000000000000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %282

98:                                               ; preds = %94
  %99 = load i128, ptr %4, align 16, !tbaa !25
  %100 = icmp uge i128 %99, 100000000000000000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %280

102:                                              ; preds = %98
  %103 = load i128, ptr %4, align 16, !tbaa !25
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 19) #14
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = zext i64 %105 to i128
  %107 = icmp uge i128 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %278

109:                                              ; preds = %102
  %110 = load i128, ptr %4, align 16, !tbaa !25
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 18) #14
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = zext i64 %112 to i128
  %114 = icmp uge i128 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %276

116:                                              ; preds = %109
  %117 = load i128, ptr %4, align 16, !tbaa !25
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 17) #14
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = zext i64 %119 to i128
  %121 = icmp uge i128 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %274

123:                                              ; preds = %116
  %124 = load i128, ptr %4, align 16, !tbaa !25
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 16) #14
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = zext i64 %126 to i128
  %128 = icmp uge i128 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %272

130:                                              ; preds = %123
  %131 = load i128, ptr %4, align 16, !tbaa !25
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 15) #14
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = zext i64 %133 to i128
  %135 = icmp uge i128 %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %270

137:                                              ; preds = %130
  %138 = load i128, ptr %4, align 16, !tbaa !25
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 14) #14
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = zext i64 %140 to i128
  %142 = icmp uge i128 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %268

144:                                              ; preds = %137
  %145 = load i128, ptr %4, align 16, !tbaa !25
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 13) #14
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = zext i64 %147 to i128
  %149 = icmp uge i128 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %266

151:                                              ; preds = %144
  %152 = load i128, ptr %4, align 16, !tbaa !25
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 12) #14
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = zext i64 %154 to i128
  %156 = icmp uge i128 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %264

158:                                              ; preds = %151
  %159 = load i128, ptr %4, align 16, !tbaa !25
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 11) #14
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = zext i64 %161 to i128
  %163 = icmp uge i128 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %262

165:                                              ; preds = %158
  %166 = load i128, ptr %4, align 16, !tbaa !25
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 10) #14
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = zext i64 %168 to i128
  %170 = icmp uge i128 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %260

172:                                              ; preds = %165
  %173 = load i128, ptr %4, align 16, !tbaa !25
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 9) #14
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = zext i64 %175 to i128
  %177 = icmp uge i128 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %258

179:                                              ; preds = %172
  %180 = load i128, ptr %4, align 16, !tbaa !25
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 8) #14
  %182 = load i64, ptr %181, align 8, !tbaa !11
  %183 = zext i64 %182 to i128
  %184 = icmp uge i128 %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %256

186:                                              ; preds = %179
  %187 = load i128, ptr %4, align 16, !tbaa !25
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 7) #14
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = zext i64 %189 to i128
  %191 = icmp uge i128 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %254

193:                                              ; preds = %186
  %194 = load i128, ptr %4, align 16, !tbaa !25
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 6) #14
  %196 = load i64, ptr %195, align 8, !tbaa !11
  %197 = zext i64 %196 to i128
  %198 = icmp uge i128 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %252

200:                                              ; preds = %193
  %201 = load i128, ptr %4, align 16, !tbaa !25
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 5) #14
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = zext i64 %203 to i128
  %205 = icmp uge i128 %201, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %250

207:                                              ; preds = %200
  %208 = load i128, ptr %4, align 16, !tbaa !25
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 4) #14
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = zext i64 %210 to i128
  %212 = icmp uge i128 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %248

214:                                              ; preds = %207
  %215 = load i128, ptr %4, align 16, !tbaa !25
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 3) #14
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = zext i64 %217 to i128
  %219 = icmp uge i128 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %246

221:                                              ; preds = %214
  %222 = load i128, ptr %4, align 16, !tbaa !25
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 2) #14
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = zext i64 %224 to i128
  %226 = icmp uge i128 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %244

228:                                              ; preds = %221
  %229 = load i128, ptr %4, align 16, !tbaa !25
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 1) #14
  %231 = load i64, ptr %230, align 8, !tbaa !11
  %232 = zext i64 %231 to i128
  %233 = icmp uge i128 %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %242

235:                                              ; preds = %228
  %236 = load i128, ptr %4, align 16, !tbaa !25
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5boost8charconv6detailL12powers_of_10E, i64 noundef 0) #14
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %239 = zext i64 %238 to i128
  %240 = icmp uge i128 %236, %239
  %241 = select i1 %240, i32 1, i32 0
  br label %242

242:                                              ; preds = %235, %234
  %243 = phi i32 [ 2, %234 ], [ %241, %235 ]
  br label %244

244:                                              ; preds = %242, %227
  %245 = phi i32 [ 3, %227 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %220
  %247 = phi i32 [ 4, %220 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %213
  %249 = phi i32 [ 5, %213 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %206
  %251 = phi i32 [ 6, %206 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %199
  %253 = phi i32 [ 7, %199 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %192
  %255 = phi i32 [ 8, %192 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %185
  %257 = phi i32 [ 9, %185 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %178
  %259 = phi i32 [ 10, %178 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %171
  %261 = phi i32 [ 11, %171 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %164
  %263 = phi i32 [ 12, %164 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %157
  %265 = phi i32 [ 13, %157 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %150
  %267 = phi i32 [ 14, %150 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %143
  %269 = phi i32 [ 15, %143 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %136
  %271 = phi i32 [ 16, %136 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %129
  %273 = phi i32 [ 17, %129 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %122
  %275 = phi i32 [ 18, %122 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %115
  %277 = phi i32 [ 19, %115 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %108
  %279 = phi i32 [ 20, %108 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %101
  %281 = phi i32 [ 21, %101 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %97
  %283 = phi i32 [ 22, %97 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %93
  %285 = phi i32 [ 23, %93 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %89
  %287 = phi i32 [ 24, %89 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %85
  %289 = phi i32 [ 25, %85 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %81
  %291 = phi i32 [ 26, %81 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %77
  %293 = phi i32 [ 27, %77 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %73
  %295 = phi i32 [ 28, %73 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %69
  %297 = phi i32 [ 29, %69 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %65
  %299 = phi i32 [ 30, %65 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %61
  %301 = phi i32 [ 31, %61 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %57
  %303 = phi i32 [ 32, %57 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %53
  %305 = phi i32 [ 33, %53 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %49
  %307 = phi i32 [ 34, %49 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %45
  %309 = phi i32 [ 35, %45 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %41
  %311 = phi i32 [ 36, %41 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %37
  %313 = phi i32 [ 37, %37 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %33
  %315 = phi i32 [ 38, %33 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %29
  %317 = phi i32 [ 39, %29 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 %317
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail13from_chars128IoEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = call { ptr, i32 } @_ZN5boost8charconv6detail23from_chars_integer_implIooEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail23from_chars_integer_implIooEENS0_19from_chars_result_tIcEEPKcS6_RT_i(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i32, align 4
  %14 = alloca i128, align 16
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  store i128 0, ptr %10, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  store i128 0, ptr %11, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  store i128 0, ptr %12, align 16, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = icmp sle i32 %32, 36
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %28, %4
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %37, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %206

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = sext i32 %39 to i128
  store i128 %40, ptr %14, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %41, ptr %16, align 8, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 43
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %50, %45
  %61 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %63, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %205

64:                                               ; preds = %55, %38
  store i128 -1, ptr %11, align 16, !tbaa !25
  store i128 -1, ptr %12, align 16, !tbaa !25
  %65 = load i128, ptr %14, align 16, !tbaa !25
  %66 = load i128, ptr %11, align 16, !tbaa !25
  %67 = udiv i128 %66, %65
  store i128 %67, ptr %11, align 16, !tbaa !25
  %68 = load i128, ptr %14, align 16, !tbaa !25
  %69 = load i128, ptr %12, align 16, !tbaa !25
  %70 = urem i128 %69, %68
  store i128 %70, ptr %12, align 16, !tbaa !25
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %76, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %77, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %205

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 128, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %84 = load i128, ptr %14, align 16, !tbaa !25
  %85 = trunc i128 %84 to i64
  %86 = getelementptr inbounds nuw [37 x double], ptr @_ZN5boost8charconv6detailL11log_2_tableE, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !23
  %88 = fmul double 1.280000e+02, %87
  %89 = fptosi double %88 to i64
  store i64 %89, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %91) #14
  store i8 %92, ptr %21, align 1, !tbaa !29
  %93 = load i8, ptr %21, align 1, !tbaa !29
  %94 = zext i8 %93 to i128
  %95 = load i128, ptr %14, align 16, !tbaa !25
  %96 = icmp uge i128 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %99, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 22, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %189

101:                                              ; preds = %78
  %102 = load i128, ptr %10, align 16, !tbaa !25
  %103 = load i128, ptr %14, align 16, !tbaa !25
  %104 = mul i128 %102, %103
  %105 = load i8, ptr %21, align 1, !tbaa !29
  %106 = zext i8 %105 to i128
  %107 = add i128 %104, %106
  store i128 %107, ptr %10, align 16, !tbaa !25
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 1, ptr %22, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %141, %101
  %111 = load i64, ptr %22, align 8, !tbaa !11
  %112 = load i64, ptr %20, align 8, !tbaa !11
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr %22, align 8, !tbaa !11
  %116 = load i64, ptr %18, align 8, !tbaa !11
  %117 = icmp slt i64 %115, %116
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ false, %110 ], [ %117, %114 ]
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %122) #14
  store i8 %123, ptr %23, align 1, !tbaa !29
  %124 = load i8, ptr %23, align 1, !tbaa !29
  %125 = zext i8 %124 to i128
  %126 = load i128, ptr %14, align 16, !tbaa !25
  %127 = icmp uge i128 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 2, ptr %13, align 4
  br label %138

129:                                              ; preds = %120
  %130 = load i128, ptr %10, align 16, !tbaa !25
  %131 = load i128, ptr %14, align 16, !tbaa !25
  %132 = mul i128 %130, %131
  %133 = load i8, ptr %23, align 1, !tbaa !29
  %134 = zext i8 %133 to i128
  %135 = add i128 %132, %134
  store i128 %135, ptr %10, align 16, !tbaa !25
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %208 [
    i32 0, label %140
    i32 2, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %22, align 8, !tbaa !11
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %22, align 8, !tbaa !11
  br label %110, !llvm.loop !140

144:                                              ; preds = %138, %118
  br label %145

145:                                              ; preds = %185, %144
  %146 = load i64, ptr %22, align 8, !tbaa !11
  %147 = load i64, ptr %18, align 8, !tbaa !11
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %150 = load ptr, ptr %16, align 8, !tbaa !3
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = call noundef zeroext i8 @_ZN5boost8charconv6detail15digit_from_charEc(i8 noundef signext %151) #14
  store i8 %152, ptr %24, align 1, !tbaa !29
  %153 = load i8, ptr %24, align 1, !tbaa !29
  %154 = zext i8 %153 to i128
  %155 = load i128, ptr %14, align 16, !tbaa !25
  %156 = icmp uge i128 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 5, ptr %13, align 4
  br label %182

158:                                              ; preds = %149
  %159 = load i128, ptr %10, align 16, !tbaa !25
  %160 = load i128, ptr %11, align 16, !tbaa !25
  %161 = icmp ult i128 %159, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = load i128, ptr %10, align 16, !tbaa !25
  %164 = load i128, ptr %11, align 16, !tbaa !25
  %165 = icmp eq i128 %163, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load i8, ptr %24, align 1, !tbaa !29
  %168 = zext i8 %167 to i128
  %169 = load i128, ptr %12, align 16, !tbaa !25
  %170 = icmp ule i128 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %166, %158
  %172 = load i128, ptr %10, align 16, !tbaa !25
  %173 = load i128, ptr %14, align 16, !tbaa !25
  %174 = mul i128 %172, %173
  %175 = load i8, ptr %24, align 1, !tbaa !29
  %176 = zext i8 %175 to i128
  %177 = add i128 %174, %176
  store i128 %177, ptr %10, align 16, !tbaa !25
  br label %179

178:                                              ; preds = %166, %162
  store i8 1, ptr %17, align 1, !tbaa !9
  br label %179

179:                                              ; preds = %178, %171
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %179, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  %183 = load i32, ptr %13, align 4
  switch i32 %183, label %208 [
    i32 0, label %184
    i32 5, label %188
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %22, align 8, !tbaa !11
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %22, align 8, !tbaa !11
  br label %145, !llvm.loop !141

188:                                              ; preds = %182, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %188, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %204 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  %192 = load i8, ptr %17, align 1, !tbaa !9, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %196, ptr %195, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 34, ptr %197, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %204

198:                                              ; preds = %191
  %199 = load i128, ptr %10, align 16, !tbaa !25
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  store i128 %199, ptr %200, align 16, !tbaa !25
  %201 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 0
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %202, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %5, i32 0, i32 1
  store i32 0, ptr %203, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %204

204:                                              ; preds = %198, %194, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %205

205:                                              ; preds = %204, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %206

206:                                              ; preds = %205, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %207 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %207

208:                                              ; preds = %182, %138
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm20EEixEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm20EE6_S_refERA20_Kmm(ptr noundef nonnull align 8 dereferenceable(160) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm20EE6_S_refERA20_Kmm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [20 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef x86_fp80 @_ZN5boost8charconv6detail9fast_pathIeoPKeEET_lT0_bT1_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 comdat {
  %6 = alloca i128, align 16
  %7 = alloca i64, align 8
  %8 = alloca i128, align 16
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca x86_fp80, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load i128, ptr %6, align 16, !tbaa !25
  store i64 %0, ptr %7, align 8, !tbaa !11
  store i128 %14, ptr %8, align 16, !tbaa !25
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %16 = load i128, ptr %8, align 16, !tbaa !25
  %17 = uitofp i128 %16 to x86_fp80
  store x86_fp80 %17, ptr %11, align 16, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds x86_fp80, ptr %21, i64 %23
  %25 = load x86_fp80, ptr %24, align 16, !tbaa !27
  %26 = load x86_fp80, ptr %11, align 16, !tbaa !27
  %27 = fdiv x86_fp80 %26, %25
  store x86_fp80 %27, ptr %11, align 16, !tbaa !27
  br label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds x86_fp80, ptr %29, i64 %30
  %32 = load x86_fp80, ptr %31, align 16, !tbaa !27
  %33 = load x86_fp80, ptr %11, align 16, !tbaa !27
  %34 = fmul x86_fp80 %33, %32
  store x86_fp80 %34, ptr %11, align 16, !tbaa !27
  br label %35

35:                                               ; preds = %28, %20
  %36 = load i8, ptr %9, align 1, !tbaa !9, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load x86_fp80, ptr %11, align 16, !tbaa !27
  %40 = fneg x86_fp80 %39
  store x86_fp80 %40, ptr %11, align 16, !tbaa !27
  br label %41

41:                                               ; preds = %38, %35
  %42 = load x86_fp80, ptr %11, align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret x86_fp80 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN5boost8charconv6detail22from_chars_strtod_implIeEENS0_19from_chars_result_tIcEEPKcS6_RT_Pc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca x86_fp80, align 16
  %12 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %13 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  %14 = alloca %"struct.boost::charconv::from_chars_result_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %21, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost8charconv6detail21convert_string_localeEPc(ptr noundef %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  store x86_fp80 0xK00000000000000000000, ptr %11, align 16, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call x86_fp80 @strtold(ptr noundef %30, ptr noundef %10) #14
  store x86_fp80 %31, ptr %11, align 16, !tbaa !27
  %32 = load x86_fp80, ptr %11, align 16, !tbaa !27
  %33 = fcmp oeq x86_fp80 %32, 0xK7FFF8000000000000000
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %35 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %12, i32 0, i32 1
  store i32 34, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %38

38:                                               ; preds = %34, %4
  %39 = load x86_fp80, ptr %11, align 16, !tbaa !27
  %40 = fcmp oeq x86_fp80 %39, 0xK00000000000000000000
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %46 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %13, i32 0, i32 1
  store i32 34, ptr %48, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %49

49:                                               ; preds = %45, %41, %38
  %50 = call noundef zeroext i1 @_ZNK5boost8charconv19from_chars_result_tIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load x86_fp80, ptr %11, align 16, !tbaa !27
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  store x86_fp80 %52, ptr %53, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %54 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %54, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %"struct.boost::charconv::from_chars_result_t", ptr %14, i32 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %63

63:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %64 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %64
}

; Function Attrs: nounwind
declare x86_fp80 @strtold(ptr noundef, ptr noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN5boost8charconv12chars_formatE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5boost8charconv19from_chars_result_tIcEE", !4, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt4errc", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !5, i64 0}
!20 = !{!14, !4, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 4, !22}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"__int128", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long double", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !12, i64 8}
!42 = !{!41, !12, i64 8}
!43 = !{i64 0, i64 4, !7, i64 4, i64 1, !29}
!44 = !{!45, !10, i64 25}
!45 = !{!"_ZTSN5boost8charconv6detail10fast_float22parsed_number_string_tIcEE", !12, i64 0, !12, i64 8, !4, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !46, i64 32, !46, i64 48}
!46 = !{!"_ZTSN5boost8charconv6detail10fast_float4spanIKcEE", !4, i64 0, !12, i64 8}
!47 = !{!45, !4, i64 16}
!48 = !{!45, !12, i64 0}
!49 = !{!45, !10, i64 26}
!50 = !{!45, !12, i64 8}
!51 = !{!45, !10, i64 24}
!52 = !{!53, !33, i64 8}
!53 = !{!"_ZTSN5boost8charconv6detail10fast_float17adjusted_mantissaE", !12, i64 0, !33, i64 8}
!54 = !{i64 0, i64 8, !11, i64 8, i64 4, !32}
!55 = !{!53, !12, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSN5boost8charconv6detail10fast_float15parse_options_tIcEE", !8, i64 0, !5, i64 4}
!58 = !{!57, !5, i64 4}
!59 = distinct !{!59, !31}
!60 = !{i64 0, i64 8, !3, i64 8, i64 8, !11}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!45, !4, i64 32}
!66 = distinct !{!66, !31}
!67 = !{!45, !4, i64 48}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!71, !12, i64 8}
!71 = !{!"_ZTSN5boost8charconv6detail10fast_float8value128E", !12, i64 0, !12, i64 8}
!72 = !{!71, !12, i64 0}
!73 = !{!46, !4, i64 0}
!74 = !{!46, !12, i64 8}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS4_iE_", !10, i64 0}
!87 = !{!88, !33, i64 0}
!88 = !{!"_ZTSZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iEUlRS4_iE0_", !33, i64 0}
!89 = !{!90, !91, i64 496}
!90 = !{!"_ZTSN5boost8charconv6detail10fast_float8stackvecILt62EEE", !5, i64 0, !91, i64 496}
!91 = !{!"short", !5, i64 0}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5boost8charconv6detail10fast_float4spanImEE", !4, i64 0, !12, i64 8}
!102 = !{!101, !12, i64 8}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = !{!111, !10, i64 0}
!111 = !{!"_ZTSZZN5boost8charconv6detail10fast_float19positive_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iEUlbbbE_", !10, i64 0}
!112 = distinct !{!112, !31}
!113 = !{!114, !33, i64 0}
!114 = !{!"_ZTSZZN5boost8charconv6detail10fast_float19negative_digit_compIfEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iEUlbbbE_", !33, i64 0}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = !{!127, !12, i64 8}
!127 = !{!"_ZTSN5boost8charconv6detail7uint128E", !12, i64 0, !12, i64 8}
!128 = !{!127, !12, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTS5lconv", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !5, i64 84, !5, i64 85, !5, i64 86, !5, i64 87, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93}
!131 = distinct !{!131, !31}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiEUlRS4_iE_", !10, i64 0}
!134 = !{!135, !33, i64 0}
!135 = !{!"_ZTSZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iEUlRS4_iE0_", !33, i64 0}
!136 = !{!137, !10, i64 0}
!137 = !{!"_ZTSZZN5boost8charconv6detail10fast_float19positive_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintEiENKUlRS4_iE_clES7_iEUlbbbE_", !10, i64 0}
!138 = !{!139, !33, i64 0}
!139 = !{!"_ZTSZZN5boost8charconv6detail10fast_float19negative_digit_compIdEENS2_17adjusted_mantissaERNS2_6bigintES4_iENKUlRS4_iE0_clES7_iEUlbbbE_", !33, i64 0}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
