target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow_vendored::date::month" = type { i8 }
%"class.arrow_vendored::date::day" = type { i8 }
%"struct.arrow_vendored::fast_float::parse_options" = type <{ i32, i8, [3 x i8] }>
%"struct.arrow_vendored::fast_float::from_chars_result" = type { ptr, i32 }
%"struct.arrow_vendored::fast_float::parsed_number_string" = type { i64, i64, ptr, i8, i8, i8, %"struct.arrow_vendored::fast_float::span", %"struct.arrow_vendored::fast_float::span" }
%"struct.arrow_vendored::fast_float::span" = type { ptr, i64 }
%"struct.arrow_vendored::fast_float::adjusted_mantissa" = type <{ i64, i32, [4 x i8] }>
%"class.arrow::util::Float16" = type { i16 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.17" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.arrow_vendored::fast_float::value128" = type { i64, i64 }
%"struct.arrow_vendored::fast_float::bigint" = type { %"struct.arrow_vendored::fast_float::stackvec" }
%"struct.arrow_vendored::fast_float::stackvec" = type <{ [62 x i64], i16, [6 x i8] }>
%class.anon = type { i8 }
%class.anon.9 = type { i32 }
%"struct.arrow_vendored::fast_float::span.6" = type { ptr, i64 }
%class.anon.7 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i32 }
%class.anon.11 = type { i8 }
%class.anon.15 = type { i32 }
%class.anon.12 = type { i8 }
%class.anon.13 = type { i8 }
%class.anon.16 = type { i32 }
%"class.std::allocator.18" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::StrptimeTimestampParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::StrptimeTimestampParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser" = type <{ %"class.arrow::TimestampParser", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.arrow::TimestampParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point.21" = type { %"class.std::chrono::duration.22" }
%"class.std::chrono::duration.22" = type { i32 }
%"class.arrow_vendored::date::year_month_day" = type { %"class.arrow_vendored::date::year", %"class.arrow_vendored::date::month", %"class.arrow_vendored::date::day" }
%"class.arrow_vendored::date::year" = type { i16 }
%"class.arrow_vendored::date::year_month" = type <{ %"class.arrow_vendored::date::year", %"class.arrow_vendored::date::month", i8 }>
%"class.std::chrono::duration.23" = type { i64 }
%"class.std::chrono::duration.24" = type { i64 }
%"struct.arrow::util::CastSecondsToUnitImpl" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::chrono::duration.25" = type { i64 }
%"class.std::chrono::duration.26" = type { i64 }
%"class.std::chrono::duration.27" = type { i64 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__allocated_ptr.31" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.32" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::ISO8601Parser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::ISO8601Parser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.33" }
%"struct.__gnu_cxx::__aligned_buffer.33" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow_vendored::date::year_month_day_last" = type <{ %"class.arrow_vendored::date::year", %"class.arrow_vendored::date::month_day_last", i8 }>
%"class.arrow_vendored::date::month_day_last" = type { %"class.arrow_vendored::date::month" }

$_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc = comdat any

$_ZN14arrow_vendored10fast_float19from_chars_advancedIfEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE = comdat any

$_ZN14arrow_vendored10fast_float19from_chars_advancedIdEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE = comdat any

$_ZNK5arrow4util7Float164bitsEv = comdat any

$_ZN5arrow15TimestampParserD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE = comdat any

$_ZN14arrow_vendored10fast_float6detail12parse_infnanIfEENS0_17from_chars_resultEPKcS5_RT_ = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22min_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22max_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float6detail17rounds_to_nearestEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEl = comdat any

$_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm = comdat any

$_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_ = comdat any

$_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm = comdat any

$_ZN14arrow_vendored10fast_float10digit_compIfEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_ = comdat any

$_ZN14arrow_vendored10fast_float8to_floatIfEEvbNS0_17adjusted_mantissaERT_ = comdat any

$_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev = comdat any

$_ZN14arrow_vendored10fast_float10is_integerEc = comdat any

$_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc = comdat any

$_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc = comdat any

$_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv = comdat any

$_ZN14arrow_vendored10fast_float4spanIKcEC2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEm = comdat any

$_ZN14arrow_vendored10fast_float8read_u64EPKc = comdat any

$_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEm = comdat any

$_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv = comdat any

$_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv = comdat any

$_ZN14arrow_vendored10fast_float14leading_zeroesEm = comdat any

$_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm = comdat any

$_ZN14arrow_vendored10fast_float6detail5powerEi = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float19full_multiplicationEmm = comdat any

$_ZN14arrow_vendored10fast_float8value128C2Ev = comdat any

$_ZN14arrow_vendored10fast_float20compute_error_scaledINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElmi = comdat any

$_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE10max_digitsEv = comdat any

$_ZN14arrow_vendored10fast_float6bigintC2Ev = comdat any

$_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm = comdat any

$_ZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEi = comdat any

$_ZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_i = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev = comdat any

$_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_ = comdat any

$_ZN14arrow_vendored10fast_float18parse_eight_digitsERPKcRmS4_S4_ = comdat any

$_ZN14arrow_vendored10fast_float15parse_one_digitERPKcRmS4_S4_ = comdat any

$_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm = comdat any

$_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_ = comdat any

$_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE = comdat any

$_ZN14arrow_vendored10fast_float15round_up_bigintERNS0_6bigintERm = comdat any

$_ZN14arrow_vendored10fast_float6bigint3mulEm = comdat any

$_ZN14arrow_vendored10fast_float6bigint3addEm = comdat any

$_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv = comdat any

$_ZN14arrow_vendored10fast_float10scalar_mulEmmRm = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm = comdat any

$_ZN14arrow_vendored10fast_float9small_addILt62EEEbRNS0_8stackvecIXT_EEEm = comdat any

$_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm = comdat any

$_ZN14arrow_vendored10fast_float10scalar_addEmmRb = comdat any

$_ZN14arrow_vendored10fast_float6bigint5pow10Ej = comdat any

$_ZNK14arrow_vendored10fast_float6bigint4hi64ERb = comdat any

$_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv = comdat any

$_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_ = comdat any

$_ZN14arrow_vendored10fast_float6bigint4pow5Ej = comdat any

$_ZN14arrow_vendored10fast_float6bigint4pow2Ej = comdat any

$_ZN14arrow_vendored10fast_float4spanImEC2EPKmm = comdat any

$_ZN14arrow_vendored10fast_float9large_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE = comdat any

$_ZNK14arrow_vendored10fast_float4spanImE3lenEv = comdat any

$_ZNK14arrow_vendored10fast_float4spanImEixEm = comdat any

$_ZN14arrow_vendored10fast_float8long_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EEC2ENS0_4spanImEE = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE = comdat any

$_ZN14arrow_vendored10fast_float14large_add_fromILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEEm = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE16extend_uncheckedENS0_4spanImEE = comdat any

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

$_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_resizeEmm = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE16resize_uncheckedEmm = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm = comdat any

$_ZN14arrow_vendored10fast_float6bigint3shlEm = comdat any

$_ZN14arrow_vendored10fast_float6bigint8shl_bitsEm = comdat any

$_ZN14arrow_vendored10fast_float6bigint9shl_limbsEm = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN14arrow_vendored10fast_float10empty_hi64ERb = comdat any

$_ZN14arrow_vendored10fast_float11uint64_hi64EmRb = comdat any

$_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE7nonzeroEm = comdat any

$_ZNK14arrow_vendored10fast_float6bigint4ctlzEv = comdat any

$_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_ = comdat any

$_ZZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_ = comdat any

$_ZN14arrow_vendored10fast_float19to_extended_halfwayIfEENS0_17adjusted_mantissaET_ = comdat any

$_ZN14arrow_vendored10fast_float6bigintC2Em = comdat any

$_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_ = comdat any

$_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_ = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i = comdat any

$_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi = comdat any

$_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_ = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i = comdat any

$_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_ = comdat any

$_ZZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv = comdat any

$_ZN14arrow_vendored10fast_float6detail12parse_infnanIdEENS0_17from_chars_resultEPKcS5_RT_ = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22min_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22max_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEl = comdat any

$_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm = comdat any

$_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm = comdat any

$_ZN14arrow_vendored10fast_float10digit_compIdEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_ = comdat any

$_ZN14arrow_vendored10fast_float8to_floatIdEEvbNS0_17adjusted_mantissaERT_ = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv = comdat any

$_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float20compute_error_scaledINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElmi = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE10max_digitsEv = comdat any

$_ZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEi = comdat any

$_ZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_i = comdat any

$_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_ = comdat any

$_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i = comdat any

$_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_ = comdat any

$_ZZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_ = comdat any

$_ZN14arrow_vendored10fast_float19to_extended_halfwayIdEENS0_17adjusted_mantissaET_ = comdat any

$_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_ = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i = comdat any

$_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_ = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i = comdat any

$_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_ = comdat any

$_ZZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5arrow15TimestampParserC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN14arrow_vendored4datedvERKNS0_10year_monthEi = comdat any

$_ZN14arrow_vendored4datedvERKNS0_4yearEi = comdat any

$_ZN14arrow_vendored4date4yearC2Ei = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2INS3_IiS4_ILl86400ELl1EEEEvEERKNS0_IS2_T_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEpLERKS6_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEmIERKS6_ = comdat any

$_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN14arrow_vendored4datedvERKNS0_10year_monthERKNS0_3dayE = comdat any

$_ZN14arrow_vendored4date3dayC2Ej = comdat any

$_ZNK14arrow_vendored4date10year_month4yearEv = comdat any

$_ZNK14arrow_vendored4date10year_month5monthEv = comdat any

$_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE = comdat any

$_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE = comdat any

$_ZN14arrow_vendored4date5monthC2Ej = comdat any

$_ZN14arrow_vendored4date10year_monthC2ERKNS0_4yearERKNS0_5monthE = comdat any

$_ZNK14arrow_vendored4date14year_month_day7to_daysEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_ = comdat any

$_ZNK14arrow_vendored4date4yearcviEv = comdat any

$_ZN14arrow_vendored4dateleERKNS0_5monthES3_ = comdat any

$_ZNK14arrow_vendored4date5monthcvjEv = comdat any

$_ZNK14arrow_vendored4date3daycvjEv = comdat any

$_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_ = comdat any

$_ZN14arrow_vendored4dateltERKNS0_5monthES3_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmIERKS3_ = comdat any

$_ZN5arrow4util13VisitDurationINS0_21CastSecondsToUnitImplEJRlEEEDTclclsr3stdE7declvalIT_EEtlNSt6chrono8durationIlSt5ratioILl1ELl1EEEEEspclsr3stdE7declvalIOT0_EEEENS_8TimeUnit4typeEOS4_DpSB_ = comdat any

$_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEElT_l = comdat any

$_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEElT_l = comdat any

$_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEElT_l = comdat any

$_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEElT_l = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow15TimestampParserD2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPt = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPh = comdat any

$_ZNK14arrow_vendored4date14year_month_day2okEv = comdat any

$_ZN5arrow8internal17ParseDecimalDigitEc = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNK14arrow_vendored4date4year2okEv = comdat any

$_ZNK14arrow_vendored4date5month2okEv = comdat any

$_ZN14arrow_vendored4dateleERKNS0_3dayES3_ = comdat any

$_ZN14arrow_vendored4datedvERKNS0_10year_monthENS0_9last_specE = comdat any

$_ZNK14arrow_vendored4date19year_month_day_last3dayEv = comdat any

$_ZNSt14numeric_limitsIsE3minEv = comdat any

$_ZN14arrow_vendored4dateltERKNS0_3dayES3_ = comdat any

$_ZN14arrow_vendored4date14month_day_lastC2ERKNS0_5monthE = comdat any

$_ZN14arrow_vendored4date19year_month_day_lastC2ERKNS0_4yearERKNS0_14month_day_lastE = comdat any

$_ZN14arrow_vendored4dateneERKNS0_5monthES3_ = comdat any

$_ZNK14arrow_vendored4date19year_month_day_last5monthEv = comdat any

$_ZNK14arrow_vendored4date4year7is_leapEv = comdat any

$_ZNK14arrow_vendored4date14month_day_last2okEv = comdat any

$_ZN14arrow_vendored4dateeqERKNS0_5monthES3_ = comdat any

$_ZNK14arrow_vendored4date14month_day_last5monthEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IhvEERKT_ = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPj = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZZN14arrow_vendored10fast_float6detail17rounds_to_nearestEvE4fmin = comdat any

$_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E = comdat any

$_ZN14arrow_vendored10fast_float11pow5_tablesIvE16large_power_of_5E = comdat any

$_ZN14arrow_vendored10fast_float11pow5_tablesIvE16small_power_of_5E = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5arrow15TimestampParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow15TimestampParserE, ptr @_ZN5arrow15TimestampParserD2Ev, ptr @_ZN5arrow15TimestampParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow15TimestampParser6formatEv] }, align 8
@_ZTIN5arrow15TimestampParserE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow15TimestampParserE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow15TimestampParserE = constant [26 x i8] c"N5arrow15TimestampParserE\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@_ZZN14arrow_vendored10fast_float6detail17rounds_to_nearestEvE4fmin = linkonce_odr global float 0x3810000000000000, comdat, align 4
@_ZN14arrow_vendored10fast_floatL19powers_of_ten_floatE = internal constant [11 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10], align 16
@_ZN14arrow_vendored10fast_floatL18max_mantissa_floatE = internal constant [12 x i64] [i64 16777216, i64 3355443, i64 671088, i64 134217, i64 26843, i64 5368, i64 1073, i64 214, i64 42, i64 8, i64 1, i64 0], align 16
@_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E = linkonce_odr constant [1302 x i64] [i64 -1228264617323800998, i64 1242899115359157055, i64 -7685194413468457480, i64 5388497965526861063, i64 -4994806998408183946, i64 6735622456908576329, i64 -1631822729582842029, i64 -803843965719055396, i64 -7937418233630358124, i64 8720969558280366185, i64 -5310086773610559751, i64 -7545532125859093884, i64 -2025922448585811785, i64 -208543120469091547, i64 -8183730558007214222, i64 -130339450293182217, i64 -5617977179081629873, i64 -4774610331293865675, i64 -2410785455424649437, i64 -5968262914117332094, i64 -8424269937281487754, i64 5493207715531443249, i64 -5918651403174471789, i64 -2356862392440471747, i64 -2786628235540701832, i64 -2946077990550589683, i64 -8659171674854020501, i64 -8758827771735200408, i64 -6212278575140137722, i64 7498209359040551106, i64 -3153662200497784248, i64 149389661945913074, i64 -8888567902952197011, i64 93368538716195671, i64 -6499023860262858360, i64 4728396691822632493, i64 -3512093806901185046, i64 5910495864778290617, i64 -9112587656954322510, i64 8305745933913819539, i64 -6779048552765515233, i64 1158810380537498616, i64 -3862124672529506138, i64 -3163173042755514634, i64 -215969822234494768, i64 -8565652321871781196, i64 -7052510166537641086, i64 6175682344898606512, i64 -4203951689744663454, i64 -1503769105731517667, i64 -643253593753441413, i64 -6491397400591784988, i64 -7319562523736982739, i64 5166248661484910190, i64 -4537767136243840520, i64 -7377247228426025974, i64 -1060522901877412746, i64 -4609873017105144563, i64 -7580355841314464822, i64 4036358391950366504, i64 -4863758783215693124, i64 -4177924046916817678, i64 -1468012460592228501, i64 -610719040218634194, i64 -7835036815511224669, i64 8841672636718129437, i64 -5182110000961642932, i64 6440404777470273892, i64 -1865951482774665761, i64 8050505971837842365, i64 -8083748704375247957, i64 -6497648813669818282, i64 -5492999862041672042, i64 -8122061017087272852, i64 -2254563809124702148, i64 3682481783923072647, i64 -8326631408344020699, i64 -6921820921902855404, i64 -5796603242002637969, i64 571095884476206553, i64 -2634068034075909558, i64 -3897816162832129712, i64 -8563821548938525330, i64 -4741978110983775022, i64 -6093090917745768758, i64 7907585416552444934, i64 -3004677628754823043, i64 661109733835780360, i64 -8795452545612846258, i64 2719036592861056677, i64 -6382629663588669919, i64 -5824576295778454962, i64 -3366601061058449494, i64 1942651667131707105, i64 -9021654690802612790, i64 5825843310384704845, i64 -6665382345075878084, i64 -1941067898873894752, i64 -3720041912917459700, i64 2185351144835019464, i64 -38366372719436721, i64 2731688931043774330, i64 -6941508010590729807, i64 8624834609543440812, i64 -4065198994811024355, i64 -3054014793352862697, i64 -469812725086392539, i64 5405853545163697437, i64 -7211161980820077193, i64 5684501474941004850, i64 -4402266457597708587, i64 2493940825248868159, i64 -891147053569747830, i64 7729112049988473103, i64 -7474495936122174250, i64 -9004363024039368023, i64 -4731433901725329908, i64 2579604275232953683, i64 -1302606358729274481, i64 3224505344041192104, i64 -7731658001846878407, i64 8932844867666826921, i64 -5052886483881210105, i64 -2669001970698630061, i64 -1704422086424124727, i64 -3336252463373287576, i64 -7982792831656159810, i64 2526528228819083169, i64 -5366805021142811859, i64 -6065211750830921846, i64 -2096820258001126919, i64 1641857348316123500, i64 -8228041688891786181, i64 -5891368184943504669, i64 -5673366092687344822, i64 -7364210231179380836, i64 -2480021597431793123, i64 4629795266307937667, i64 -8467542526035952558, i64 5199465050656154994, i64 -5972742139117552794, i64 -2724040723534582065, i64 -2854241655469553088, i64 -8016736922845615486, i64 -8701430062309552536, i64 6518754469289960081, i64 -6265101559459552766, i64 8148443086612450102, i64 -3219690930897053053, i64 962181821410786819, i64 -8929835859451740015, i64 -1704479370831952190, i64 -6550608805887287114, i64 7092772823314835570, i64 -3576574988931720989, i64 -357406007711231345, i64 -9152888395723407474, i64 8999993282035256217, i64 -6829424476226871438, i64 2026619565689294464, i64 -3925094576856201394, i64 -6690097579743157728, i64 -294682202642863838, i64 5472436080603216552, i64 -7101705404292871755, i64 8031958568804398249, i64 -4265445736938701790, i64 -3795109844276665901, i64 -720121152745989333, i64 9091170749936331336, i64 -7367604748107325189, i64 3376138709496513133, i64 -4597819916706768583, i64 -391512631556746488, i64 -1135588877456072824, i64 8733981247408842698, i64 -7627272076051127371, i64 5458738279630526686, i64 -4922404076636521310, i64 -7011635205744005354, i64 -1541319077368263733, i64 5070514048102157020, i64 -7880853450996246689, i64 863228270850154185, i64 -5239380795317920458, i64 -3532650679864695173, i64 -1937539975720012668, i64 -9027499368258256870, i64 -8128491512466089774, i64 -3336344095947716592, i64 -5548928372155224313, i64 -8782116138362033643, i64 -2324474446766642487, i64 7469098900757009562, i64 -8370325556870233411, i64 -2249342214667950880, i64 -5851220927660403859, i64 6411694268519837208, i64 -2702340141148116920, i64 -5820440219632367202, i64 -8606491615858654931, i64 7891439908798240259, i64 -6146428501395930760, i64 -3970758169284363389, i64 -3071349608317525546, i64 -351761693178066332, i64 -8837122532839535322, i64 6697677969404790399, i64 -6434717147622031249, i64 -851274575098787810, i64 -3431710416100151157, i64 -1064093218873484762, i64 -9062348037703676329, i64 8558313775058847832, i64 -6716249028702207507, i64 6086206200396171886, i64 -3783625267450371480, i64 -6227300304786948855, i64 -117845565885576446, i64 -3172439362556298164, i64 -6991182506319567135, i64 -4288617610811380305, i64 -4127292114472071014, i64 3862600023340550427, i64 -547429124662700864, i64 -4395122007679087774, i64 -7259672230555269896, i64 8782263791269039901, i64 -4462904269766699466, i64 -7468914334623251740, i64 -966944318780986428, i64 4498915137003099037, i64 -7521869226879198374, i64 -6411550076227838910, i64 -4790650515171610063, i64 5820620459997365075, i64 -1376627125537124675, i64 -6559282480285457368, i64 -7777920981101784778, i64 -8711237568605798759, i64 -5110715207949843068, i64 2946011094524915263, i64 -1776707991509915931, i64 3682513868156144079, i64 -8027971522334779313, i64 4607414176811284001, i64 -5423278384491086237, i64 1147581702586717097, i64 -2167411962186469893, i64 -3177208890193991532, i64 -8272161504007625539, i64 7237616480483531100, i64 -5728515861582144020, i64 -4788037454677749837, i64 -2548958808550292121, i64 -1373360799919799392, i64 -8510628282985014432, i64 -858350499949874620, i64 -6026599335303880135, i64 3538747893490044629, i64 -2921563150702462265, i64 9035120885289943691, i64 -8743505996830120772, i64 -5882264492762254953, i64 -6317696477610263061, i64 -2741144597525430788, i64 -3285434578585440922, i64 -3426430746906788485, i64 -8970925639256982432, i64 4776009810824339053, i64 -6601971030643840136, i64 5970012263530423816, i64 -3640777769877412266, i64 7462515329413029771, i64 -9193015133814464522, i64 52386062455755702, i64 -6879582898840692749, i64 -9157889458785081180, i64 -3987792605123478032, i64 6999382250228200141, i64 -373054737976959636, i64 8749227812785250177, i64 -7150688238876681629, i64 -3755104653863994448, i64 -4326674280168464132, i64 -4693880817329993060, i64 -796656831783192261, i64 -1255665003235103420, i64 -7415439547505577019, i64 8438581409832836170, i64 -4657613415954583370, i64 -3286831292991118499, i64 -1210330751515841308, i64 -8720225134666286028, i64 -7673985747338482674, i64 -3144297699952734816, i64 -4980796165745715438, i64 -8542058143368306423, i64 -1614309188754756393, i64 3157485376071780683, i64 -7926472270612804602, i64 8890957387685944783, i64 -5296404319838617848, i64 1890324697752655170, i64 -2008819381370884406, i64 2362905872190818963, i64 -8173041140997884610, i64 6088502188546649756, i64 -5604615407819967859, i64 -1612744301171463613, i64 -2394083241347571919, i64 7207441660390446292, i64 -8413831053483314306, i64 -2412877989897052924, i64 -5905602798426754978, i64 -7627783505798704059, i64 -2770317479606055818, i64 4300328673033783639, i64 -8648977452394866743, i64 -1923980597781273130, i64 -6199535797066195524, i64 6818396289628184396, i64 -3137733727905356501, i64 8522995362035230495, i64 -8878612607581929669, i64 3021029092058325107, i64 -6486579741050024183, i64 -835399653354481520, i64 -3496538657885142324, i64 8179122470161673908, i64 -9102865688819295809, i64 -4111420493003729616, i64 -6766896092596731857, i64 -5139275616254662020, i64 -3846934097318526917, i64 -6424094520318327524, i64 -196981603220770742, i64 -8030118150397909405, i64 -7040642529654063570, i64 -7324666853212387330, i64 -4189117143640191558, i64 4679224488766679549, i64 -624710411122851544, i64 -3374341425896426372, i64 -7307973034592864071, i64 -9026492418826348338, i64 -4523280274813692185, i64 -2059743486678159615, i64 -1042414325089727327, i64 -2574679358347699519, i64 -7569037980822161435, i64 3002511419460075705, i64 -4849611457600313890, i64 8364825292752482535, i64 -1450328303573004458, i64 1232659579085827361, i64 -7823984217374209643, i64 -3841273781498745804, i64 -5168294253290374149, i64 4421779809981343554, i64 -1848681798185579782, i64 915538744049291538, i64 -8072955151507069220, i64 5183897733458195115, i64 -5479507920956448621, i64 6479872166822743894, i64 -2237698882768172872, i64 3488154190101041964, i64 -8316090829371189901, i64 2180096368813151227, i64 -5783427518286599473, i64 -1886565557410948870, i64 -2617598379430861437, i64 -2358206946763686087, i64 -8553528014785370254, i64 7749492695127472003, i64 -6080224000054324913, i64 463493832054564196, i64 -2988593981640518238, i64 -4032318728359182659, i64 -8785400266166405755, i64 -4826042214438183114, i64 -6370064314280619289, i64 3190819268807046916, i64 -3350894374423386208, i64 -623161932418579259, i64 -9011838011655698236, i64 -7307005235402693893, i64 -6653111496142234891, i64 -4522070525825979462, i64 -3704703351750405709, i64 3570783879572301480, i64 -19193171260619233, i64 -148206168962011054, i64 -6929524759678968877, i64 -92628855601256909, i64 -4050219931171323192, i64 -115786069501571136, i64 -451088895536766085, i64 4466953431550423984, i64 -7199459587351560659, i64 486002885505321038, i64 -4387638465762062920, i64 5219189625309039202, i64 -872862063775190746, i64 6523987031636299002, i64 -7463067817500576073, i64 -534194123654701028, i64 -4717148753448332187, i64 -667742654568376285, i64 -1284749923383027329, i64 8388693718644305452, i64 -7720497729755473937, i64 -6286281471915778852, i64 -5038936143766954517, i64 -7857851839894723565, i64 -1686984161281305242, i64 8624429273841147159, i64 -7971894128441897632, i64 778582277723329070, i64 -5353181642124984136, i64 973227847154161338, i64 -2079791034228842266, i64 1216534808942701673, i64 -8217398424034108273, i64 -3851351762838199359, i64 -5660062011615247437, i64 -4814189703547749198, i64 -2463391496091671392, i64 -6017737129434686498, i64 -8457148712698376476, i64 7768129340171790699, i64 -5959749872445582691, i64 -8736582398494813242, i64 -2838001322129590460, i64 -1697355961263740745, i64 -8691279853972075893, i64 1244995533423855986, i64 -6252413799037706963, i64 -3055441601647567921, i64 -3203831230369745799, i64 5404070034795315907, i64 -8919923546622172981, i64 -3539985255894009414, i64 -6538218414850328322, i64 -4424981569867511768, i64 -3561087000135522498, i64 8303831092947774002, i64 -9143208402725783417, i64 578208414664970847, i64 -6817324484979841368, i64 -3888925500096174345, i64 -3909969587797413806, i64 -249470856692830027, i64 -275775966319379353, i64 -4923524589293425438, i64 -7089889006590693952, i64 -3077202868308390899, i64 -4250675239810979535, i64 765182433041899281, i64 -701658031336336515, i64 5568164059729762005, i64 -7356065297226292178, i64 5785945546544795205, i64 -4583395603105477319, i64 -1990940103673781802, i64 -1117558485454458744, i64 6734696907262548556, i64 -7616003081050118571, i64 4209185567039092847, i64 -4908317832885260310, i64 -8573576096483297653, i64 -1523711272679187483, i64 3118087934678041646, i64 -7869848573065574033, i64 4254647968387469981, i64 -5225624697904579637, i64 706623942056949572, i64 -1920344853953336643, i64 -3728406090856200939, i64 -8117744561361917258, i64 -6941939825212513491, i64 -5535494683275008668, i64 5157633273766521849, i64 -2307682335666372931, i64 6447041592208152311, i64 -8359830487432564938, i64 6335244004343789146, i64 -5838102090863318269, i64 -1304317031425039375, i64 -2685941595151759932, i64 -1630396289281299219, i64 -8596242524610931813, i64 1286845328412881940, i64 -6133617137336276863, i64 -3003129357911285479, i64 -3055335403242958174, i64 5469460339465668959, i64 -8827113654667930715, i64 8030098730593431003, i64 -6422206049907525490, i64 -3797434642040374958, i64 -3416071543957018958, i64 9088264752731695015, i64 -9052573742614218705, i64 -8154892584824854328, i64 -6704031159840385477, i64 8253128342678483706, i64 -3768352931373093942, i64 5704724409920716729, i64 -98755145788979524, i64 -2092466524453879896, i64 -6979250993759194058, i64 998051431430019017, i64 -4112377723771604669, i64 -7975807747567252037, i64 -528786136287117932, i64 8476984389250486570, i64 -7248020362820530564, i64 -3925256793573221702, i64 -4448339435098275301, i64 -294884973539139224, i64 -948738275445456222, i64 -368606216923924029, i64 -7510490449794491995, i64 -2536221894791146470, i64 -4776427043815727089, i64 6053094668365842720, i64 -1358847786342270957, i64 2954682317029915496, i64 -7766808894105001205, i64 -459166561069996767, i64 -5096825099203863602, i64 -573958201337495959, i64 -1759345355577441598, i64 -5329133770099257852, i64 -8017119874876982855, i64 -5636551615525730110, i64 -5409713825168840664, i64 2177682517447613171, i64 -2150456263033662926, i64 2722103146809516464, i64 -8261564192037121185, i64 6313000485183335694, i64 -5715269221619013577, i64 3279564588051781713, i64 -2532400508596379068, i64 -512230283362660763, i64 -8500279345513818773, i64 1985699082112030975, i64 -6013663163464885563, i64 -2129562165787349185, i64 -2905392935903719049, i64 6561419329620589327, i64 -8733399612580906262, i64 -7428327965055601431, i64 -6305063497298744923, i64 4549648098962661924, i64 -3269643353196043250, i64 -8147997931578836307, i64 -8961056123388608887, i64 1825030320404309164, i64 -6589634135808373205, i64 6892973918932774359, i64 -3625356651333078602, i64 4004531380238580045, i64 -9183376934724255983, i64 -2108853905778275376, i64 -6867535149977932074, i64 6587304654631931588, i64 -3972732919045027189, i64 -989241218564861323, i64 -354230130378896082, i64 -1236551523206076654, i64 -7138922859127891907, i64 6144684325637283947, i64 -4311967555482476980, i64 -6154202648235558778, i64 -778273425925708321, i64 -3081067291867060568, i64 -7403949918844649557, i64 -1925667057416912855, i64 -4643251380128424042, i64 -2407083821771141069, i64 -1192378206733142148, i64 -7620540795641314240, i64 -7662765406849295699, i64 -2456994988062127448, i64 -4966770740134231719, i64 6152128301777116498, i64 -1596777406740401745, i64 -6144897678060768090, i64 -7915514906853832947, i64 -3840561048787980056, i64 -5282707615139903279, i64 4422670725869800738, i64 -1991698500497491195, i64 -8306719647944912790, i64 -8162340590452013853, i64 8643358275316593218, i64 -5591239719637629412, i64 6192511825718353619, i64 -2377363631119648861, i64 7740639782147942024, i64 -8403381297090862394, i64 2532056854628769813, i64 -5892540602936190089, i64 -6058300968568813542, i64 -2753989735242849707, i64 -7572876210711016927, i64 -8638772612167862923, i64 9102010423587778132, i64 -6186779746782440750, i64 -2457545025797441047, i64 -3121788665050663033, i64 -7683617300674189212, i64 -8868646943297746252, i64 -4802260812921368258, i64 -6474122660694794911, i64 -1391139997724322418, i64 -3480967307441105734, i64 7484447039699372786, i64 -9093133594791772940, i64 -9157278655470055721, i64 -6754730975062328271, i64 -6834912300910181747, i64 -3831727700400522434, i64 679731660717048624, i64 -177973607073265139, i64 -8373707460958465028, i64 -7028762532061872568, i64 8601490892183123070, i64 -4174267146649952806, i64 -7694880458480647778, i64 -606147914885053103, i64 4216457482181353989, i64 -7296371474444240046, i64 -4282243101277735613, i64 -4508778324627912153, i64 8482254178684994196, i64 -1024286887357502287, i64 5991131704928854841, i64 -7557708332239520786, i64 -3173071712060547580, i64 -4835449396872013078, i64 -8578025658503072379, i64 -1432625727662628443, i64 3112525982153323238, i64 -7812920107430224633, i64 4251171748059520976, i64 -5154464115860392887, i64 702278666647013315, i64 -1831394126398103205, i64 5489534351736154548, i64 -8062150356639896359, i64 1125115960621402641, i64 -5466001927372482545, i64 6018080969204141205, i64 -2220816390788215277, i64 2910915193077788602, i64 -8305539271883716405, i64 -486521013540076076, i64 -5770238071427257602, i64 -608151266925095095, i64 -2601111570856684098, i64 -5371875102083756772, i64 -8543223759426509417, i64 3560107088838733873, i64 -6067343680855748868, i64 -161552157378970562, i64 -2972493582642298180, i64 4409745821703674701, i64 -8775337516792518219, i64 -6467280898289979120, i64 -6357485877563259869, i64 1139270913992301908, i64 -3335171328526686933, i64 -3187597375937010519, i64 -9002011107970261189, i64 7231123676894144234, i64 -6640827866535438582, i64 4427218577690292388, i64 -3689348814741910324, i64 -3689348814741910323, i64 -9223372036854775808, i64 0, i64 -6917529027641081856, i64 0, i64 -4035225266123964416, i64 0, i64 -432345564227567616, i64 0, i64 -7187745005283311616, i64 0, i64 -4372995238176751616, i64 0, i64 -854558029293551616, i64 0, i64 -7451627795949551616, i64 0, i64 -4702848726509551616, i64 0, i64 -1266874889709551616, i64 0, i64 -7709325833709551616, i64 0, i64 -5024971273709551616, i64 0, i64 -1669528073709551616, i64 0, i64 -7960984073709551616, i64 0, i64 -5339544073709551616, i64 0, i64 -2062744073709551616, i64 0, i64 -8206744073709551616, i64 0, i64 -5646744073709551616, i64 0, i64 -2446744073709551616, i64 0, i64 -8446744073709551616, i64 0, i64 -5946744073709551616, i64 0, i64 -2821744073709551616, i64 0, i64 -8681119073709551616, i64 0, i64 -6239712823709551616, i64 0, i64 -3187955011209551616, i64 0, i64 -8910000909647051616, i64 0, i64 -6525815118631426616, i64 0, i64 -3545582879861895366, i64 0, i64 -9133518327554766460, i64 4611686018427387904, i64 -6805211891016070171, i64 5764607523034234880, i64 -3894828845342699810, i64 -6629298651489370112, i64 -256850038250986858, i64 5548434740920451072, i64 -7078060301547948643, i64 -1143914305352105984, i64 -4235889358507547899, i64 7793479155164643328, i64 -683175679707046970, i64 -4093209111326359552, i64 -7344513827457986212, i64 4359273333062107136, i64 -4568956265895094861, i64 5449091666327633920, i64 -1099509313941480672, i64 2199678564482154496, i64 -7604722348854507276, i64 1374799102801346560, i64 -4894216917640746191, i64 1718498878501683200, i64 -1506085128623544835, i64 6759809616554491904, i64 -7858832233030797378, i64 6530724019560251392, i64 -5211854272861108819, i64 -1059967012404461568, i64 -1903131822648998119, i64 7898413271349198848, i64 -8106986416796705681, i64 -1981020733047832576, i64 -5522047002568494197, i64 -2476275916309790720, i64 -2290872734783229842, i64 -3095344895387238400, i64 -8349324486880600507, i64 4982938468024057856, i64 -5824969590173362730, i64 -7606384970252091392, i64 -2669525969289315508, i64 4327076842467049472, i64 -8585982758446904049, i64 -6518949010312869888, i64 -6120792429631242157, i64 -8148686262891087360, i64 -3039304518611664792, i64 8260886245095692416, i64 -8817094351773372351, i64 5163053903184807760, i64 -6409681921289327535, i64 -7381240676301154012, i64 -3400416383184271515, i64 -3178808521666707, i64 -9042789267131251553, i64 -4613672773753429596, i64 -6691800565486676537, i64 -5767090967191786995, i64 -3753064688430957767, i64 -7208863708989733744, i64 -79644842111309304, i64 212292400617608628, i64 -6967307053960650171, i64 132682750386005392, i64 -4097447799023424810, i64 4777539456409894645, i64 -510123730351893109, i64 -3251447716342407502, i64 -7236356359111015049, i64 7191217214140771119, i64 -4433759430461380907, i64 4377335499248575995, i64 -930513269649338230, i64 -8363388681221443718, i64 -7499099821171918250, i64 -7532960934977096276, i64 -4762188758037509908, i64 4418856886560793367, i64 -1341049929119499481, i64 5523571108200991709, i64 -7755685233340769032, i64 -8076983103442849942, i64 -5082920523248573386, i64 -5484542860876174524, i64 -1741964635633328828, i64 6979379479186945558, i64 -8006256924911912374, i64 -4861259862362934835, i64 -5396135137712502563, i64 7758483227328495169, i64 -2133482903713240300, i64 -4136954021121544751, i64 -8250955842461857044, i64 -279753253987271518, i64 -5702008784649933400, i64 4261994450943298507, i64 -2515824962385028846, i64 5327493063679123134, i64 -8489919629131724885, i64 7941369183226839863, i64 -6000713517987268202, i64 5315025460606161924, i64 -2889205879056697349, i64 -2579590211097073402, i64 -8723282702051517699, i64 7611128154919104931, i64 -6292417359137009220, i64 -4321147861633282548, i64 -3253835680493873621, i64 -789748808614215280, i64 -8951176327949752869, i64 8729779031470891258, i64 -6577284391509803182, i64 6300537770911226168, i64 -3609919470959866074, i64 -1347699823215743098, i64 -9173728696990998152, i64 6075216638131242420, i64 -6855474852811359786, i64 7594020797664053025, i64 -3957657547586811828, i64 269153960225290473, i64 -335385916056126881, i64 336442450281613091, i64 -7127145225176161157, i64 7127805559067090038, i64 -4297245513042813542, i64 4298070930406474644, i64 -759870872876129024, i64 -3850783373846682503, i64 -7392448323188662496, i64 9122475437414293195, i64 -4628874385558440216, i64 -7043649776941685122, i64 -1174406963520662366, i64 -4192876202749718498, i64 -7651533379841495835, i64 -4926390635932268014, i64 -4952730706374481889, i64 3065383741939440791, i64 -1579227364540714458, i64 -779956341003086915, i64 -7904546130479028392, i64 6430056314514152534, i64 -5268996644671397586, i64 8037570393142690668, i64 -1974559787411859078, i64 823590954573587527, i64 -8151628894773493780, i64 5126430365035880108, i64 -5577850100039479321, i64 6408037956294850135, i64 -2360626606621961247, i64 3398361426941174765, i64 -8392920656779807636, i64 -4793553135802847628, i64 -5879464802547371641, i64 -1380255401326171631, i64 -2737644984756826647, i64 -1725319251657714539, i64 -8628557143114098510, i64 3533361486141316317, i64 -6174010410465235234, i64 -4806670179178130411, i64 -3105826994654156138, i64 7826720331309500698, i64 -8858670899299929442, i64 280014188641050032, i64 -6461652605697523899, i64 -8873354301053463268, i64 -3465379738694516970, i64 -1868320839462053277, i64 -9083391364325154962, i64 5749828502977298558, i64 -6742553186979055799, i64 -2036086408133152611, i64 -3816505465296431844, i64 6678264026688335045, i64 -158945813193151901, i64 8347830033360418806, i64 -7016870160886801794, i64 2911550761636567802, i64 -4159401682681114339, i64 -5583933584809066056, i64 -587566084924005019, i64 2243455055843443238, i64 -7284757830718584993, i64 3708002419115845976, i64 -4494261269970843337, i64 23317005467419566, i64 -1006140569036166268, i64 -4582539761593113446, i64 -7546366883288685774, i64 -558244341782001952, i64 -4821272585683469313, i64 -5309491445654890344, i64 -1414904713676948737, i64 -6636864307068612930, i64 -7801844473689174817, i64 -4148040191917883081, i64 -5140619573684080617, i64 -5185050239897353852, i64 -1814088448677712867, i64 -6481312799871692315, i64 -8051334308064652398, i64 -8662506518347195601, i64 -5452481866653427593, i64 3006924907348169211, i64 -2203916314889396588, i64 -853029884242176390, i64 -8294976724446954723, i64 1772699331562333708, i64 -5757034887131305500, i64 6827560182880305039, i64 -2584607590486743971, i64 8534450228600381299, i64 -8532908771695296838, i64 7639874402088932264, i64 -6054449946191733143, i64 326470965756389522, i64 -2956376414312278525, i64 5019774725622874806, i64 -8765264286586255934, i64 831516194300602802, i64 -6344894339805432014, i64 -8183976793979022306, i64 -3319431906329402113, i64 3605087062808385830, i64 -8992173969096958177, i64 9170708441896323000, i64 -6628531442943809817, i64 6851699533943015846, i64 -3673978285252374367, i64 3952938399001381903, i64 -9213765455923815836, i64 -4446942528265218167, i64 -6905520801477381891, i64 -946992141904134804, i64 -4020214983419339459, i64 8039631859474607303, i64 -413582710846786420, i64 -3785518230938904583, i64 -7176018221920323369, i64 -60105885123121413, i64 -4358336758973016307, i64 -75132356403901766, i64 -836234930288882479, i64 9129456591349898601, i64 -7440175859071633406, i64 -1211618658047395231, i64 -4688533805412153853, i64 -6126209340986631942, i64 -1248981238337804412, i64 -7657761676233289928, i64 -7698142301602209614, i64 -2480258038432112253, i64 -5010991858575374113, i64 -7712008566467528220, i64 -1652053804791829737, i64 8806733365625141341, i64 -7950062655635975442, i64 -6025006692552756422, i64 -5325892301117581398, i64 6303799689591218185, i64 -2045679357969588844, i64 -1343622424865753077, i64 -8196078626372074883, i64 1466078993672598279, i64 -5633412264537705700, i64 6444284760518135752, i64 -2430079312244744221, i64 8055355950647669691, i64 -8436328597794046994, i64 2728754459941099604, i64 -5933724728815170839, i64 -5812428961928401302, i64 -2805469892591575644, i64 1957835834444274180, i64 -8670947710510816634, i64 -7999724640327104446, i64 -6226998619711132888, i64 3835402254873283155, i64 -3172062256211528206, i64 4794252818591603944, i64 -8900067937773286985, i64 7608094030047140369, i64 -6513398903789220827, i64 4898431519131537557, i64 -3530062611309138130, i64 -7712018656367741765, i64 -9123818159709293187, i64 2097517367411243253, i64 -6793086681209228580, i64 7233582727691441970, i64 -3879672333084147821, i64 9041978409614302462, i64 -237904397927796872, i64 6690786993590490174, i64 -7066219276345954901, i64 4181741870994056359, i64 -4221088077005055722, i64 615491320315182544, i64 -664674077828931749, i64 -8454007886460797627, i64 -7332950326284164199, i64 3939617107816777291, i64 -4554501889427817345, i64 -8910536670511192099, i64 -1081441343357383777, i64 7308573235570561493, i64 -7593429867239446717, i64 -6961356773836868827, i64 -4880101315621920492, i64 -8701695967296086034, i64 -1488440626100012711, i64 -6265433940692719638, i64 -7847804418953589800, i64 695789805494438130, i64 -5198069505264599346, i64 869737256868047663, i64 -1885900863153361279, i64 -8136200465769716230, i64 -8096217067111932656, i64 -473439272678684740, i64 -5508585315462527915, i64 4019886927579031980, i64 -2274045625900771990, i64 -8810199395808373737, i64 -8338807543829064350, i64 -7812217631593927538, i64 -5811823411358942533, i64 4069786015789754290, i64 -2653093245771290262, i64 475546501309804958, i64 -8575712306248138270, i64 4908902581746016003, i64 -6107954364382784934, i64 -3087243809672255805, i64 -3023256937051093263, i64 -8470740780517707660, i64 -8807064613298015146, i64 -682526969396179383, i64 -6397144748195131028, i64 -5464844730172612133, i64 -3384744916816525881, i64 -2219369894288377262, i64 -9032994600651410532, i64 -1387106183930235789, i64 -6679557232386875260, i64 2877803288514593168, i64 -3737760522056206171, i64 3597254110643241460, i64 -60514634142869810, i64 9108253656731439729, i64 -6955350673980375487, i64 1080972517029761926, i64 -4082502324048081455, i64 5962901664714590312, i64 -491441886632713915, i64 -6381430974388925822, i64 -7224680206786528053, i64 -8600080377420466543, i64 -4419164240055772162, i64 7696643601933968437, i64 -912269281642327298, i64 397432465562684739, i64 -7487697328667536418, i64 -4363290727450709942, i64 -4747935642407032618, i64 8380944645968776284, i64 -1323233534581402868, i64 1252808770606194547, i64 -7744549986754458649, i64 -8440366555225904216, i64 -5069001465015685407, i64 7896285879677171346, i64 -1724565812842218855, i64 -3964700705685699529, i64 -7995382660667468640, i64 2133748077373825698, i64 -5382542307406947896, i64 2667185096717282123, i64 -2116491865831296966, i64 3333981370896602653, i64 -8240336443785642460, i64 6695424375237764562, i64 -5688734536304665171, i64 8369280469047205703, i64 -2499232151953443560, i64 -3373457468973156583, i64 -8479549122611984081, i64 -9025939945749304721, i64 -5987750384837592197, i64 7164319141522920715, i64 -2873001962619602342, i64 4343712908476262990, i64 -8713155254278333320, i64 7326506586225052273, i64 -6279758049420528746, i64 9158133232781315341, i64 -3238011543348273028, i64 2224294504121868368, i64 -8941286242233752499, i64 -7833187971778608078, i64 -6564921784364802720, i64 -568112927868484289, i64 -3594466212028615495, i64 3901544858591782542, i64 -9164070410158966541, i64 -4479063491021217767, i64 -6843401994271320272, i64 -5598829363776522209, i64 -3942566474411762436, i64 -2386850686293264857, i64 -316522074587315140, i64 1628122660560806833, i64 -7115355324258153819, i64 -8205795374004271538, i64 -4282508136895304370, i64 -1033872180650563614, i64 -741449152691742558, i64 -5904026244240592421, i64 -7380934748073420955, i64 -5995859411864064215, i64 -4614482416664388289, i64 1728547772024695539, i64 -1156417002403097458, i64 -2451001303396518480, i64 -7640289654143017767, i64 5385653213018257806, i64 -4938676049251384305, i64 -7102991539009341455, i64 -1561659043136842477, i64 -8878739423761676819, i64 -7893565929601608404, i64 3674159897003727796, i64 -5255271393574622601, i64 4592699871254659745, i64 -1957403223540890347, i64 1129188820640936778, i64 -8140906042354138323, i64 3011586022114279438, i64 -5564446534515285000, i64 8376168546070237202, i64 -2343872149716718346, i64 -7976533391121755114, i64 -8382449121214030822, i64 1932195658189984910, i64 -5866375383090150624, i64 -6808127464117294671, i64 -2721283210435300376, i64 -3898473311719230434, i64 -8618331034163144591, i64 9092669226243950738, i64 -6161227774276542835, i64 -2469221522477225289, i64 -3089848699418290639, i64 6136845133758244197, i64 -8848684464777513506, i64 -3082000819042179233, i64 -6449169562544503978, i64 -8464187042230111945, i64 -3449775934753242068, i64 3254824252494523781, i64 -9073638986861858149, i64 -7189106879045698445, i64 -6730362715149934782, i64 -8986383598807123057, i64 -3801267375510030573, i64 2602078556773259891, i64 -139898200960150313, i64 -1359087822460813040, i64 -7004965403241175802, i64 -849429889038008150, i64 -4144520735624081848, i64 -5673473379724898091, i64 -568964901102714406, i64 -2480155706228734710, i64 -7273132090830278360, i64 -3855940325606653146, i64 -4479729095110460046, i64 -208239388580928528, i64 -987975350460687153, i64 -4871985254153548564, i64 -7535013621679011327, i64 -3044990783845967853, i64 -4807081008671376254, i64 5417133557047315992, i64 -1397165242411832414, i64 -2451955090545630818, i64 -7790757304148477115, i64 -3838314940804713213, i64 -5126760611758208489, i64 4425478360848884291, i64 -1796764746270372707, i64 920161932633717460, i64 -8040506994060064798, i64 2880944217109767365, i64 -5438947724147693094, i64 -5622191765467566602, i64 -2186998636757228463, i64 6807318348447705459, i64 -8284403175614349646, i64 -2662955059861265944, i64 -5743817951090549153, i64 -7940379843253970334, i64 -2568086420435798537, i64 8521269269642088699, i64 -8522583040413455942, i64 -6203421752542164323, i64 -6041542782089432023, i64 6080780864604458308, i64 -2940242459184402125, i64 -6234081974526590827, i64 -8755180564631333184, i64 5327070802775656541, i64 -6332289687361778576, i64 6658838503469570676, i64 -3303676090774835316, i64 8323548129336963345, i64 -8982326584375353929, i64 -4021154456019173717, i64 -6616222212041804507, i64 -5026443070023967147, i64 -3658591746624867729, i64 2940318199324816875, i64 -9204148869281624187, i64 8755227902219092403, i64 -6893500068174642330, i64 -2891023177508298209, i64 -4005189066790915008, i64 -8225464990312760665, i64 -394800315061255856, i64 -5670145219463562927, i64 -7164279224554366766, i64 7985374283903742931, i64 -4343663012265570553, i64 758345818024902856, i64 -817892746904575288, i64 -3663753745896259334, i64 -7428711994456441411, i64 -9207375118826243940, i64 -4674203974643163860, i64 -2285846861678029117, i64 -1231068949876566920, i64 1754377441329851508, i64 -7686947121313936181, i64 1096485900831157192, i64 -4996997883215032323, i64 -3241078642388441414, i64 -1634561335591402499, i64 5172023733869224041, i64 -7939129862385708418, i64 5538357842881958977, i64 -5312226309554747619, i64 -2300424733252327086, i64 -2028596868516046619, i64 6347841120289366950, i64 -8185402070463610993, i64 6273243709394548296], comdat, align 16
@_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E = internal constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@_ZN14arrow_vendored10fast_float11pow5_tablesIvE16large_power_of_5E = linkonce_odr constant [5 x i64] [i64 1414648277510068013, i64 9180637584431281687, i64 4539964771860779200, i64 -7963769904390424066, i64 198276706040285095], comdat, align 16
@_ZN14arrow_vendored10fast_float11pow5_tablesIvE16small_power_of_5E = linkonce_odr constant [28 x i64] [i64 1, i64 5, i64 25, i64 125, i64 625, i64 3125, i64 15625, i64 78125, i64 390625, i64 1953125, i64 9765625, i64 48828125, i64 244140625, i64 1220703125, i64 6103515625, i64 30517578125, i64 152587890625, i64 762939453125, i64 3814697265625, i64 19073486328125, i64 95367431640625, i64 476837158203125, i64 2384185791015625, i64 11920928955078125, i64 59604644775390625, i64 298023223876953125, i64 1490116119384765625, i64 7450580596923828125], comdat, align 16
@_ZN14arrow_vendored10fast_floatL20powers_of_ten_doubleE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_ZN14arrow_vendored10fast_floatL19max_mantissa_doubleE = internal constant [24 x i64] [i64 4503599627370496, i64 900719925474099, i64 180143985094819, i64 36028797018963, i64 7205759403792, i64 1441151880758, i64 288230376151, i64 57646075230, i64 11529215046, i64 2305843009, i64 461168601, i64 92233720, i64 18446744, i64 3689348, i64 147573, i64 29514, i64 5902, i64 1180, i64 236, i64 47, i64 9, i64 1, i64 0, i64 0], align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, ptr @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD0Ev, ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserclEPKcmNS_8TimeUnit4typeEPlPb, ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser4kindEv, ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser6formatEv] }, align 8
@_ZTIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, ptr @_ZTIN5arrow15TimestampParserE }, align 8
@_ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE = internal constant [57 x i8] c"N5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN14arrow_vendored4dateL8FebruaryE = internal constant %"class.arrow_vendored::date::month" { i8 2 }, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN5arrow8internal12_GLOBAL__N_113ISO8601ParserE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_113ISO8601ParserE, ptr @_ZN5arrow15TimestampParserD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD0Ev, ptr @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601ParserclEPKcmNS_8TimeUnit4typeEPlPb, ptr @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601Parser4kindEv, ptr @_ZNK5arrow15TimestampParser6formatEv] }, align 8
@_ZTIN5arrow8internal12_GLOBAL__N_113ISO8601ParserE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_113ISO8601ParserE, ptr @_ZTIN5arrow15TimestampParserE }, align 8
@_ZTSN5arrow8internal12_GLOBAL__N_113ISO8601ParserE = internal constant [47 x i8] c"N5arrow8internal12_GLOBAL__N_113ISO8601ParserE\00", align 1
@__const._ZNK14arrow_vendored4date19year_month_day_last3dayEv.d = private unnamed_addr constant [12 x %"class.arrow_vendored::date::day"] [%"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 28 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal13StringToFloatEPKcmcPf(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %10 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %11 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !10
  call void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %9, i32 noundef 5, i8 noundef signext %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !13
  %18 = load i64, ptr %11, align 4
  %19 = call { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIfEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 %18) #19
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = icmp eq ptr %29, %32
  br label %34

34:                                               ; preds = %27, %4
  %35 = phi i1 [ false, %4 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parse_options", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parse_options", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %11, ptr %10, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIfEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %6 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.arrow_vendored::fast_float::parsed_number_string", align 8
  %13 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %14 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %21 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 1
  store i32 22, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %204

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !13
  %34 = load i64, ptr %13, align 4
  call void @_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE(ptr dead_on_unwind writable sret(%"struct.arrow_vendored::fast_float::parsed_number_string") align 8 %12, ptr noundef %32, ptr noundef %33, i64 %34) #19
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !27, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = call { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIfEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41) #19
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  store i32 1, ptr %11, align 4
  br label %203

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !19
  %52 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22min_exponent_fast_pathEv()
          to label %53 unwind label %206

53:                                               ; preds = %47
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = icmp sle i64 %54, %56
  br i1 %57, label %58, label %154

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_exponent_fast_pathEv()
          to label %62 unwind label %206

62:                                               ; preds = %58
  %63 = sext i32 %61 to i64
  %64 = icmp sle i64 %60, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 5
  %67 = load i8, ptr %66, align 2, !tbaa !35, !range !31, !noundef !32
  %68 = trunc i8 %67 to i1
  br i1 %68, label %154, label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6detail17rounds_to_nearestEv() #19
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEv()
          to label %75 unwind label %206

75:                                               ; preds = %71
  %76 = icmp ule i64 %73, %74
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = uitofp i64 %79 to float
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  store float %80, ptr %81, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = load float, ptr %86, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = sub nsw i64 0, %89
  %91 = invoke noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %90)
          to label %92 unwind label %206

92:                                               ; preds = %85
  %93 = fdiv float %87, %91
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  store float %93, ptr %94, align 4, !tbaa !37
  br label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = load float, ptr %96, align 4, !tbaa !37
  %98 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = invoke noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %99)
          to label %101 unwind label %206

101:                                              ; preds = %95
  %102 = fmul float %97, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  store float %102, ptr %103, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %101, %92
  %105 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !39, !range !31, !noundef !32
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = fneg float %110
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  store float %111, ptr %112, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %108, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %203

114:                                              ; preds = %75
  br label %153

115:                                              ; preds = %69
  %116 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !34
  %124 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEl(i64 noundef %123)
          to label %125 unwind label %206

125:                                              ; preds = %119
  %126 = icmp ule i64 %121, %124
  br i1 %126, label %127, label %152

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !36
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  store float 0.000000e+00, ptr %132, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %203

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = uitofp i64 %135 to float
  %137 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = invoke noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %138)
          to label %140 unwind label %206

140:                                              ; preds = %133
  %141 = fmul float %136, %139
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  store float %141, ptr %142, align 4, !tbaa !37
  %143 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 3
  %144 = load i8, ptr %143, align 8, !tbaa !39, !range !31, !noundef !32
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = load float, ptr %147, align 4, !tbaa !37
  %149 = fneg float %148
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  store float %149, ptr %150, align 4, !tbaa !37
  br label %151

151:                                              ; preds = %146, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %203

152:                                              ; preds = %125, %115
  br label %153

153:                                              ; preds = %152, %114
  br label %154

154:                                              ; preds = %153, %65, %62, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %155 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = call { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm(i64 noundef %156, i64 noundef %158) #19
  store { i64, i32 } %159, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %160 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 5
  %161 = load i8, ptr %160, align 2, !tbaa !35, !range !31, !noundef !32
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %183

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !40
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %168 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = add i64 %171, 1
  %173 = call { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm(i64 noundef %169, i64 noundef %172) #19
  store { i64, i32 } %173, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %174 = invoke noundef zeroext i1 @_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %175 unwind label %206

175:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br i1 %174, label %176, label %182

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %177 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !36
  %181 = call { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm(i64 noundef %178, i64 noundef %180) #19
  store { i64, i32 } %181, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 12, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %182

182:                                              ; preds = %176, %175
  br label %183

183:                                              ; preds = %182, %163, %154
  %184 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !43
  %188 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = call { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIfEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %189, i32 %191) #19
  store { i64, i32 } %192, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %193

193:                                              ; preds = %187, %183
  %194 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 3
  %195 = load i8, ptr %194, align 8, !tbaa !39, !range !31, !noundef !32
  %196 = trunc i8 %195 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !43
  %197 = load ptr, ptr %9, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  invoke void @_ZN14arrow_vendored10fast_float8to_floatIfEEvbNS0_17adjusted_mantissaERT_(i1 noundef zeroext %196, i64 %199, i32 %201, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %202 unwind label %206

202:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %203

203:                                              ; preds = %202, %151, %131, %113, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #19
  br label %204

204:                                              ; preds = %203, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  %205 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %205

206:                                              ; preds = %193, %167, %133, %119, %95, %85, %71, %58, %47
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal13StringToFloatEPKcmcPd(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %10 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %11 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i8, ptr %7, align 1, !tbaa !10
  call void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %9, i32 noundef 5, i8 noundef signext %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !13
  %18 = load i64, ptr %11, align 4
  %19 = call { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIdEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 %18) #19
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = icmp eq ptr %29, %32
  br label %34

34:                                               ; preds = %27, %4
  %35 = phi i1 [ false, %4 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIdEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %6 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.arrow_vendored::fast_float::parsed_number_string", align 8
  %13 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %14 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %21 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 1
  store i32 22, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %203

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !13
  %34 = load i64, ptr %13, align 4
  call void @_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE(ptr dead_on_unwind writable sret(%"struct.arrow_vendored::fast_float::parsed_number_string") align 8 %12, ptr noundef %32, ptr noundef %33, i64 %34) #19
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !27, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = call { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIdEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  store i32 1, ptr %11, align 4
  br label %202

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !19
  %52 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22min_exponent_fast_pathEv()
          to label %53 unwind label %205

53:                                               ; preds = %47
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = icmp sle i64 %54, %56
  br i1 %57, label %58, label %154

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_exponent_fast_pathEv()
          to label %62 unwind label %205

62:                                               ; preds = %58
  %63 = sext i32 %61 to i64
  %64 = icmp sle i64 %60, %63
  br i1 %64, label %65, label %154

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 5
  %67 = load i8, ptr %66, align 2, !tbaa !35, !range !31, !noundef !32
  %68 = trunc i8 %67 to i1
  br i1 %68, label %154, label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6detail17rounds_to_nearestEv() #19
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEv()
          to label %75 unwind label %205

75:                                               ; preds = %71
  %76 = icmp ule i64 %73, %74
  br i1 %76, label %77, label %114

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = uitofp i64 %79 to double
  %81 = load ptr, ptr %9, align 8, !tbaa !45
  store double %80, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !45
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = sub nsw i64 0, %89
  %91 = invoke noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %90)
          to label %92 unwind label %205

92:                                               ; preds = %85
  %93 = fdiv double %87, %91
  %94 = load ptr, ptr %9, align 8, !tbaa !45
  store double %93, ptr %94, align 8, !tbaa !47
  br label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8, !tbaa !45
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = invoke noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %99)
          to label %101 unwind label %205

101:                                              ; preds = %95
  %102 = fmul double %97, %100
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  store double %102, ptr %103, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %101, %92
  %105 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !39, !range !31, !noundef !32
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !45
  %110 = load double, ptr %109, align 8, !tbaa !47
  %111 = fneg double %110
  %112 = load ptr, ptr %9, align 8, !tbaa !45
  store double %111, ptr %112, align 8, !tbaa !47
  br label %113

113:                                              ; preds = %108, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %202

114:                                              ; preds = %75
  br label %153

115:                                              ; preds = %69
  %116 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !34
  %124 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEl(i64 noundef %123)
          to label %125 unwind label %205

125:                                              ; preds = %119
  %126 = icmp ule i64 %121, %124
  br i1 %126, label %127, label %152

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !36
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !45
  store double 0.000000e+00, ptr %132, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %202

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = uitofp i64 %135 to double
  %137 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = invoke noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %138)
          to label %140 unwind label %205

140:                                              ; preds = %133
  %141 = fmul double %136, %139
  %142 = load ptr, ptr %9, align 8, !tbaa !45
  store double %141, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 3
  %144 = load i8, ptr %143, align 8, !tbaa !39, !range !31, !noundef !32
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !45
  %148 = load double, ptr %147, align 8, !tbaa !47
  %149 = fneg double %148
  %150 = load ptr, ptr %9, align 8, !tbaa !45
  store double %149, ptr %150, align 8, !tbaa !47
  br label %151

151:                                              ; preds = %146, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  br label %202

152:                                              ; preds = %125, %115
  br label %153

153:                                              ; preds = %152, %114
  br label %154

154:                                              ; preds = %153, %65, %62, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %155 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %159 = call { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm(i64 noundef %156, i64 noundef %158) #19
  store { i64, i32 } %159, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %160 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 5
  %161 = load i8, ptr %160, align 2, !tbaa !35, !range !31, !noundef !32
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %182

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !40
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %168 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !36
  %172 = add i64 %171, 1
  %173 = call { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm(i64 noundef %169, i64 noundef %172) #19
  store { i64, i32 } %173, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %174 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %176 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = call { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm(i64 noundef %177, i64 noundef %179) #19
  store { i64, i32 } %180, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 12, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %181

181:                                              ; preds = %175, %167
  br label %182

182:                                              ; preds = %181, %163, %154
  %183 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !43
  %187 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = call { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIdEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %188, i32 %190) #19
  store { i64, i32 } %191, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 12, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  br label %192

192:                                              ; preds = %186, %182
  %193 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %12, i32 0, i32 3
  %194 = load i8, ptr %193, align 8, !tbaa !39, !range !31, !noundef !32
  %195 = trunc i8 %194 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !43
  %196 = load ptr, ptr %9, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  invoke void @_ZN14arrow_vendored10fast_float8to_floatIdEEvbNS0_17adjusted_mantissaERT_(i1 noundef zeroext %195, i64 %198, i32 %200, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %201 unwind label %205

201:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %202

202:                                              ; preds = %201, %151, %131, %113, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #19
  br label %203

203:                                              ; preds = %202, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  %204 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %204

205:                                              ; preds = %192, %133, %119, %95, %85, %71, %58, %47
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal13StringToFloatEPKcmcPt(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %12 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.arrow::util::Float16", align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load i8, ptr %7, align 1, !tbaa !10
  call void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %9, i32 noundef 5, i8 noundef signext %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !13
  %20 = load i64, ptr %12, align 4
  %21 = call { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIfEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %10, i64 %20) #19
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %21, 1
  store i32 %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %26 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = icmp eq ptr %31, %34
  br label %36

36:                                               ; preds = %29, %4
  %37 = phi i1 [ false, %4 ], [ %35, %29 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !51
  %39 = load i8, ptr %13, align 1, !tbaa !51, !range !31, !noundef !32
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #19
  %42 = load float, ptr %10, align 4, !tbaa !37
  %43 = call i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef %42)
  %44 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %14, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = call noundef zeroext i16 @_ZNK5arrow4util7Float164bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  store i16 %45, ptr %46, align 2, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #19
  br label %47

47:                                               ; preds = %41, %36
  %48 = load i8, ptr %13, align 1, !tbaa !51, !range !31, !noundef !32
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %49
}

declare i16 @_ZN5arrow4util7Float169FromFloatEf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5arrow4util7Float164bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::util::Float16", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !56
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5arrow15TimestampParser6formatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15TimestampParser12MakeStrptimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15TimestampParser11MakeISO8601Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.3", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %3)
  call void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15TimestampParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !82
  %14 = load ptr, ptr %9, align 8, !tbaa !82
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !80
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !86
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !87
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %7, ptr %5, align 4, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !44
  %12 = load i32, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %8, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !44
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE(ptr dead_on_unwind noalias writable sret(%"struct.arrow_vendored::fast_float::parsed_number_string") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3) #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.arrow_vendored::fast_float::span", align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parse_options", ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !22
  store i32 %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parse_options", ptr %5, i32 0, i32 1
  %31 = load i8, ptr %30, align 4, !tbaa !24
  store i8 %31, ptr %9, align 1, !tbaa !10
  invoke void @_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %32 unwind label %426

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 4
  store i8 0, ptr %33, align 1, !tbaa !27
  %34 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 5
  store i8 0, ptr %34, align 2, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  %39 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 3
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %50, label %70

50:                                               ; preds = %45, %32
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %425

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float10is_integerEc(i8 noundef signext %59) #19
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %9, align 1, !tbaa !10
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %425

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %71, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %82, %70
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float10is_integerEc(i8 noundef signext %78) #19
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load i64, ptr %12, align 8, !tbaa !8
  %84 = mul i64 10, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = sext i32 %88 to i64
  %90 = add i64 %84, %89
  store i64 %90, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !3
  br label %72, !llvm.loop !91

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %94, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = load i64, ptr %14, align 8, !tbaa !8
  invoke void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %426

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %9, align 1, !tbaa !10
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %179

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %117, ptr %17, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %129, %114
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %119, ptr noundef %120)
          to label %122 unwind label %426

122:                                              ; preds = %118
  %123 = icmp sge i64 %121, 8
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc(ptr noundef %125) #19
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i1 [ false, %122 ], [ %126, %124 ]
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = load i64, ptr %12, align 8, !tbaa !8
  %131 = mul i64 %130, 100000000
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call noundef i32 @_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc(ptr noundef %132) #19
  %134 = zext i32 %133 to i64
  %135 = add i64 %131, %134
  store i64 %135, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %137, ptr %6, align 8, !tbaa !3
  br label %118, !llvm.loop !94

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %149, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float10is_integerEc(i8 noundef signext %145) #19
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %18, align 1, !tbaa !10
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %6, align 8, !tbaa !3
  %157 = load i64, ptr %12, align 8, !tbaa !8
  %158 = mul i64 %157, 10
  %159 = load i8, ptr %18, align 1, !tbaa !10
  %160 = zext i8 %159 to i64
  %161 = add i64 %158, %160
  store i64 %161, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  br label %139, !llvm.loop !95

162:                                              ; preds = %147
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  store i64 %167, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #19
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %17, align 8, !tbaa !3
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  invoke void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %168, i64 noundef %173)
          to label %174 unwind label %426

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #19
  %176 = load i64, ptr %16, align 8, !tbaa !8
  %177 = load i64, ptr %14, align 8, !tbaa !8
  %178 = sub nsw i64 %177, %176
  store i64 %178, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %179

179:                                              ; preds = %174, %107, %102
  %180 = load i64, ptr %14, align 8, !tbaa !8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, ptr %10, align 4
  br label %424

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 0, ptr %20, align 8, !tbaa !8
  %184 = load i32, ptr %8, align 4, !tbaa !14
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %286

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %286

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load i8, ptr %192, align 1, !tbaa !10
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 101, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 69, %199
  br i1 %200, label %201, label %286

201:                                              ; preds = %196, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %202, ptr %21, align 8, !tbaa !3
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  store i8 0, ptr %22, align 1, !tbaa !51
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load i8, ptr %209, align 1, !tbaa !10
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 45, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  store i8 1, ptr %22, align 1, !tbaa !51
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %6, align 8, !tbaa !3
  br label %229

216:                                              ; preds = %208, %201
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = icmp ne ptr %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 43, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %6, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %225, %220, %216
  br label %229

229:                                              ; preds = %228, %213
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = load i8, ptr %234, align 1, !tbaa !10
  %236 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float10is_integerEc(i8 noundef signext %235) #19
  br i1 %236, label %244, label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %8, align 4, !tbaa !14
  %239 = and i32 %238, 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 1, ptr %10, align 4
  br label %283

242:                                              ; preds = %237
  %243 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %243, ptr %6, align 8, !tbaa !3
  br label %282

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %269, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = icmp ne ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = load i8, ptr %250, align 1, !tbaa !10
  %252 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float10is_integerEc(i8 noundef signext %251) #19
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i1 [ false, %245 ], [ %252, %249 ]
  br i1 %254, label %255, label %272

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i8, ptr %256, align 1, !tbaa !10
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 %258, 48
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %23, align 1, !tbaa !10
  %261 = load i64, ptr %20, align 8, !tbaa !8
  %262 = icmp slt i64 %261, 268435456
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  %264 = load i64, ptr %20, align 8, !tbaa !8
  %265 = mul nsw i64 10, %264
  %266 = load i8, ptr %23, align 1, !tbaa !10
  %267 = zext i8 %266 to i64
  %268 = add nsw i64 %265, %267
  store i64 %268, ptr %20, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %263, %255
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  br label %245, !llvm.loop !96

272:                                              ; preds = %253
  %273 = load i8, ptr %22, align 1, !tbaa !51, !range !31, !noundef !32
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %20, align 8, !tbaa !8
  %277 = sub nsw i64 0, %276
  store i64 %277, ptr %20, align 8, !tbaa !8
  br label %278

278:                                              ; preds = %275, %272
  %279 = load i64, ptr %20, align 8, !tbaa !8
  %280 = load i64, ptr %16, align 8, !tbaa !8
  %281 = add nsw i64 %280, %279
  store i64 %281, ptr %16, align 8, !tbaa !8
  br label %282

282:                                              ; preds = %278, %242
  store i32 0, ptr %10, align 4
  br label %283

283:                                              ; preds = %282, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  %284 = load i32, ptr %10, align 4
  switch i32 %284, label %423 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %296

286:                                              ; preds = %196, %187, %183
  %287 = load i32, ptr %8, align 4, !tbaa !14
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load i32, ptr %8, align 4, !tbaa !14
  %292 = and i32 %291, 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  store i32 1, ptr %10, align 4
  br label %423

295:                                              ; preds = %290, %286
  br label %296

296:                                              ; preds = %295, %285
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 2
  store ptr %297, ptr %298, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 4
  store i8 1, ptr %299, align 1, !tbaa !27
  %300 = load i64, ptr %14, align 8, !tbaa !8
  %301 = icmp sgt i64 %300, 19
  br i1 %301, label %302, label %418

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %303 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %303, ptr %24, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %332, %302
  %305 = load ptr, ptr %24, align 8, !tbaa !3
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = icmp ne ptr %305, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %304
  %309 = load ptr, ptr %24, align 8, !tbaa !3
  %310 = load i8, ptr %309, align 1, !tbaa !10
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 48
  br i1 %312, label %320, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %24, align 8, !tbaa !3
  %315 = load i8, ptr %314, align 1, !tbaa !10
  %316 = sext i8 %315 to i32
  %317 = load i8, ptr %9, align 1, !tbaa !10
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %316, %318
  br label %320

320:                                              ; preds = %313, %308
  %321 = phi i1 [ true, %308 ], [ %319, %313 ]
  br label %322

322:                                              ; preds = %320, %304
  %323 = phi i1 [ false, %304 ], [ %321, %320 ]
  br i1 %323, label %324, label %335

324:                                              ; preds = %322
  %325 = load ptr, ptr %24, align 8, !tbaa !3
  %326 = load i8, ptr %325, align 1, !tbaa !10
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 48
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i64, ptr %14, align 8, !tbaa !8
  %331 = add nsw i64 %330, -1
  store i64 %331, ptr %14, align 8, !tbaa !8
  br label %332

332:                                              ; preds = %329, %324
  %333 = load ptr, ptr %24, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %24, align 8, !tbaa !3
  br label %304, !llvm.loop !97

335:                                              ; preds = %322
  %336 = load i64, ptr %14, align 8, !tbaa !8
  %337 = icmp sgt i64 %336, 19
  br i1 %337, label %338, label %417

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 5
  store i8 1, ptr %339, align 2, !tbaa !35
  store i64 0, ptr %12, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 6
  %341 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !98
  store ptr %342, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 6
  %345 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #19
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  store ptr %346, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store i64 1000000000000000000, ptr %26, align 8, !tbaa !8
  br label %347

347:                                              ; preds = %356, %338
  %348 = load i64, ptr %12, align 8, !tbaa !8
  %349 = icmp ult i64 %348, 1000000000000000000
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = load ptr, ptr %25, align 8, !tbaa !3
  %353 = icmp ne ptr %351, %352
  br label %354

354:                                              ; preds = %350, %347
  %355 = phi i1 [ false, %347 ], [ %353, %350 ]
  br i1 %355, label %356, label %367

356:                                              ; preds = %354
  %357 = load i64, ptr %12, align 8, !tbaa !8
  %358 = mul i64 %357, 10
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = load i8, ptr %359, align 1, !tbaa !10
  %361 = sext i8 %360 to i32
  %362 = sub nsw i32 %361, 48
  %363 = sext i32 %362 to i64
  %364 = add i64 %358, %363
  store i64 %364, ptr %12, align 8, !tbaa !8
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %6, align 8, !tbaa !3
  br label %347, !llvm.loop !99

367:                                              ; preds = %354
  %368 = load i64, ptr %12, align 8, !tbaa !8
  %369 = icmp uge i64 %368, 1000000000000000000
  br i1 %369, label %370, label %378

370:                                              ; preds = %367
  %371 = load ptr, ptr %13, align 8, !tbaa !3
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = load i64, ptr %20, align 8, !tbaa !8
  %377 = add nsw i64 %375, %376
  store i64 %377, ptr %16, align 8, !tbaa !8
  br label %416

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 7
  %380 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  store ptr %381, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %382 = load ptr, ptr %6, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 7
  %384 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #19
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %384
  store ptr %385, ptr %27, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %395, %378
  %387 = load i64, ptr %12, align 8, !tbaa !8
  %388 = icmp ult i64 %387, 1000000000000000000
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %6, align 8, !tbaa !3
  %391 = load ptr, ptr %27, align 8, !tbaa !3
  %392 = icmp ne ptr %390, %391
  br label %393

393:                                              ; preds = %389, %386
  %394 = phi i1 [ false, %386 ], [ %392, %389 ]
  br i1 %394, label %395, label %406

395:                                              ; preds = %393
  %396 = load i64, ptr %12, align 8, !tbaa !8
  %397 = mul i64 %396, 10
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = load i8, ptr %398, align 1, !tbaa !10
  %400 = sext i8 %399 to i32
  %401 = sub nsw i32 %400, 48
  %402 = sext i32 %401 to i64
  %403 = add i64 %397, %402
  store i64 %403, ptr %12, align 8, !tbaa !8
  %404 = load ptr, ptr %6, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %6, align 8, !tbaa !3
  br label %386, !llvm.loop !101

406:                                              ; preds = %393
  %407 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 7
  %408 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !100
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = load i64, ptr %20, align 8, !tbaa !8
  %415 = add nsw i64 %413, %414
  store i64 %415, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %416

416:                                              ; preds = %406, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %417

417:                                              ; preds = %416, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %418

418:                                              ; preds = %417, %296
  %419 = load i64, ptr %16, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 0
  store i64 %419, ptr %420, align 8, !tbaa !34
  %421 = load i64, ptr %12, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %0, i32 0, i32 1
  store i64 %421, ptr %422, align 8, !tbaa !36
  store i32 1, ptr %10, align 4
  br label %423

423:                                              ; preds = %418, %294, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %424

424:                                              ; preds = %423, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %425

425:                                              ; preds = %424, %68, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  ret void

426:                                              ; preds = %162, %118, %93, %4
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIfEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  store i8 1, ptr %8, align 1, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sge i64 %34, 3
  br i1 %35, label %36, label %153

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %37, ptr noundef @.str.1, i64 noundef 3)
          to label %39 unwind label %157

39:                                               ; preds = %36
  br i1 %38, label %40, label %120

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %42, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = load i8, ptr %8, align 1, !tbaa !51, !range !31, !noundef !32
  %45 = trunc i8 %44 to i1
  %46 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #19
  %47 = fneg float %46
  %48 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #19
  %49 = select i1 %45, float %47, float %48
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store float %49, ptr %50, align 4, !tbaa !37
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 40
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %9, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %114, %59
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %117

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !19
  store i32 2, ptr %10, align 4
  br label %117

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 97, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %112, label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 65, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  br i1 %95, label %112, label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 48, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br i1 %105, label %112, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 95
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 2, ptr %10, align 4
  br label %117

112:                                              ; preds = %106, %101, %91, %81
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8, !tbaa !3
  br label %62, !llvm.loop !102

117:                                              ; preds = %111, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %54, %40
  store i32 1, ptr %10, align 4
  br label %155

120:                                              ; preds = %39
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = invoke noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %121, ptr noundef @.str.2, i64 noundef 3)
          to label %123 unwind label %157

123:                                              ; preds = %120
  br i1 %122, label %124, label %152

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sge i64 %129, 8
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = invoke noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %133, ptr noundef @.str.3, i64 noundef 5)
          to label %135 unwind label %157

135:                                              ; preds = %131
  br i1 %134, label %136, label %140

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %138, ptr %139, align 8, !tbaa !19
  br label %144

140:                                              ; preds = %135, %124
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %142, ptr %143, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %140, %136
  %145 = load i8, ptr %8, align 1, !tbaa !51, !range !31, !noundef !32
  %146 = trunc i8 %145 to i1
  %147 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #19
  %148 = fneg float %147
  %149 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #19
  %150 = select i1 %146, float %148, float %149
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  store float %150, ptr %151, align 4, !tbaa !37
  store i32 1, ptr %10, align 4
  br label %155

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152, %29
  %154 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %154, align 8, !tbaa !16
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %144, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %156 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %156

157:                                              ; preds = %131, %120, %36
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22min_exponent_fast_pathEv() #6 comdat align 2 {
  ret i32 -10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_exponent_fast_pathEv() #6 comdat align 2 {
  ret i32 10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6detail17rounds_to_nearestEv() #11 comdat {
  %1 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  %2 = load volatile float, ptr @_ZZN14arrow_vendored10fast_float6detail17rounds_to_nearestEvE4fmin, align 4, !tbaa !37
  store float %2, ptr %1, align 4, !tbaa !37
  %3 = load float, ptr %1, align 4, !tbaa !37
  %4 = fadd float %3, 1.000000e+00
  %5 = load float, ptr %1, align 4, !tbaa !37
  %6 = fsub float 1.000000e+00, %5
  %7 = fcmp oeq float %4, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %2 = zext i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [11 x float], ptr @_ZN14arrow_vendored10fast_floatL19powers_of_ten_floatE, i64 0, i64 %3
  %5 = load float, ptr %4, align 4, !tbaa !37
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [12 x i64], ptr @_ZN14arrow_vendored10fast_floatL18max_mantissa_floatE, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv()
          to label %15 unwind label %196

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !103
  br label %194

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv()
          to label %24 unwind label %196

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %29 unwind label %196

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !103
  br label %194

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = invoke noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %33)
          to label %35 unwind label %196

35:                                               ; preds = %32
  store i32 %34, ptr %6, align 4, !tbaa !44
  %36 = load i32, ptr %6, align 4, !tbaa !44
  %37 = load i64, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = shl i64 %37, %38
  store i64 %39, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %40 = load i64, ptr %4, align 8, !tbaa !8
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = invoke { i64, i64 } @_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm(i64 noundef %40, i64 noundef %41)
          to label %43 unwind label %196

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %48 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !104
  %50 = lshr i64 %49, 63
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %54 = load i32, ptr %8, align 4, !tbaa !44
  %55 = add nsw i32 %54, 64
  %56 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %53, %59
  %61 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %60, ptr %61, align 8, !tbaa !103
  %62 = load i64, ptr %4, align 8, !tbaa !8
  %63 = trunc i64 %62 to i32
  %64 = call noundef i32 @_ZN14arrow_vendored10fast_float6detail5powerEi(i32 noundef %63) #19
  %65 = load i32, ptr %8, align 4, !tbaa !44
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %6, align 4, !tbaa !44
  %68 = sub nsw i32 %66, %67
  %69 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %70 unwind label %196

70:                                               ; preds = %43
  %71 = sub nsw i32 %68, %69
  %72 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = sub nsw i32 0, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp sge i32 %80, 64
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %83, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %84, align 8, !tbaa !103
  store i32 1, ptr %9, align 4
  br label %193

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = sub nsw i32 0, %87
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !103
  %92 = zext i32 %89 to i64
  %93 = lshr i64 %91, %92
  store i64 %93, ptr %90, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !103
  %96 = and i64 %95, 1
  %97 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !103
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !103
  %102 = lshr i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !103
  %105 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = icmp ult i64 %104, %107
  %109 = select i1 %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %109, ptr %110, align 8, !tbaa !40
  store i32 1, ptr %9, align 4
  br label %193

111:                                              ; preds = %70
  %112 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = icmp ule i64 %113, 1
  br i1 %114, label %115, label %150

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !tbaa !8
  %117 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv()
          to label %118 unwind label %196

118:                                              ; preds = %115
  %119 = sext i32 %117 to i64
  %120 = icmp sge i64 %116, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  %122 = load i64, ptr %4, align 8, !tbaa !8
  %123 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv()
          to label %124 unwind label %196

124:                                              ; preds = %121
  %125 = sext i32 %123 to i64
  %126 = icmp sle i64 %122, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !103
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !103
  %135 = load i32, ptr %8, align 4, !tbaa !44
  %136 = add nsw i32 %135, 64
  %137 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 3
  %140 = zext i32 %139 to i64
  %141 = shl i64 %134, %140
  %142 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !104
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !103
  %148 = and i64 %147, -2
  store i64 %148, ptr %146, align 8, !tbaa !103
  br label %149

149:                                              ; preds = %145, %132
  br label %150

150:                                              ; preds = %149, %127, %124, %118, %111
  %151 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !103
  %153 = and i64 %152, 1
  %154 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !103
  %159 = lshr i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !103
  %162 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %163 = zext i32 %162 to i64
  %164 = shl i64 2, %163
  %165 = icmp uge i64 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %150
  %167 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %168 = zext i32 %167 to i64
  %169 = shl i64 1, %168
  %170 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %169, ptr %170, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !40
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !40
  br label %174

174:                                              ; preds = %166, %150
  %175 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %176 = zext i32 %175 to i64
  %177 = shl i64 1, %176
  %178 = xor i64 %177, -1
  %179 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !103
  %181 = and i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !40
  %184 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %185 unwind label %196

185:                                              ; preds = %174
  %186 = icmp sge i32 %183, %184
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %189 unwind label %196

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %188, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %191, align 8, !tbaa !103
  br label %192

192:                                              ; preds = %189, %185
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %194

194:                                              ; preds = %193, %29, %18
  %195 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %195

196:                                              ; preds = %187, %174, %121, %115, %43, %35, %32, %27, %21, %12
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = zext i32 %11 to i64
  %14 = shl i64 %12, %13
  store i64 %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = invoke { i64, i64 } @_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm(i64 noundef %15, i64 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = call { i64, i32 } @_ZN14arrow_vendored10fast_float20compute_error_scaledINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElmi(i64 noundef %23, i64 noundef %25, i32 noundef %26) #19
  store { i64, i32 } %27, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %28 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %28

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIfEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %5 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sub nsw i32 %19, -32768
  store i32 %20, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = call noundef i32 @_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  store i32 %22, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %23 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE10max_digitsEv()
          to label %24 unwind label %47

24:                                               ; preds = %3
  store i64 %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 504, ptr %10) #19
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %10)
          to label %25 unwind label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !44
  %33 = load i32, ptr %11, align 4, !tbaa !44
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !44
  %37 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 noundef %36) #19
  store { i64, i32 } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

38:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !43
  %39 = load i32, ptr %11, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %10, i64 %41, i32 %43, i32 noundef %39) #19
  store { i64, i32 } %44, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %46 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %46

47:                                               ; preds = %24, %3
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8to_floatIfEEvbNS0_17adjusted_mantissaERT_(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat {
  %5 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1, !tbaa !51
  store ptr %3, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %18 = shl i32 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !44
  %20 = or i32 %19, %18
  store i32 %20, ptr %8, align 4, !tbaa !44
  %21 = load i8, ptr %6, align 1, !tbaa !51, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv()
  %25 = shl i32 %23, %24
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = or i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !44
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 2, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 6
  call void @_ZN14arrow_vendored10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %3, i32 0, i32 7
  call void @_ZN14arrow_vendored10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float10is_integerEc(i8 noundef signext %0) #11 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN14arrow_vendored10fast_float8read_u64EPKc(ptr noundef %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEm(i64 noundef %4) #19
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN14arrow_vendored10fast_float8read_u64EPKc(ptr noundef %3)
  %5 = invoke noundef i32 @_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEm(i64 noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = add i64 %3, 5063812098665367110
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = sub i64 %5, 3472328296227680304
  %7 = or i64 %4, %6
  %8 = and i64 %7, -9187201950435737472
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float8read_u64EPKc(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 1095216660735, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 4294967296000100, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 42949672960001, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = sub i64 %6, 3472328296227680304
  store i64 %7, ptr %2, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !8
  %9 = mul i64 %8, 10
  %10 = load i64, ptr %2, align 8, !tbaa !8
  %11 = lshr i64 %10, 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !8
  %14 = and i64 %13, 1095216660735
  %15 = mul i64 %14, 4294967296000100
  %16 = load i64, ptr %2, align 8, !tbaa !8
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 1095216660735
  %19 = mul i64 %18, 42949672960001
  %20 = add i64 %15, %19
  %21 = lshr i64 %20, 32
  store i64 %21, ptr %2, align 8, !tbaa !8
  %22 = load i64, ptr %2, align 8, !tbaa !8
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = xor i32 %19, %24
  %26 = load i8, ptr %7, align 1, !tbaa !10
  %27 = sext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !10
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !8
  br label %9, !llvm.loop !117

33:                                               ; preds = %13
  %34 = load i8, ptr %7, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1, !tbaa !10
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ true, %33 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #2 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #2 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv() #6 comdat align 2 {
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv() #6 comdat align 2 {
  ret i32 -65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv() #6 comdat align 2 {
  ret i32 38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv() #6 comdat align 2 {
  ret i32 255
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = sub nsw i64 %9, -342
  %11 = trunc i64 %10 to i32
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = call { i64, i64 } @_ZN14arrow_vendored10fast_float19full_multiplicationEmm(i64 noundef %13, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 274877906943, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = and i64 %24, 274877906943
  %26 = icmp eq i64 %25, 274877906943
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = call { i64, i64 } @_ZN14arrow_vendored10fast_float19full_multiplicationEmm(i64 noundef %28, i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !104
  br label %53

53:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %54

54:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %55 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %55
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float6detail5powerEi(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = mul nsw i32 217706, %3
  %5 = ashr i32 %4, 16
  %6 = add nsw i32 %5, 63
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv() #6 comdat align 2 {
  ret i32 -127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv() #6 comdat align 2 {
  ret i32 -17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv() #6 comdat align 2 {
  ret i32 10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN14arrow_vendored10fast_float19full_multiplicationEmm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !118
  %12 = load i128, ptr %6, align 16, !tbaa !118
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !106
  %15 = load i128, ptr %6, align 16, !tbaa !118
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float20compute_error_scaledINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !44
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !44
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %19 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %20 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = trunc i64 %22 to i32
  %24 = call noundef i32 @_ZN14arrow_vendored10fast_float6detail5powerEi(i32 noundef %23) #19
  %25 = load i32, ptr %9, align 4, !tbaa !44
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !44
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 62
  %32 = add nsw i32 %31, -32768
  %33 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %34 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !44
  br label %12

12:                                               ; preds = %15, %1
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = icmp uge i64 %13, 10000
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = udiv i64 %16, 10000
  store i64 %17, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = add nsw i32 %18, 4
  store i32 %19, ptr %4, align 4, !tbaa !44
  br label %12, !llvm.loop !122

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = icmp uge i64 %22, 100
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = udiv i64 %25, 100
  store i64 %26, ptr %3, align 8, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !44
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %4, align 4, !tbaa !44
  br label %21, !llvm.loop !123

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = icmp uge i64 %31, 10
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !8
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %3, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !44
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !44
  br label %30, !llvm.loop !124

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE10max_digitsEv() #6 comdat align 2 {
  ret i64 114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 504, i1 false)
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !127
  store i64 0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %22, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %24, i32 0, i32 6
  %26 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %28) #19
  br label %29

29:                                               ; preds = %121, %4
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %122

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %53, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %35, ptr noundef %36)
          to label %38 unwind label %230

38:                                               ; preds = %34
  %39 = icmp sge i64 %37, 8
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = sub i64 %41, %42
  %44 = icmp uge i64 %43, 8
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !127
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = sub i64 %46, %48
  %50 = icmp uge i64 %49, 8
  br label %51

51:                                               ; preds = %45, %40, %38
  %52 = phi i1 [ false, %40 ], [ false, %38 ], [ %50, %45 ]
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN14arrow_vendored10fast_float18parse_eight_digitsERPKcRmS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %34, !llvm.loop !129

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !127
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = icmp ult i64 %66, %67
  br label %69

69:                                               ; preds = %64, %60, %56
  %70 = phi i1 [ false, %60 ], [ false, %56 ], [ %68, %64 ]
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN14arrow_vendored10fast_float15parse_one_digitERPKcRmS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %56, !llvm.loop !130

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !127
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = load i64, ptr %7, align 8, !tbaa !8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !125
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %79, i64 noundef %82, i64 noundef %83) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_(ptr noundef %84, ptr noundef %85) #19
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !51
  %88 = load ptr, ptr %6, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %94, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !93
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE(ptr %97, i64 %99) #19
  %101 = zext i1 %100 to i32
  %102 = load i8, ptr %14, align 1, !tbaa !51, !range !31, !noundef !32
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = or i32 %104, %101
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !51
  br label %108

108:                                              ; preds = %93, %78
  %109 = load i8, ptr %14, align 1, !tbaa !51, !range !31, !noundef !32
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !125
  %113 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN14arrow_vendored10fast_float15round_up_bigintERNS0_6bigintERm(ptr noundef nonnull align 8 dereferenceable(504) %112, ptr noundef nonnull align 8 dereferenceable(8) %113) #19
  br label %114

114:                                              ; preds = %111, %108
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %227

115:                                              ; preds = %73
  %116 = load ptr, ptr %5, align 8, !tbaa !125
  %117 = load i64, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !8
  %120 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %116, i64 noundef %119, i64 noundef %120) #19
  store i64 0, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %115
  br label %29, !llvm.loop !131

122:                                              ; preds = %29
  %123 = load ptr, ptr %6, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %217

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  store ptr %132, ptr %12, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %134, i32 0, i32 7
  %136 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  store ptr %137, ptr %13, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !127
  %139 = load i64, ptr %138, align 8, !tbaa !8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %142) #19
  br label %143

143:                                              ; preds = %141, %128
  br label %144

144:                                              ; preds = %215, %143
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %216

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %168, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  %152 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %150, ptr noundef %151)
          to label %153 unwind label %230

153:                                              ; preds = %149
  %154 = icmp sge i64 %152, 8
  br i1 %154, label %155, label %166

155:                                              ; preds = %153
  %156 = load i64, ptr %11, align 8, !tbaa !8
  %157 = load i64, ptr %9, align 8, !tbaa !8
  %158 = sub i64 %156, %157
  %159 = icmp uge i64 %158, 8
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load i64, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !127
  %163 = load i64, ptr %162, align 8, !tbaa !8
  %164 = sub i64 %161, %163
  %165 = icmp uge i64 %164, 8
  br label %166

166:                                              ; preds = %160, %155, %153
  %167 = phi i1 [ false, %155 ], [ false, %153 ], [ %165, %160 ]
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN14arrow_vendored10fast_float18parse_eight_digitsERPKcRmS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %169) #19
  br label %149, !llvm.loop !132

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %186, %170
  %172 = load i64, ptr %9, align 8, !tbaa !8
  %173 = load i64, ptr %11, align 8, !tbaa !8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !127
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = load i64, ptr %7, align 8, !tbaa !8
  %183 = icmp ult i64 %181, %182
  br label %184

184:                                              ; preds = %179, %175, %171
  %185 = phi i1 [ false, %175 ], [ false, %171 ], [ %183, %179 ]
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN14arrow_vendored10fast_float15parse_one_digitERPKcRmS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %187) #19
  br label %171, !llvm.loop !133

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8, !tbaa !127
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = load i64, ptr %7, align 8, !tbaa !8
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !125
  %195 = load i64, ptr %9, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !8
  %198 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %194, i64 noundef %197, i64 noundef %198) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_(ptr noundef %199, ptr noundef %200) #19
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %17, align 1, !tbaa !51
  %203 = load i8, ptr %17, align 1, !tbaa !51, !range !31, !noundef !32
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %193
  %206 = load ptr, ptr %5, align 8, !tbaa !125
  %207 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN14arrow_vendored10fast_float15round_up_bigintERNS0_6bigintERm(ptr noundef nonnull align 8 dereferenceable(504) %206, ptr noundef nonnull align 8 dereferenceable(8) %207) #19
  br label %208

208:                                              ; preds = %205, %193
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  br label %227

209:                                              ; preds = %188
  %210 = load ptr, ptr %5, align 8, !tbaa !125
  %211 = load i64, ptr %9, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !8
  %214 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %210, i64 noundef %213, i64 noundef %214) #19
  store i64 0, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %209
  br label %144, !llvm.loop !134

216:                                              ; preds = %144
  br label %217

217:                                              ; preds = %216, %122
  %218 = load i64, ptr %9, align 8, !tbaa !8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !125
  %222 = load i64, ptr %9, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %221, i64 noundef %224, i64 noundef %225) #19
  br label %226

226:                                              ; preds = %220, %217
  store i32 0, ptr %16, align 4
  br label %227

227:                                              ; preds = %226, %208, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %228 = load i32, ptr %16, align 4
  switch i32 %228, label %233 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %149, %34
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

233:                                              ; preds = %227
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 noundef %10) #19
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = call noundef i64 @_ZNK14arrow_vendored10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %15 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %16 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %18) #19
  %20 = sub nsw i32 %19, 64
  %21 = load i32, ptr %7, align 4, !tbaa !44
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %6, align 1, !tbaa !51, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !135
  %28 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %30 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i32 %2, i32 noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %6 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %12 = alloca float, align 4
  %13 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %14 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.9, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %24, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %25 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %25, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !43
  call void @_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !43
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN14arrow_vendored10fast_float8to_floatIfEEvbNS0_17adjusted_mantissaERT_(i1 noundef zeroext false, i64 %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %30 unwind label %71

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %31 = load float, ptr %12, align 4, !tbaa !37
  %32 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19to_extended_halfwayIfEENS0_17adjusted_mantissaET_(float noundef %31) #19
  store { i64, i32 } %32, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr %16) #19
  %33 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !103
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %16, i64 noundef %34)
          to label %35 unwind label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %36 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !40
  store i32 %37, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %38 = load i32, ptr %17, align 4, !tbaa !44
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %41 = load i32, ptr %10, align 4, !tbaa !44
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %19, align 4, !tbaa !44
  %43 = load i32, ptr %19, align 4, !tbaa !44
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !44
  %47 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %46) #19
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %18, align 4, !tbaa !44
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !44
  %53 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %52) #19
  br label %63

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !44
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !125
  %59 = load i32, ptr %18, align 4, !tbaa !44
  %60 = sub nsw i32 0, %59
  %61 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %58, i32 noundef %60) #19
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %64 = load ptr, ptr %9, align 8, !tbaa !125
  %65 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 8 dereferenceable(504) %16) #19
  store i32 %65, ptr %20, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !43
  %66 = getelementptr inbounds nuw %class.anon.9, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %67, ptr %66, align 4, !tbaa !137
  %68 = getelementptr inbounds nuw %class.anon.9, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %70 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %70

71:                                               ; preds = %30, %4
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %8, ptr noundef %9)
          to label %11 unwind label %41

11:                                               ; preds = %6
  %12 = icmp sge i64 %10, 8
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %15, i64 8, i1 false)
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 3472328296227680304
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !3
  br label %6, !llvm.loop !143

23:                                               ; preds = %18, %11
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !115
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 48
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !115
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !3
  br label %24, !llvm.loop !144

40:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float18parse_eight_digitsERPKcRmS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = mul i64 %10, 100000000
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef i32 @_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc(ptr noundef %13) #19
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !127
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !127
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = add i64 %25, 8
  store i64 %26, ptr %24, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float15parse_one_digitERPKcRmS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = mul i64 %10, 10
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = sext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !127
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !127
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1, i64 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %7, i64 noundef %8) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %10, i64 noundef %11) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_(ptr noundef %0, ptr noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
          to label %12 unwind label %39

12:                                               ; preds = %8
  %13 = icmp sge i64 %11, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %15, i64 8, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 3472328296227680304
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !145

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %33, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 48
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !3
  br label %23, !llvm.loop !146

36:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %38 = load i1, ptr %3, align 1
  ret i1 %38

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE(ptr %0, i64 %1) #11 comdat {
  %3 = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_(ptr noundef %7, ptr noundef %11) #19
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float15round_up_bigintERNS0_6bigintERm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZN14arrow_vendored10fast_float10add_nativeERNS0_6bigintEmm(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 noundef 10, i64 noundef 1) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %7) #19
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_addILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %7) #19
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %11) #19
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !139
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %16, i64 noundef %17) #19
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call noundef i64 @_ZN14arrow_vendored10fast_float10scalar_mulEmmRm(i64 noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %22, i64 noundef %23) #19
  store i64 %21, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !8
  br label %9, !llvm.loop !147

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !139
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %32, i64 noundef %33) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !141
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float10scalar_mulEmmRm(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = zext i64 %8 to i128
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = zext i64 %10 to i128
  %12 = mul i128 %9, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = zext i64 %14 to i128
  %16 = add i128 %12, %15
  store i128 %16, ptr %7, align 16, !tbaa !118
  %17 = load i128, ptr %7, align 16, !tbaa !118
  %18 = lshr i128 %17, 64
  %19 = trunc i128 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %19, ptr %20, align 8, !tbaa !8
  %21 = load i128, ptr %7, align 16, !tbaa !118
  %22 = trunc i128 %21 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [62 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #19
  %8 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #19
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %11) #19
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
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %5, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !141
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [62 x i64], ptr %7, i64 0, i64 %10
  store i64 %6, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %5, i32 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !141
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_addILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %5, i64 noundef %6, i64 noundef 0) #19
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  br label %14

14:                                               ; preds = %24, %3
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %19) #19
  %21 = icmp ult i64 %18, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !139
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %25, i64 noundef %26) #19
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = call noundef i64 @_ZN14arrow_vendored10fast_float10scalar_addEmmRb(i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %31 = load ptr, ptr %5, align 8, !tbaa !139
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %31, i64 noundef %32) #19
  store i64 %30, ptr %33, align 8, !tbaa !8
  %34 = load i8, ptr %10, align 1, !tbaa !51, !range !31, !noundef !32
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !8
  br label %14, !llvm.loop !148

39:                                               ; preds = %22
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !139
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %43, i64 noundef %44) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float10scalar_addEmmRb(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !44
  %8 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef %7) #19
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef %11) #19
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = call noundef i64 @_ZN14arrow_vendored10fast_float10empty_hi64ERb(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  store i64 %13, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %7, i32 0, i32 0
  %16 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %15) #19
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %7, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %19, i64 noundef 0) #19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  %23 = call noundef i64 @_ZN14arrow_vendored10fast_float11uint64_hi64EmRb(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  store i64 %23, ptr %3, align 8
  br label %44

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %25 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %7, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %25, i64 noundef 0) #19
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %7, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %28, i64 noundef 1) #19
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !149
  %32 = call noundef i64 @_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb(i64 noundef %27, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  store i64 %32, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %7, i32 0, i32 0
  %34 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %33, i64 noundef 2) #19
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !149
  %37 = load i8, ptr %36, align 1, !tbaa !51, !range !31, !noundef !32
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = or i32 %39, %35
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %36, align 1, !tbaa !51
  %43 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %44

44:                                               ; preds = %24, %18, %11
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %4) #19
  store i32 %5, ptr %3, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %4, i32 0, i32 0
  %7 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #19
  %8 = mul i64 64, %7
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = sub nsw i32 %9, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 64, ptr %7, align 4, !tbaa !44
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %85

27:                                               ; preds = %19
  %28 = load i32, ptr %26, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %28)
          to label %29 unwind label %85

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !103
  %33 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = icmp ult i64 %32, %35
  %37 = select i1 %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !40
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %82

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !107
  %42 = load i32, ptr %5, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %42)
          to label %43 unwind label %85

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %48 = zext i32 %47 to i64
  %49 = shl i64 2, %48
  %50 = icmp uge i64 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8, !tbaa !103
  %57 = load ptr, ptr %4, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %51, %43
  %62 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %4, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !103
  %69 = and i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !103
  %70 = load ptr, ptr %4, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %77 = load ptr, ptr %4, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %79, i32 0, i32 0
  store i64 0, ptr %80, align 8, !tbaa !103
  br label %81

81:                                               ; preds = %75, %61
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %40, %27, %19
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %8 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !44
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 5, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %13 = load i64, ptr %6, align 8, !tbaa !8
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @_ZN14arrow_vendored10fast_float11pow5_tablesIvE16large_power_of_5E, i64 noundef %13)
          to label %14 unwind label %59

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %5, align 4, !tbaa !44
  %17 = icmp uge i32 %16, 135
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !151
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9large_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %19, ptr %21, i64 %23) #19
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = sub i32 %27, 135
  store i32 %28, ptr %5, align 4, !tbaa !44
  br label %15, !llvm.loop !152

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 27, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 7450580596923828125, ptr %11, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %5, align 4, !tbaa !44
  %32 = load i32, ptr %10, align 4, !tbaa !44
  %33 = icmp uge i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %12, i32 0, i32 0
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %35, i64 noundef %36) #19
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %56

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !44
  %41 = load i32, ptr %5, align 4, !tbaa !44
  %42 = sub i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !44
  br label %30, !llvm.loop !153

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !44
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %12, i32 0, i32 0
  %48 = load i32, ptr %5, align 4, !tbaa !44
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [28 x i64], ptr @_ZN14arrow_vendored10fast_float11pow5_tablesIvE16small_power_of_5E, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %47, i64 noundef %51) #19
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %57

57:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 noundef %7) #19
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float9large_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  %10 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #19
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %13, i64 noundef %15) #19
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %29

18:                                               ; preds = %12
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !151
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8long_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %20, ptr %22, i64 %24) #19
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
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span.6", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8long_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %8 = alloca %"struct.arrow_vendored::fast_float::stackvec", align 8
  %9 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %10 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.arrow_vendored::fast_float::stackvec", align 8
  %16 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %17 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %18 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [62 x i64], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !139
  %25 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %24) #19
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23, i64 noundef %25)
          to label %26 unwind label %102

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 504, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !151
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2ENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %8, ptr %28, i64 %30)
          to label %31 unwind label %102

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %32 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds [62 x i64], ptr %32, i64 0, i64 0
  %34 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #19
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %33, i64 noundef %34)
          to label %35 unwind label %102

35:                                               ; preds = %31
  %36 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #19
  %40 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !139
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %41, i64 noundef %42) #19
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %95

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 1, ptr %13, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %89, %45
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  br label %92

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %52 = load i64, ptr %13, align 8, !tbaa !8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %52) #19
  %54 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %54, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 504, ptr %15) #19
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %15) #19
  %55 = load i64, ptr %14, align 8, !tbaa !8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %15, i64 noundef 0) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !151
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %15, ptr %59, i64 %61) #19
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

64:                                               ; preds = %57
  %65 = load i64, ptr %14, align 8, !tbaa !8
  %66 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %15, i64 noundef %65) #19
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %86

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %69 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds [62 x i64], ptr %69, i64 0, i64 0
  %71 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %15) #19
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %70, i64 noundef %71)
          to label %72 unwind label %102

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !151
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float14large_add_fromILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %73, ptr %76, i64 %78, i64 noundef %74) #19
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %82

81:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
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
  call void @llvm.lifetime.end.p0(i64 504, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %13, align 8, !tbaa !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8, !tbaa !8
  br label %46, !llvm.loop !159

92:                                               ; preds = %86, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %92, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %100 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %35
  %99 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %99) #19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %101 = load i1, ptr %4, align 1
  ret i1 %101

102:                                              ; preds = %68, %31, %26, %3
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2ENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %9, i32 0, i32 1
  store i16 0, ptr %10, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !151
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %9, ptr %12, i64 %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %5, i32 0, i32 1
  store i16 %7, ptr %8, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #19
  %12 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %13 = add i64 %11, %12
  %14 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #19
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !151
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16extend_uncheckedENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %10, ptr %18, i64 %20) #19
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
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float14large_add_fromILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2, i64 noundef %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !139
  store i64 %3, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !139
  %19 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %18) #19
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !139
  %25 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %24) #19
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !139
  %31 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = add i64 %31, %32
  %34 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %30, i64 noundef %33, i64 noundef 0) #19
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %93

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %80

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !139
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = add i64 %45, %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %44, i64 noundef %47) #19
  %49 = load i64, ptr %48, align 8, !tbaa !8
  store i64 %49, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %50) #19
  %52 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %52, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  store i8 0, ptr %14, align 1, !tbaa !51
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = call noundef i64 @_ZN14arrow_vendored10fast_float10scalar_addEmmRb(i64 noundef %53, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  store i64 %55, ptr %11, align 8, !tbaa !8
  %56 = load i8, ptr %9, align 1, !tbaa !51, !range !31, !noundef !32
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = call noundef i64 @_ZN14arrow_vendored10fast_float10scalar_addEmmRb(i64 noundef %59, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  store i64 %60, ptr %11, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %58, %43
  %62 = load i64, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !139
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = add i64 %64, %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %63, i64 noundef %66) #19
  store i64 %62, ptr %67, align 8, !tbaa !8
  %68 = load i8, ptr %13, align 1, !tbaa !51, !range !31, !noundef !32
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %14, align 1, !tbaa !51, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = or i32 %70, %73
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %77

77:                                               ; preds = %61
  %78 = load i64, ptr %10, align 8, !tbaa !8
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !8
  br label %38, !llvm.loop !160

80:                                               ; preds = %42
  %81 = load i8, ptr %9, align 1, !tbaa !51, !range !31, !noundef !32
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !139
  %85 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = add i64 %85, %86
  %88 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %84, i64 noundef 1, i64 noundef %87) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %93

93:                                               ; preds = %92, %35
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %3) #19
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %3, i64 noundef 0) #19
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !141
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 8, !tbaa !141
  br label %4, !llvm.loop !161

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16extend_uncheckedENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [62 x i64], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %9, i32 0, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !141
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::span.6", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %20 = load ptr, ptr %6, align 8, !tbaa !127
  %21 = invoke noundef ptr @_ZSt6copy_nIPKmmPmET1_T_T0_S3_(ptr noundef %18, i64 noundef %19, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %9) #19
  %24 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %25 = add i64 %23, %24
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKmmPmET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #19
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %8, i64 noundef %14, i64 noundef %15) #19
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #19
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #19
  %17 = sub i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [62 x i64], ptr %18, i64 0, i64 0
  %20 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #19
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %22 = load ptr, ptr %8, align 8, !tbaa !127
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !127
  %25 = load ptr, ptr %8, align 8, !tbaa !127
  %26 = load ptr, ptr %9, align 8, !tbaa !127
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %30) #19
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !127
  store i64 %15, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !127
  br label %10, !llvm.loop !164

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !141
  %9 = zext i16 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = sub i64 %9, %10
  %12 = sub i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw [62 x i64], ptr %13, i64 0, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = urem i64 %10, 64
  store i64 %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %9, i64 noundef %17) #19
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %9, i64 noundef %25) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #2 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = sub i64 64, %15
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %39, %2
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %13, i32 0, i32 0
  %20 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %19) #19
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %42

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %24 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %13, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %24, i64 noundef %25) #19
  %27 = load i64, ptr %26, align 8, !tbaa !8
  store i64 %27, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = shl i64 %28, %29
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = lshr i64 %31, %32
  %34 = or i64 %30, %33
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %13, i32 0, i32 0
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %35, i64 noundef %36) #19
  store i64 %34, ptr %37, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %38, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %39

39:                                               ; preds = %23
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !165

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = lshr i64 %43, %44
  store i64 %45, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %13, i32 0, i32 0
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %49, i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %14 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %13) #19
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %17 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %16) #19
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %21) #19
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %24 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [62 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %29 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [62 x i64], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8, !tbaa !127
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = load ptr, ptr %7, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %34) #19
  %36 = mul i64 8, %35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %37 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [62 x i64], ptr %38, i64 0, i64 0
  store ptr %39, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %40 = load ptr, ptr %8, align 8, !tbaa !127
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !127
  %43 = load ptr, ptr %8, align 8, !tbaa !127
  %44 = load ptr, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !44
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %45 unwind label %54

45:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %46 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %11, i32 0, i32 0
  %49 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %48) #19
  %50 = add i64 %47, %49
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %46, i64 noundef %50) #19
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %52

51:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %45, %19
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !141
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %9, ptr %7, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  store i64 %16, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !127
  br label %10, !llvm.loop !166

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float10empty_hi64ERb(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  store i8 0, ptr %3, align 1, !tbaa !51
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float11uint64_hi64EmRb(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  store i8 0, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = call noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !44
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i64 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !44
  %13 = load i32, ptr %8, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  %18 = load ptr, ptr %7, align 8, !tbaa !149
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !51
  %20 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %22 = load i32, ptr %8, align 4, !tbaa !44
  %23 = sub nsw i32 64, %22
  store i32 %23, ptr %10, align 4, !tbaa !44
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = icmp ne i64 %27, 0
  %29 = load ptr, ptr %7, align 8, !tbaa !149
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !51
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !44
  %33 = zext i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !44
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = or i64 %34, %38
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %40

40:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #19
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %12) #19
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !8
  br label %7, !llvm.loop !167

20:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %5) #19
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef 0) #19
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = call noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !135, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !169
  %16 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i8 %17) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i8 %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.7, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !51
  %47 = load i32, ptr %6, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !103
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !103
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !51
  %71 = load i8, ptr %12, align 1, !tbaa !51, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !51, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !51, !range !31, !noundef !32
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !103
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !168
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !51
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !51
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !51
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1, !tbaa !51, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !51, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.7, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !169, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr %6, align 1, !tbaa !51, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1, !tbaa !51, !range !31, !noundef !32
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
define linkonce_odr void @_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %8 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %9 = sub nsw i32 64, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = sub nsw i32 0, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 64, ptr %6, align 4, !tbaa !44
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %25)
          to label %26 unwind label %82

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %27 = load ptr, ptr %3, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = icmp ult i64 %29, %32
  %34 = select i1 %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !40
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %79

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !107
  %39 = load i32, ptr %4, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
          to label %40 unwind label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %45 = zext i32 %44 to i64
  %46 = shl i64 2, %45
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr %3, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %48, %40
  %59 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = xor i64 %61, -1
  %63 = load ptr, ptr %3, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !103
  %66 = and i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !103
  %67 = load ptr, ptr %3, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %58
  %73 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %74 = load ptr, ptr %3, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8, !tbaa !103
  br label %78

78:                                               ; preds = %72, %58
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %37, %17
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19to_extended_halfwayIfEENS0_17adjusted_mantissaET_(float noundef %0) #11 comdat {
  %2 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %3 = alloca float, align 4
  %4 = alloca { i64, i32 }, align 8
  store float %0, ptr %3, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = call { i64, i32 } @_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_(float noundef %5) #19
  store { i64, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = shl i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !40
  %16 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 504, i1 false)
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %6) #19
  %7 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %7, i64 noundef %8) #19
  %9 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %5, i32 0, i32 0
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %11) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %13, i32 0, i32 0
  %15 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %14) #19
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %65

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %10, i32 0, i32 0
  %20 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %19) #19
  %21 = load ptr, ptr %5, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %21, i32 0, i32 0
  %23 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %22) #19
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %65

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %27 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %10, i32 0, i32 0
  %28 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %27) #19
  store i64 %28, ptr %6, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %59, %26
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  br label %62

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %34 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %10, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = sub i64 %35, 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %34, i64 noundef %36) #19
  %38 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %38, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %39 = load ptr, ptr %5, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::bigint", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = sub i64 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %40, i64 noundef %42) #19
  %44 = load i64, ptr %43, align 8, !tbaa !8
  store i64 %44, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

49:                                               ; preds = %33
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, -1
  store i64 %61, ptr %6, align 8, !tbaa !8
  br label %29, !llvm.loop !171

62:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
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
define linkonce_odr void @_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.9, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 64, ptr %7, align 4, !tbaa !44
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %26, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %27)
          to label %28 unwind label %84

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %81

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = load i32, ptr %5, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %41)
          to label %42 unwind label %84

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %47 = zext i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !103
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %50, %42
  %61 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !103
  %69 = load ptr, ptr %4, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !103
  br label %80

80:                                               ; preds = %74, %60
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %39, %19
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = load i32, ptr %6, align 4, !tbaa !44
  call void @_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, 64
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !103
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = zext i32 %11 to i64
  %16 = lshr i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !103
  br label %17

17:                                               ; preds = %10, %7
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = add nsw i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_(float noundef %0) #11 comdat {
  %2 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 2139095040, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 8388607, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 8388608, ptr %6, align 4, !tbaa !44
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %12 = load i32, ptr %8, align 4, !tbaa !44
  %13 = and i32 %12, 2139095040
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !tbaa !44
  %17 = sub nsw i32 1, %16
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !40
  %19 = load i32, ptr %8, align 4, !tbaa !44
  %20 = and i32 %19, 8388607
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !103
  br label %38

23:                                               ; preds = %1
  %24 = load i32, ptr %8, align 4, !tbaa !44
  %25 = and i32 %24, 2139095040
  %26 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %27 = lshr i32 %25, %26
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !40
  %29 = load i32, ptr %7, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !40
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = and i32 %33, 8388607
  %35 = or i32 %34, 8388608
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %39 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::stackvec", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [62 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon.9, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !137
  store i32 %13, ptr %11, align 4, !tbaa !172
  %14 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i32 %15) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 %2) #11 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !51
  %47 = load i32, ptr %6, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !103
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !103
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !51
  %71 = load i8, ptr %12, align 1, !tbaa !51, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !51, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !51, !range !31, !noundef !32
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !103
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !168
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !51
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !51
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !51
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.anon.10, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !172
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.anon.10, ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !172
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !51, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv() #6 comdat align 2 {
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIdEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  store i8 1, ptr %8, align 1, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sge i64 %34, 3
  br i1 %35, label %36, label %150

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %37, ptr noundef @.str.1, i64 noundef 3)
  br i1 %38, label %39, label %119

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !19
  %43 = load i8, ptr %8, align 1, !tbaa !51, !range !31, !noundef !32
  %44 = trunc i8 %43 to i1
  %45 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #19
  %46 = fneg double %45
  %47 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #19
  %48 = select i1 %44, double %46, double %47
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  store double %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %118

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %9, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %113, %58
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %116

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %73, ptr %74, align 8, !tbaa !19
  store i32 2, ptr %10, align 4
  br label %116

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 97, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %111, label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 65, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %111, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 48, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %111, label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 2, ptr %10, align 4
  br label %116

111:                                              ; preds = %105, %100, %90, %80
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %9, align 8, !tbaa !3
  br label %61, !llvm.loop !174

116:                                              ; preds = %110, %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %53, %39
  store i32 1, ptr %10, align 4
  br label %152

119:                                              ; preds = %36
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %120, ptr noundef @.str.2, i64 noundef 3)
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sge i64 %127, 8
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %131, ptr noundef @.str.3, i64 noundef 5)
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %135, ptr %136, align 8, !tbaa !19
  br label %141

137:                                              ; preds = %129, %122
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %138, i64 3
  %140 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %139, ptr %140, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i8, ptr %8, align 1, !tbaa !51, !range !31, !noundef !32
  %143 = trunc i8 %142 to i1
  %144 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #19
  %145 = fneg double %144
  %146 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #19
  %147 = select i1 %143, double %145, double %146
  %148 = load ptr, ptr %7, align 8, !tbaa !45
  store double %147, ptr %148, align 8, !tbaa !47
  store i32 1, ptr %10, align 4
  br label %152

149:                                              ; preds = %119
  br label %150

150:                                              ; preds = %149, %29
  %151 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %151, align 8, !tbaa !16
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %141, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %153 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %153
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22min_exponent_fast_pathEv() #6 comdat align 2 {
  ret i32 -22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_exponent_fast_pathEv() #6 comdat align 2 {
  ret i32 22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %2 = zext i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [23 x double], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_doubleE, i64 0, i64 %3
  %5 = load double, ptr %4, align 8, !tbaa !47
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds [24 x i64], ptr @_ZN14arrow_vendored10fast_floatL19max_mantissa_doubleE, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv()
          to label %15 unwind label %195

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !103
  br label %193

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv()
          to label %24 unwind label %195

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %29 unwind label %195

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !103
  br label %193

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = call noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !44
  %35 = load i32, ptr %6, align 4, !tbaa !44
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = zext i32 %35 to i64
  %38 = shl i64 %36, %37
  store i64 %38, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %39 = load i64, ptr %4, align 8, !tbaa !8
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = invoke { i64, i64 } @_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm(i64 noundef %39, i64 noundef %40)
          to label %42 unwind label %195

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %47 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !104
  %49 = lshr i64 %48, 63
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = add nsw i32 %53, 64
  %55 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %52, %58
  %60 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8, !tbaa !103
  %61 = load i64, ptr %4, align 8, !tbaa !8
  %62 = trunc i64 %61 to i32
  %63 = call noundef i32 @_ZN14arrow_vendored10fast_float6detail5powerEi(i32 noundef %62) #19
  %64 = load i32, ptr %8, align 4, !tbaa !44
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %6, align 4, !tbaa !44
  %67 = sub nsw i32 %65, %66
  %68 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %69 unwind label %195

69:                                               ; preds = %42
  %70 = sub nsw i32 %67, %68
  %71 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = sub nsw i32 0, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %79, 64
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %83, align 8, !tbaa !103
  store i32 1, ptr %9, align 4
  br label %192

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = sub nsw i32 0, %86
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !103
  %91 = zext i32 %88 to i64
  %92 = lshr i64 %90, %91
  store i64 %92, ptr %89, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !103
  %95 = and i64 %94, 1
  %96 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !103
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !103
  %101 = lshr i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !103
  %104 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %105 = zext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = icmp ult i64 %103, %106
  %108 = select i1 %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %108, ptr %109, align 8, !tbaa !40
  store i32 1, ptr %9, align 4
  br label %192

110:                                              ; preds = %69
  %111 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !106
  %113 = icmp ule i64 %112, 1
  br i1 %113, label %114, label %149

114:                                              ; preds = %110
  %115 = load i64, ptr %4, align 8, !tbaa !8
  %116 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv()
          to label %117 unwind label %195

117:                                              ; preds = %114
  %118 = sext i32 %116 to i64
  %119 = icmp sge i64 %115, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = load i64, ptr %4, align 8, !tbaa !8
  %122 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv()
          to label %123 unwind label %195

123:                                              ; preds = %120
  %124 = sext i32 %122 to i64
  %125 = icmp sle i64 %121, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !103
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !103
  %134 = load i32, ptr %8, align 4, !tbaa !44
  %135 = add nsw i32 %134, 64
  %136 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = shl i64 %133, %139
  %141 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !104
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !103
  %147 = and i64 %146, -2
  store i64 %147, ptr %145, align 8, !tbaa !103
  br label %148

148:                                              ; preds = %144, %131
  br label %149

149:                                              ; preds = %148, %126, %123, %117, %110
  %150 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !103
  %152 = and i64 %151, 1
  %153 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !103
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !103
  %158 = lshr i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !103
  %161 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %162 = zext i32 %161 to i64
  %163 = shl i64 2, %162
  %164 = icmp uge i64 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %149
  %166 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %168, ptr %169, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !40
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !40
  br label %173

173:                                              ; preds = %165, %149
  %174 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = xor i64 %176, -1
  %178 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !103
  %180 = and i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !40
  %183 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %184 unwind label %195

184:                                              ; preds = %173
  %185 = icmp sge i32 %182, %183
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %187, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %190, align 8, !tbaa !103
  br label %191

191:                                              ; preds = %188, %184
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %193

193:                                              ; preds = %192, %29, %18
  %194 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %194

195:                                              ; preds = %186, %173, %120, %114, %42, %32, %27, %21, %12
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm(i64 noundef %0, i64 noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float14leading_zeroesEm(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !44
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = zext i32 %11 to i64
  %14 = shl i64 %12, %13
  store i64 %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = invoke { i64, i64 } @_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm(i64 noundef %15, i64 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = call { i64, i32 } @_ZN14arrow_vendored10fast_float20compute_error_scaledINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElmi(i64 noundef %23, i64 noundef %25, i32 noundef %26) #19
  store { i64, i32 } %27, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %28 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %28

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIdEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %5 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sub nsw i32 %19, -32768
  store i32 %20, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = call noundef i32 @_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE(ptr noundef nonnull align 8 dereferenceable(64) %21) #19
  store i32 %22, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %23 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE10max_digitsEv()
          to label %24 unwind label %47

24:                                               ; preds = %3
  store i64 %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 504, ptr %10) #19
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %10)
          to label %25 unwind label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %28 = load i32, ptr %7, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !44
  %33 = load i32, ptr %11, align 4, !tbaa !44
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !44
  %37 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 noundef %36) #19
  store { i64, i32 } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

38:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !43
  %39 = load i32, ptr %11, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %10, i64 %41, i32 %43, i32 noundef %39) #19
  store { i64, i32 } %44, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %46 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %46

47:                                               ; preds = %24, %3
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8to_floatIdEEvbNS0_17adjusted_mantissaERT_(i1 noundef zeroext %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1, !tbaa !51
  store ptr %3, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !103
  store i64 %13, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %18 = zext i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = or i64 %20, %19
  store i64 %21, ptr %8, align 8, !tbaa !8
  %22 = load i8, ptr %6, align 1, !tbaa !51, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv()
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = or i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #2 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #2 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv() #6 comdat align 2 {
  ret i32 52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv() #6 comdat align 2 {
  ret i32 -342
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv() #6 comdat align 2 {
  ret i32 308
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv() #6 comdat align 2 {
  ret i32 2047
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = sub nsw i64 %9, -342
  %11 = trunc i64 %10 to i32
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = call { i64, i64 } @_ZN14arrow_vendored10fast_float19full_multiplicationEmm(i64 noundef %13, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 511, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = and i64 %24, 511
  %26 = icmp eq i64 %25, 511
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = call { i64, i64 } @_ZN14arrow_vendored10fast_float19full_multiplicationEmm(i64 noundef %28, i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::value128", ptr %3, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !104
  br label %53

53:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %54

54:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %55 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv() #6 comdat align 2 {
  ret i32 -1023
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv() #6 comdat align 2 {
  ret i32 -4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv() #6 comdat align 2 {
  ret i32 23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float20compute_error_scaledINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !44
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !44
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %19 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %20 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %9, align 4, !tbaa !44
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = trunc i64 %22 to i32
  %24 = call noundef i32 @_ZN14arrow_vendored10fast_float6detail5powerEi(i32 noundef %23) #19
  %25 = load i32, ptr %9, align 4, !tbaa !44
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %8, align 4, !tbaa !44
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !44
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 62
  %32 = add nsw i32 %31, -32768
  %33 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %34 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE10max_digitsEv() #6 comdat align 2 {
  ret i64 769
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.11, align 1
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 noundef %10) #19
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = call noundef i64 @_ZNK14arrow_vendored10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %15 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %16 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %18) #19
  %20 = sub nsw i32 %19, 64
  %21 = load i32, ptr %7, align 4, !tbaa !44
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %6, align 1, !tbaa !51, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !175
  %28 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %30 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i32 %2, i32 noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %6 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %14 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.anon.15, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %24 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %24, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %25 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %25, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !43
  call void @_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !43
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN14arrow_vendored10fast_float8to_floatIdEEvbNS0_17adjusted_mantissaERT_(i1 noundef zeroext false, i64 %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %30 unwind label %71

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %31 = load double, ptr %12, align 8, !tbaa !47
  %32 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19to_extended_halfwayIdEENS0_17adjusted_mantissaET_(double noundef %31) #19
  store { i64, i32 } %32, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr %16) #19
  %33 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !103
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %16, i64 noundef %34)
          to label %35 unwind label %71

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %36 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !40
  store i32 %37, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %38 = load i32, ptr %17, align 4, !tbaa !44
  %39 = load i32, ptr %10, align 4, !tbaa !44
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %41 = load i32, ptr %10, align 4, !tbaa !44
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %19, align 4, !tbaa !44
  %43 = load i32, ptr %19, align 4, !tbaa !44
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %19, align 4, !tbaa !44
  %47 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %46) #19
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %18, align 4, !tbaa !44
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !44
  %53 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %52) #19
  br label %63

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !44
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !125
  %59 = load i32, ptr %18, align 4, !tbaa !44
  %60 = sub nsw i32 0, %59
  %61 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %58, i32 noundef %60) #19
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %64 = load ptr, ptr %9, align 8, !tbaa !125
  %65 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 8 dereferenceable(504) %16) #19
  store i32 %65, ptr %20, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !43
  %66 = getelementptr inbounds nuw %class.anon.15, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %67, ptr %66, align 4, !tbaa !177
  %68 = getelementptr inbounds nuw %class.anon.15, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %70 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %70

71:                                               ; preds = %30, %4
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.11, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %3, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 64, ptr %7, align 4, !tbaa !44
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %26, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %27)
          to label %28 unwind label %84

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %81

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = load i32, ptr %5, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %41)
          to label %42 unwind label %84

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %47 = zext i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !103
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %50, %42
  %61 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !103
  %69 = load ptr, ptr %4, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !103
  br label %80

80:                                               ; preds = %74, %60
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %39, %19
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.12, align 1
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %class.anon.12, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon.11, ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !175, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !179
  %16 = getelementptr inbounds nuw %class.anon.12, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  call void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i8 %17) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i8 %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.12, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.12, ptr %4, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !51
  %47 = load i32, ptr %6, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !103
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !103
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !51
  %71 = load i8, ptr %12, align 1, !tbaa !51, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !51, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !51, !range !31, !noundef !32
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !103
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !168
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !51
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !51
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !51
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1, !tbaa !51, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !51, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.anon.12, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !179, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr %6, align 1, !tbaa !51, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1, !tbaa !51, !range !31, !noundef !32
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
define linkonce_odr void @_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.13, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %8 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %9 = sub nsw i32 64, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %4, align 4, !tbaa !44
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = sub nsw i32 0, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 64, ptr %6, align 4, !tbaa !44
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %25)
          to label %26 unwind label %82

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %27 = load ptr, ptr %3, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = icmp ult i64 %29, %32
  %34 = select i1 %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !40
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %79

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !107
  %39 = load i32, ptr %4, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
          to label %40 unwind label %82

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %45 = zext i32 %44 to i64
  %46 = shl i64 2, %45
  %47 = icmp uge i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr %3, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %48, %40
  %59 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = xor i64 %61, -1
  %63 = load ptr, ptr %3, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !103
  %66 = and i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !103
  %67 = load ptr, ptr %3, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %58
  %73 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %74 = load ptr, ptr %3, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %3, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 0
  store i64 0, ptr %77, align 8, !tbaa !103
  br label %78

78:                                               ; preds = %72, %58
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %85 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %37, %17
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19to_extended_halfwayIdEENS0_17adjusted_mantissaET_(double noundef %0) #11 comdat {
  %2 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %3 = alloca double, align 8
  %4 = alloca { i64, i32 }, align 8
  store double %0, ptr %3, align 8, !tbaa !47
  %5 = load double, ptr %3, align 8, !tbaa !47
  %6 = call { i64, i32 } @_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_(double noundef %5) #19
  store { i64, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = shl i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !40
  %16 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.15, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.15, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %11 = sub nsw i32 64, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = sub nsw i32 0, %15
  %17 = load i32, ptr %5, align 4, !tbaa !44
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 64, ptr %7, align 4, !tbaa !44
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = load i32, ptr %26, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %27)
          to label %28 unwind label %84

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = icmp ult i64 %31, %34
  %36 = select i1 %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %81

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = load i32, ptr %5, align 4, !tbaa !44
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %41)
          to label %42 unwind label %84

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %47 = zext i32 %46 to i64
  %48 = shl i64 2, %47
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !103
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %50, %42
  %61 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !103
  %69 = load ptr, ptr %4, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !103
  br label %80

80:                                               ; preds = %74, %60
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %39, %19
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = load i32, ptr %6, align 4, !tbaa !44
  call void @_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_(double noundef %0) #11 comdat {
  %2 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 9218868437227405312, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 4503599627370495, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 4503599627370496, ptr %6, align 8, !tbaa !8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %10 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = and i64 %12, 9218868437227405312
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i32, ptr %7, align 4, !tbaa !44
  %17 = sub nsw i32 1, %16
  %18 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !40
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = and i64 %19, 4503599627370495
  %21 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !103
  br label %38

22:                                               ; preds = %1
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = and i64 %23, 9218868437227405312
  %25 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !40
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = sub nsw i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !40
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = and i64 %34, 4503599627370495
  %36 = or i64 %35, 4503599627370496
  %37 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %2, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %39 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.16, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = load i32, ptr %6, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !177
  store i32 %13, ptr %11, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw %class.anon.16, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10, i32 %15) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.16, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %class.anon.16, ptr %4, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i32, ptr %6, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ -1, %16 ], [ %21, %17 ]
  store i64 %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load i32, ptr %6, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i64 [ 0, %26 ], [ %31, %27 ]
  store i64 %33, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = and i64 %36, %37
  store i64 %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !51
  %47 = load i32, ptr %6, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8, !tbaa !103
  br label %59

52:                                               ; preds = %32
  %53 = load i32, ptr %6, align 4, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !103
  %57 = zext i32 %53 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, ptr %6, align 4, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !103
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !51
  %71 = load i8, ptr %12, align 1, !tbaa !51, !range !31, !noundef !32
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %11, align 1, !tbaa !51, !range !31, !noundef !32
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %10, align 1, !tbaa !51, !range !31, !noundef !32
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %72, i1 noundef zeroext %74, i1 noundef zeroext %76)
          to label %78 unwind label %84

78:                                               ; preds = %59
  %79 = zext i1 %77 to i64
  %80 = load ptr, ptr %5, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !103
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !168
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !51
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !51
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !51
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.anon.16, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !181
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.anon.16, ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !181
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !tbaa !51, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv() #6 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !183
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !183
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.18", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %22 = load ptr, ptr %13, align 8, !tbaa !191
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !191
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #19
  %26 = load ptr, ptr %14, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %14, align 8, !tbaa !191
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %29, ptr %30, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::StrptimeTimestampParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %9, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr %11, ptr %10, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.17", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !193
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  invoke void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5arrow15TimestampParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %10 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %48, %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 1
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
          to label %20 unwind label %41

20:                                               ; preds = %16
  %21 = load i8, ptr %19, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 1
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = add i64 %32, 1
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %33)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = load i8, ptr %34, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 122
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %8, i32 0, i32 2
  store i8 1, ptr %40, align 8, !tbaa !211
  br label %51

41:                                               ; preds = %30, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %52

45:                                               ; preds = %35, %24
  %46 = load i64, ptr %5, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %45, %20
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !216

51:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !222
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15TimestampParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5arrow15TimestampParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserclEPKcmNS_8TimeUnit4typeEPlPb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !193
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !226
  store ptr %4, ptr %11, align 8, !tbaa !127
  store ptr %5, ptr %12, align 8, !tbaa !149
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8, !tbaa !149
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %13, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !211, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8, !tbaa !149
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !51
  br label %22

22:                                               ; preds = %16, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %13, i32 0, i32 1
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %27 = load i32, ptr %10, align 4, !tbaa !226
  %28 = load ptr, ptr %11, align 8, !tbaa !127
  %29 = call noundef zeroext i1 @_ZN5arrow8internalL22ParseTimestampStrptimeEPKcmS2_bbNS_8TimeUnit4typeEPl(ptr noundef %23, i64 noundef %24, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %27, ptr noundef %28)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser4kindEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser6formatEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internalL22ParseTimestampStrptimeEPKcmS2_bbNS_8TimeUnit4typeEPl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.tm, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::time_point.21", align 4
  %25 = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %26 = alloca %"class.arrow_vendored::date::year_month", align 2
  %27 = alloca %"class.arrow_vendored::date::year", align 2
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::chrono::duration", align 8
  %30 = alloca %"class.std::chrono::duration.23", align 8
  %31 = alloca %"class.std::chrono::duration.24", align 8
  %32 = alloca %"class.std::chrono::duration.23", align 8
  %33 = alloca %"class.std::chrono::duration", align 8
  %34 = alloca %"class.std::chrono::duration", align 8
  %35 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %12, align 1, !tbaa !51
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %13, align 1, !tbaa !51
  store i32 %5, ptr %14, align 4, !tbaa !226
  store ptr %6, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %40 unwind label %47

40:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #19
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call ptr @strptime(ptr noundef %41, ptr noundef %42, ptr noundef %20) #19
  store ptr %43, ptr %21, align 8, !tbaa !3
  %44 = load ptr, ptr %21, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %139

47:                                               ; preds = %7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %18, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  br label %141

51:                                               ; preds = %40
  %52 = load i8, ptr %13, align 1, !tbaa !51, !range !31, !noundef !32
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8, !tbaa !3
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %139

63:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #19
  %64 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !228
  %66 = add nsw i32 %65, 1900
  call void @_ZN14arrow_vendored4date4yearC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %27, i32 noundef %66) #19
  %67 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !230
  %69 = add nsw i32 %68, 1
  %70 = call i32 @_ZN14arrow_vendored4datedvERKNS0_4yearEi(ptr noundef nonnull align 2 dereferenceable(2) %27, i32 noundef %69) #19
  %71 = trunc i32 %70 to i24
  store i24 %71, ptr %26, align 2
  %72 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 1, ptr %28, align 4, !tbaa !44
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %74 unwind label %102

74:                                               ; preds = %63
  %75 = load i32, ptr %73, align 4, !tbaa !44
  %76 = call i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthEi(ptr noundef nonnull align 2 dereferenceable(3) %26, i32 noundef %75) #19
  store i32 %76, ptr %25, align 2
  %77 = call i32 @_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 2 dereferenceable(4) %25) #19
  %78 = getelementptr inbounds nuw %"class.std::chrono::time_point.21", ptr %24, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2INS3_IiS4_ILl86400ELl1EEEEvEERKNS0_IS2_T_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %80 unwind label %102

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  %81 = load i8, ptr %12, align 1, !tbaa !51, !range !31, !noundef !32
  %82 = trunc i8 %81 to i1
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %84 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %85 unwind label %106

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %86 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 1
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %87 unwind label %110

87:                                               ; preds = %85
  %88 = invoke i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %89 unwind label %110

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %30, i32 0, i32 0
  store i64 %88, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %91 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 0
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %114

92:                                               ; preds = %89
  %93 = invoke i64 @_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %94 unwind label %114

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %29, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEpLERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %97 unwind label %114

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %98 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 9
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %120

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEmIERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %101 unwind label %120

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %124

102:                                              ; preds = %74, %63
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %138

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  br label %119

110:                                              ; preds = %87, %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %18, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %19, align 4
  br label %118

114:                                              ; preds = %94, %92, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %18, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %138

120:                                              ; preds = %99, %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %138

124:                                              ; preds = %101, %80
  %125 = load i32, ptr %14, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  %126 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %127 unwind label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %35, i32 0, i32 0
  store i64 %126, ptr %128, align 8
  %129 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %130 unwind label %134

130:                                              ; preds = %127
  %131 = invoke noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %125, i64 noundef %129)
          to label %132 unwind label %134

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8, !tbaa !127
  store i64 %131, ptr %133, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %139

134:                                              ; preds = %130, %127, %124
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %18, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %138

138:                                              ; preds = %134, %120, %119, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %141

139:                                              ; preds = %132, %62, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  %140 = load i1, ptr %8, align 1
  ret i1 %140

141:                                              ; preds = %138, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %19, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthEi(ptr noundef nonnull align 2 dereferenceable(3) %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.arrow_vendored::date::day", align 1
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %8 = load i32, ptr %5, align 4, !tbaa !44
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #19
  %9 = call i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store i32 %9, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %10 = load i32, ptr %3, align 2
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_4yearEi(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"class.arrow_vendored::date::year_month", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %8 = load i32, ptr %5, align 4, !tbaa !44
  call void @_ZN14arrow_vendored4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #19
  %9 = call i32 @_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %10 = trunc i32 %9 to i24
  store i24 %10, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %11 = load i32, ptr %3, align 2
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date4yearC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %6, align 2, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point.21", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.22", align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %6 = call i32 @_ZNK14arrow_vendored4date14year_month_day7to_daysEv(ptr noundef nonnull align 2 dereferenceable(4) %5) #19
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point.21", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2INS3_IiS4_ILl86400ELl1EEEEvEERKNS0_IS2_T_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.22", align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !247
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.23", align 8
  %8 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !247
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEpLERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEmIERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmIERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.arrow::util::CastSecondsToUnitImpl", align 1
  store i32 %0, ptr %3, align 4, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = call noundef i64 @_ZN5arrow4util13VisitDurationINS0_21CastSecondsToUnitImplEJRlEEEDTclclsr3stdE7declvalIT_EEtlNSt6chrono8durationIlSt5ratioILl1ELl1EEEEEspclsr3stdE7declvalIOT0_EEEENS_8TimeUnit4typeEOS4_DpSB_(i32 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !247
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !254
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !221
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !256
  %25 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !256
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow_vendored::date::year", align 2
  %7 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call i16 @_ZNK14arrow_vendored4date10year_month4yearEv(ptr noundef nonnull align 2 dereferenceable(3) %8) #19
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %6, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = call i8 @_ZNK14arrow_vendored4date10year_month5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %11) #19
  %13 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %7, i32 0, i32 0
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #19
  %15 = load i32, ptr %3, align 2
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::day", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK14arrow_vendored4date10year_month4yearEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow_vendored::date::year", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !264
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date10year_month5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow_vendored::date::month", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 2 %5, i64 1, i1 false), !tbaa.struct !265
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !260
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 2, i1 false), !tbaa.struct !264
  %12 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !265
  %14 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 1, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca %"class.arrow_vendored::date::year_month", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  call void @_ZN14arrow_vendored4date10year_monthC2ERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(3) %3, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = load i32, ptr %3, align 2
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !44
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %6, align 1, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date10year_monthC2ERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !264
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK14arrow_vendored4date14year_month_day7to_daysEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::duration.22", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %13 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK14arrow_vendored4date4yearcviEv(ptr noundef nonnull align 2 dereferenceable(2) %13) #19
  %15 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %12, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZN14arrow_vendored4dateL8FebruaryE) #19
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %19 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %12, i32 0, i32 1
  %20 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  store i32 %20, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %21 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %12, i32 0, i32 2
  %22 = call noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  store i32 %22, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %23 = load i32, ptr %4, align 4, !tbaa !44
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4, !tbaa !44
  br label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !44
  %29 = sub nsw i32 %28, 399
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  %32 = sdiv i32 %31, 400
  store i32 %32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %33 = load i32, ptr %4, align 4, !tbaa !44
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = mul nsw i32 %34, 400
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %37 = load i32, ptr %5, align 4, !tbaa !44
  %38 = icmp ugt i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4, !tbaa !44
  %41 = sub i32 %40, 3
  br label %45

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !tbaa !44
  %44 = add i32 %43, 9
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %47 = mul i32 153, %46
  %48 = add i32 %47, 2
  %49 = udiv i32 %48, 5
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = add i32 %49, %50
  %52 = sub i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = mul i32 %53, 365
  %55 = load i32, ptr %8, align 4, !tbaa !44
  %56 = udiv i32 %55, 4
  %57 = add i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = udiv i32 %58, 100
  %60 = sub i32 %57, %59
  %61 = load i32, ptr %9, align 4, !tbaa !44
  %62 = add i32 %60, %61
  store i32 %62, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %63 = load i32, ptr %7, align 4, !tbaa !44
  %64 = mul nsw i32 %63, 146097
  %65 = load i32, ptr %10, align 4, !tbaa !44
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 719468
  store i32 %67, ptr %11, align 4, !tbaa !44
  invoke void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %68 unwind label %71

68:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %69 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %2, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  ret i32 %70

71:                                               ; preds = %45
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored4date4yearcviEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !235
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = load ptr, ptr %3, align 8, !tbaa !266
  %7 = call noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !268
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::day", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !262
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %8, ptr %6, align 4, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.22", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.21", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !272
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store i64 %11, ptr %7, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 86400
  store i64 %8, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !273
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store i64 %11, ptr %7, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 60
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  store i64 %11, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 60
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.24", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !250
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmIERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = sub nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util13VisitDurationINS0_21CastSecondsToUnitImplEJRlEEEDTclclsr3stdE7declvalIT_EEtlNSt6chrono8durationIlSt5ratioILl1ELl1EEEEEspclsr3stdE7declvalIOT0_EEEENS_8TimeUnit4typeEOS4_DpSB_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration.25", align 8
  %9 = alloca %"class.std::chrono::duration.26", align 8
  %10 = alloca %"class.std::chrono::duration.27", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  store i32 %0, ptr %5, align 4, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !275
  store ptr %2, ptr %7, align 8, !tbaa !127
  %12 = load i32, ptr %5, align 4, !tbaa !226
  switch i32 %12, label %13 [
    i32 0, label %35
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
  ]

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !127
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %19, i64 noundef %17)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !127
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %26, i64 noundef %24)
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !127
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 %33, i64 noundef %31)
  store i64 %34, ptr %4, align 8
  br label %42

35:                                               ; preds = %13, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !275
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !127
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 %40, i64 noundef %38)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %35, %28, %21, %14
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.25", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration.26", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.26", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.27", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !279
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.25", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !283
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.26", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !287
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.27", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  invoke void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !289
  %24 = load ptr, ptr %5, align 8, !tbaa !207
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %9, ptr %6, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !183
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !183
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !297
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca %"struct.std::__allocated_ptr.31", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !300
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.31") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %20 = load ptr, ptr %11, align 8, !tbaa !302
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !302
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %12, align 8, !tbaa !302
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !300
  store ptr %26, ptr %27, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.17", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::ISO8601Parser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %9, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !302
  store ptr %11, ptr %10, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::allocator.17", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca %"struct.std::__allocated_ptr.31", align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.32", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !304
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !304
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEvPT_DpOT0_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  call void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow15TimestampParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_113ISO8601ParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601ParserclEPKcmNS_8TimeUnit4typeEPlPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !304
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !226
  store ptr %4, ptr %11, align 8, !tbaa !127
  store ptr %5, ptr %12, align 8, !tbaa !149
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !226
  %16 = load ptr, ptr %11, align 8, !tbaa !127
  %17 = load ptr, ptr %12, align 8, !tbaa !149
  %18 = call noundef zeroext i1 @_ZN5arrow8internalL21ParseTimestampISO8601EPKcmNS_8TimeUnit4typeEPlPb(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601Parser4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret ptr @.str.6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internalL21ParseTimestampISO8601EPKcmNS_8TimeUnit4typeEPlPb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::chrono::duration", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::chrono::duration", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !127
  store ptr %4, ptr %11, align 8, !tbaa !149
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 10
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %326

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZN5arrow8internalL15ParseYYYY_MM_DDINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %29, ptr noundef %12)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %325

38:                                               ; preds = %28
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !226
  %43 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %44 = call noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !127
  store i64 %44, ptr %45, align 8, !tbaa !8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %325

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %325

69:                                               ; preds = %57, %46
  %70 = load ptr, ptr %11, align 8, !tbaa !149
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !149
  store i8 0, ptr %73, align 1, !tbaa !51
  br label %74

74:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 90
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = add i64 %83, -1
  store i64 %84, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !149
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !149
  store i8 1, ptr %88, align 1, !tbaa !51
  br label %89

89:                                               ; preds = %87, %82
  br label %239

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i64, ptr %8, align 8, !tbaa !8
  %93 = sub i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 43
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i64, ptr %8, align 8, !tbaa !8
  %101 = sub i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br i1 %105, label %106, label %136

106:                                              ; preds = %98, %90
  %107 = load i64, ptr %8, align 8, !tbaa !8
  %108 = sub i64 %107, 3
  store i64 %108, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = call noundef zeroext i1 @_ZN5arrow8internal6detailL7ParseHHINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %112, ptr noundef %14)
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %324

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load i64, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 43
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 -1, ptr %15, align 8, !tbaa !8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %130

130:                                              ; preds = %128, %121
  %131 = load ptr, ptr %11, align 8, !tbaa !149
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !149
  store i8 1, ptr %134, align 1, !tbaa !51
  br label %135

135:                                              ; preds = %133, %130
  br label %238

136:                                              ; preds = %98
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i64, ptr %8, align 8, !tbaa !8
  %139 = sub i64 %138, 5
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 43
  br i1 %143, label %152, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load i64, ptr %8, align 8, !tbaa !8
  %147 = sub i64 %146, 5
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 45
  br i1 %151, label %152, label %182

152:                                              ; preds = %144, %136
  %153 = load i64, ptr %8, align 8, !tbaa !8
  %154 = sub i64 %153, 5
  store i64 %154, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load i64, ptr %8, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = call noundef zeroext i1 @_ZN5arrow8internal6detailL9ParseHHMMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %158, ptr noundef %14)
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %324

167:                                              ; preds = %152
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load i64, ptr %8, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 43
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 -1, ptr %16, align 8, !tbaa !8
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %176

176:                                              ; preds = %174, %167
  %177 = load ptr, ptr %11, align 8, !tbaa !149
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !149
  store i8 1, ptr %180, align 1, !tbaa !51
  br label %181

181:                                              ; preds = %179, %176
  br label %237

182:                                              ; preds = %144
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load i64, ptr %8, align 8, !tbaa !8
  %185 = sub i64 %184, 6
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 43
  br i1 %189, label %198, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = load i64, ptr %8, align 8, !tbaa !8
  %193 = sub i64 %192, 6
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !10
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 45
  br i1 %197, label %198, label %236

198:                                              ; preds = %190, %182
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load i64, ptr %8, align 8, !tbaa !8
  %201 = sub i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 58
  br i1 %205, label %206, label %236

206:                                              ; preds = %198
  %207 = load i64, ptr %8, align 8, !tbaa !8
  %208 = sub i64 %207, 6
  store i64 %208, ptr %8, align 8, !tbaa !8
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load i64, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = call noundef zeroext i1 @_ZN5arrow8internal6detailL10ParseHH_MMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %212, ptr noundef %14)
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %324

221:                                              ; preds = %206
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load i64, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !10
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 43
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 -1, ptr %17, align 8, !tbaa !8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %230

230:                                              ; preds = %228, %221
  %231 = load ptr, ptr %11, align 8, !tbaa !149
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !149
  store i8 1, ptr %234, align 1, !tbaa !51
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235, %198, %190
  br label %237

237:                                              ; preds = %236, %181
  br label %238

238:                                              ; preds = %237, %135
  br label %239

239:                                              ; preds = %238, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %240 = load i64, ptr %8, align 8, !tbaa !8
  switch i64 %240, label %277 [
    i64 13, label %241
    i64 16, label %253
    i64 19, label %265
    i64 21, label %265
    i64 22, label %265
    i64 23, label %265
    i64 24, label %265
    i64 25, label %265
    i64 26, label %265
    i64 27, label %265
    i64 28, label %265
    i64 29, label %265
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i64 11
  %244 = call noundef zeroext i1 @_ZN5arrow8internal6detailL7ParseHHINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %243, ptr noundef %18)
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %323

252:                                              ; preds = %241
  br label %278

253:                                              ; preds = %239
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 11
  %256 = call noundef zeroext i1 @_ZN5arrow8internal6detailL10ParseHH_MMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %255, ptr noundef %18)
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %323

264:                                              ; preds = %253
  br label %278

265:                                              ; preds = %239, %239, %239, %239, %239, %239, %239, %239, %239, %239
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 11
  %268 = call noundef zeroext i1 @_ZN5arrow8internal6detailL13ParseHH_MM_SSINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %267, ptr noundef %18)
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %323

276:                                              ; preds = %265
  br label %278

277:                                              ; preds = %239
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %323

278:                                              ; preds = %276, %264, %252
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %281 = load i64, ptr %8, align 8, !tbaa !8
  %282 = icmp ule i64 %281, 19
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load i32, ptr %9, align 4, !tbaa !226
  %285 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %286 = call noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %284, i64 noundef %285)
  %287 = load ptr, ptr %10, align 8, !tbaa !127
  store i64 %286, ptr %287, align 8, !tbaa !8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %323

288:                                              ; preds = %278
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %289, i64 19
  %291 = load i8, ptr %290, align 1, !tbaa !10
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 46
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %323

300:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !44
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %301, i64 20
  %303 = load i64, ptr %8, align 8, !tbaa !8
  %304 = sub i64 %303, 20
  %305 = load i32, ptr %9, align 4, !tbaa !226
  %306 = call noundef zeroext i1 @_ZN5arrow8internal6detailL15ParseSubSecondsEPKcmNS_8TimeUnit4typeEPj(ptr noundef %302, i64 noundef %304, i32 noundef %305, ptr noundef %19)
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %300
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %322

314:                                              ; preds = %300
  %315 = load i32, ptr %9, align 4, !tbaa !226
  %316 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %317 = call noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %315, i64 noundef %316)
  %318 = load i32, ptr %19, align 4, !tbaa !44
  %319 = zext i32 %318 to i64
  %320 = add nsw i64 %317, %319
  %321 = load ptr, ptr %10, align 8, !tbaa !127
  store i64 %320, ptr %321, align 8, !tbaa !8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %322

322:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %323

323:                                              ; preds = %322, %299, %283, %277, %275, %263, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %324

324:                                              ; preds = %323, %220, %166, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %325

325:                                              ; preds = %324, %68, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %326

326:                                              ; preds = %325, %27
  %327 = load i1, ptr %6, align 1
  ret i1 %327
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internalL15ParseYYYY_MM_DDINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %11 = alloca %"class.arrow_vendored::date::year", align 2
  %12 = alloca %"class.arrow_vendored::date::month", align 1
  %13 = alloca %"class.arrow_vendored::date::day", align 1
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca %"class.std::chrono::duration.22", align 4
  %16 = alloca %"class.std::chrono::time_point.21", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #19
  store i16 0, ptr %6, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPt(ptr noundef %41, i64 noundef 4, ptr noundef %6)
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  %53 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %52, i64 noundef 2, ptr noundef %7)
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %63, i64 noundef 2, ptr noundef %8)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #19
  %73 = load i16, ptr %6, align 2, !tbaa !52
  %74 = zext i16 %73 to i32
  call void @_ZN14arrow_vendored4date4yearC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %11, i32 noundef %74) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %75 = load i8, ptr %7, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  call void @_ZN14arrow_vendored4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %76) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %77 = load i8, ptr %8, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %78) #19
  call void @_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(4) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #19
  %79 = call noundef zeroext i1 @_ZNK14arrow_vendored4date14year_month_day2okEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #19
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %96

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %88 = call i32 @_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #19
  %89 = getelementptr inbounds nuw %"class.std::chrono::time_point.21", ptr %16, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  %91 = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %92 = getelementptr inbounds nuw %"class.std::chrono::duration.22", ptr %15, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %94 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %97

97:                                               ; preds = %96, %71, %60, %49, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #19
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL7ParseHHINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration.24", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %11, i64 noundef 2, ptr noundef %6)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 24
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %31 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %32 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = mul nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL9ParseHHMMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %"class.std::chrono::duration.23", align 8
  %11 = alloca %"class.std::chrono::duration.24", align 8
  %12 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %14, i64 noundef 2, ptr noundef %6)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %25, i64 noundef 2, ptr noundef %7)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

34:                                               ; preds = %23
  %35 = load i8, ptr %6, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 24
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

44:                                               ; preds = %34
  %45 = load i8, ptr %7, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp sge i32 %46, 60
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %55 = call i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %56 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %10, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %58 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %54, %53, %43, %33, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL10ParseHH_MMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %"class.std::chrono::duration.23", align 8
  %11 = alloca %"class.std::chrono::duration.24", align 8
  %12 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %26, i64 noundef 2, ptr noundef %6)
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %37, i64 noundef 2, ptr noundef %7)
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

46:                                               ; preds = %35
  %47 = load i8, ptr %6, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 24
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

56:                                               ; preds = %46
  %57 = load i8, ptr %7, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 60
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %67 = call i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %68 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %10, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %70 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %66, %65, %55, %45, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL13ParseHH_MM_SSINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca %"class.std::chrono::duration.23", align 8
  %13 = alloca %"class.std::chrono::duration.24", align 8
  %14 = alloca %"class.std::chrono::duration.23", align 8
  %15 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 58
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 58
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %40, i64 noundef 2, ptr noundef %6)
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %51, i64 noundef 2, ptr noundef %7)
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %62, i64 noundef 2, ptr noundef %8)
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

71:                                               ; preds = %60
  %72 = load i8, ptr %6, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 24
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

81:                                               ; preds = %71
  %82 = load i8, ptr %7, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %83, 60
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

91:                                               ; preds = %81
  %92 = load i8, ptr %8, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 60
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %102 = call i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %103 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %12, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %104 = call i64 @_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %105 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %107 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %101, %100, %90, %80, %70, %59, %48, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL15ParseSubSecondsEPKcmNS_8TimeUnit4typeEPj(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !226
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !226
  switch i32 %14, label %63 [
    i32 1, label %15
    i32 2, label %31
    i32 3, label %47
  ]

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = icmp ugt i64 %16, 3
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = sub i64 3, %28
  store i64 %29, ptr %10, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %27, %24
  br label %64

31:                                               ; preds = %4
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = icmp ugt i64 %32, 6
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

40:                                               ; preds = %31
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = sub i64 6, %44
  store i64 %45, ptr %10, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %43, %40
  br label %64

47:                                               ; preds = %4
  %48 = load i64, ptr %7, align 8, !tbaa !8
  %49 = icmp ugt i64 %48, 9
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

56:                                               ; preds = %47
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = icmp ult i64 %57, 9
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = sub i64 9, %60
  store i64 %61, ptr %10, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %59, %56
  br label %64

63:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

64:                                               ; preds = %62, %46, %30
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i64, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !89
  %76 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i1 %76, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %127

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i64, ptr %7, align 8, !tbaa !8
  %80 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %78, i64 noundef %79, ptr noundef %12)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !51
  %82 = load i8, ptr %13, align 1, !tbaa !51, !range !31, !noundef !32
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 1)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  %90 = load i64, ptr %10, align 8, !tbaa !8
  switch i64 %90, label %123 [
    i64 1, label %91
    i64 2, label %95
    i64 3, label %99
    i64 4, label %103
    i64 5, label %107
    i64 6, label %111
    i64 7, label %115
    i64 8, label %119
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %12, align 4, !tbaa !44
  %93 = mul i32 %92, 10
  %94 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %93, ptr %94, align 4, !tbaa !44
  br label %124

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4, !tbaa !44
  %97 = mul i32 %96, 100
  %98 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %97, ptr %98, align 4, !tbaa !44
  br label %124

99:                                               ; preds = %89
  %100 = load i32, ptr %12, align 4, !tbaa !44
  %101 = mul i32 %100, 1000
  %102 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %101, ptr %102, align 4, !tbaa !44
  br label %124

103:                                              ; preds = %89
  %104 = load i32, ptr %12, align 4, !tbaa !44
  %105 = mul i32 %104, 10000
  %106 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %105, ptr %106, align 4, !tbaa !44
  br label %124

107:                                              ; preds = %89
  %108 = load i32, ptr %12, align 4, !tbaa !44
  %109 = mul i32 %108, 100000
  %110 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %109, ptr %110, align 4, !tbaa !44
  br label %124

111:                                              ; preds = %89
  %112 = load i32, ptr %12, align 4, !tbaa !44
  %113 = mul i32 %112, 1000000
  %114 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %113, ptr %114, align 4, !tbaa !44
  br label %124

115:                                              ; preds = %89
  %116 = load i32, ptr %12, align 4, !tbaa !44
  %117 = mul i32 %116, 10000000
  %118 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %117, ptr %118, align 4, !tbaa !44
  br label %124

119:                                              ; preds = %89
  %120 = load i32, ptr %12, align 4, !tbaa !44
  %121 = mul i32 %120, 100000000
  %122 = load ptr, ptr %9, align 8, !tbaa !89
  store i32 %121, ptr %122, align 4, !tbaa !44
  br label %124

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %123, %119, %115, %111, %107, %103, %99, %95, %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %126

125:                                              ; preds = %77
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %127

127:                                              ; preds = %126, %72, %63, %55, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %128 = load i1, ptr %5, align 1
  ret i1 %128
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  store i16 0, ptr %8, align 2, !tbaa !52
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i8, ptr %20, align 1, !tbaa !10
  %23 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %22)
  store i8 %23, ptr %9, align 1, !tbaa !10
  %24 = load i16, ptr %8, align 2, !tbaa !52
  %25 = zext i16 %24 to i32
  %26 = mul i32 %25, 10
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %8, align 2, !tbaa !52
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = load i8, ptr %9, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = icmp ugt i32 %31, 9
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

39:                                               ; preds = %19
  %40 = load i16, ptr %8, align 2, !tbaa !52
  %41 = zext i16 %40 to i32
  %42 = load i8, ptr %9, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %8, align 2, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %224 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %16
  br label %221

50:                                               ; preds = %48
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !3
  %56 = load i8, ptr %54, align 1, !tbaa !10
  %57 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %56)
  store i8 %57, ptr %11, align 1, !tbaa !10
  %58 = load i16, ptr %8, align 2, !tbaa !52
  %59 = zext i16 %58 to i32
  %60 = mul i32 %59, 10
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %8, align 2, !tbaa !52
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, -1
  store i64 %63, ptr %6, align 8, !tbaa !8
  %64 = load i8, ptr %11, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp ugt i32 %65, 9
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %80

73:                                               ; preds = %53
  %74 = load i16, ptr %8, align 2, !tbaa !52
  %75 = zext i16 %74 to i32
  %76 = load i8, ptr %11, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %75, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %8, align 2, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %224 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %50
  br label %221

84:                                               ; preds = %82
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !3
  %90 = load i8, ptr %88, align 1, !tbaa !10
  %91 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %90)
  store i8 %91, ptr %12, align 1, !tbaa !10
  %92 = load i16, ptr %8, align 2, !tbaa !52
  %93 = zext i16 %92 to i32
  %94 = mul i32 %93, 10
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %8, align 2, !tbaa !52
  %96 = load i64, ptr %6, align 8, !tbaa !8
  %97 = add i64 %96, -1
  store i64 %97, ptr %6, align 8, !tbaa !8
  %98 = load i8, ptr %12, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp ugt i32 %99, 9
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %114

107:                                              ; preds = %87
  %108 = load i16, ptr %8, align 2, !tbaa !52
  %109 = zext i16 %108 to i32
  %110 = load i8, ptr %12, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %8, align 2, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %224 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %118

117:                                              ; preds = %84
  br label %221

118:                                              ; preds = %116
  %119 = load i64, ptr %6, align 8, !tbaa !8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8, !tbaa !3
  %124 = load i8, ptr %122, align 1, !tbaa !10
  %125 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %124)
  store i8 %125, ptr %13, align 1, !tbaa !10
  %126 = load i16, ptr %8, align 2, !tbaa !52
  %127 = zext i16 %126 to i32
  %128 = mul i32 %127, 10
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %8, align 2, !tbaa !52
  %130 = load i64, ptr %6, align 8, !tbaa !8
  %131 = add i64 %130, -1
  store i64 %131, ptr %6, align 8, !tbaa !8
  %132 = load i8, ptr %13, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp ugt i32 %133, 9
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %148

141:                                              ; preds = %121
  %142 = load i16, ptr %8, align 2, !tbaa !52
  %143 = zext i16 %142 to i32
  %144 = load i8, ptr %13, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %8, align 2, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %224 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %118
  br label %221

152:                                              ; preds = %150
  %153 = load i64, ptr %6, align 8, !tbaa !8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %152
  %156 = load i16, ptr %8, align 2, !tbaa !52
  %157 = zext i16 %156 to i32
  %158 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #19
  %159 = zext i16 %158 to i32
  %160 = udiv i32 %159, 10
  %161 = icmp ugt i32 %157, %160
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8, !tbaa !3
  %171 = load i8, ptr %169, align 1, !tbaa !10
  %172 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %171)
  store i8 %172, ptr %14, align 1, !tbaa !10
  %173 = load i16, ptr %8, align 2, !tbaa !52
  %174 = zext i16 %173 to i32
  %175 = mul i32 %174, 10
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %8, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #19
  %177 = load i16, ptr %8, align 2, !tbaa !52
  %178 = zext i16 %177 to i32
  %179 = load i8, ptr %14, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %178, %180
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %15, align 2, !tbaa !52
  %183 = load i64, ptr %6, align 8, !tbaa !8
  %184 = add i64 %183, -1
  store i64 %184, ptr %6, align 8, !tbaa !8
  %185 = icmp ugt i64 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %216

192:                                              ; preds = %168
  %193 = load i8, ptr %14, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = icmp ugt i32 %194, 9
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %216

202:                                              ; preds = %192
  %203 = load i16, ptr %15, align 2, !tbaa !52
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %8, align 2, !tbaa !52
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %204, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %216

214:                                              ; preds = %202
  %215 = load i16, ptr %15, align 2, !tbaa !52
  store i16 %215, ptr %8, align 2, !tbaa !52
  store i32 0, ptr %10, align 4
  br label %216

216:                                              ; preds = %214, %213, %201, %191
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  %217 = load i32, ptr %10, align 4
  switch i32 %217, label %224 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %152
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %151, %117, %83, %49
  %222 = load i16, ptr %8, align 2, !tbaa !52
  %223 = load ptr, ptr %7, align 8, !tbaa !49
  store i16 %222, ptr %223, align 2, !tbaa !52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

224:                                              ; preds = %221, %216, %167, %148, %114, %80, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  %225 = load i1, ptr %4, align 1
  ret i1 %225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load i8, ptr %18, align 1, !tbaa !10
  %21 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %20)
  store i8 %21, ptr %9, align 1, !tbaa !10
  %22 = load i8, ptr %8, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = mul i32 %23, 10
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = add i64 %26, -1
  store i64 %27, ptr %6, align 8, !tbaa !8
  %28 = load i8, ptr %9, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp ugt i32 %29, 9
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %44

37:                                               ; preds = %17
  %38 = load i8, ptr %8, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %9, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %154 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %14
  br label %151

48:                                               ; preds = %46
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !10
  %55 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %54)
  store i8 %55, ptr %11, align 1, !tbaa !10
  %56 = load i8, ptr %8, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = mul i32 %57, 10
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !10
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, -1
  store i64 %61, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %11, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp ugt i32 %63, 9
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %78

71:                                               ; preds = %51
  %72 = load i8, ptr %8, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %11, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %154 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %82

81:                                               ; preds = %48
  br label %151

82:                                               ; preds = %80
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %82
  %86 = load i8, ptr %8, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #19
  %89 = zext i8 %88 to i32
  %90 = udiv i32 %89, 10
  %91 = icmp ugt i32 %87, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %154

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !3
  %101 = load i8, ptr %99, align 1, !tbaa !10
  %102 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %101)
  store i8 %102, ptr %12, align 1, !tbaa !10
  %103 = load i8, ptr %8, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = mul i32 %104, 10
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %107 = load i8, ptr %8, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %12, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %108, %110
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %13, align 1, !tbaa !10
  %113 = load i64, ptr %6, align 8, !tbaa !8
  %114 = add i64 %113, -1
  store i64 %114, ptr %6, align 8, !tbaa !8
  %115 = icmp ugt i64 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

122:                                              ; preds = %98
  %123 = load i8, ptr %12, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = icmp ugt i32 %124, 9
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

132:                                              ; preds = %122
  %133 = load i8, ptr %13, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %8, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %134, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %146

144:                                              ; preds = %132
  %145 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %145, ptr %8, align 1, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %144, %143, %131, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %154 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %82
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %81, %47
  %152 = load i8, ptr %8, align 1, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %152, ptr %153, align 1, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %151, %146, %97, %78, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %155 = load i1, ptr %4, align 1
  ret i1 %155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date14year_month_day2okEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow_vendored::date::day", align 1
  %5 = alloca %"class.arrow_vendored::date::day", align 1
  %6 = alloca %"class.arrow_vendored::date::year_month_day_last", align 2
  %7 = alloca %"class.arrow_vendored::date::year_month", align 2
  store ptr %0, ptr %3, align 8, !tbaa !237
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK14arrow_vendored4date4year2okEv(ptr noundef nonnull align 2 dereferenceable(2) %9) #19
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %8, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK14arrow_vendored4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  br label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 1) #19
  %16 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %8, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day", ptr %8, i32 0, i32 1
  %22 = call i32 @_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %23 = trunc i32 %22 to i24
  store i24 %23, ptr %7, align 2
  %24 = call i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthENS0_9last_specE(ptr noundef nonnull align 2 dereferenceable(3) %7) #19
  %25 = trunc i32 %24 to i24
  store i24 %25, ptr %6, align 2
  %26 = call i8 @_ZNK14arrow_vendored4date19year_month_day_last3dayEv(ptr noundef nonnull align 2 dereferenceable(3) %6) #19
  %27 = getelementptr inbounds nuw %"class.arrow_vendored::date::day", ptr %5, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  %28 = call noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %29

29:                                               ; preds = %18, %15
  %30 = phi i1 [ false, %15 ], [ %28, %18 ]
  store i1 %30, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #2 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #2 comdat align 2 {
  ret i8 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date4year2okEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !235
  %6 = sext i16 %5 to i32
  %7 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #19
  %8 = sext i16 %7 to i32
  %9 = icmp ne i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !268
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !268
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 12
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = call noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthENS0_9last_specE(ptr noundef nonnull align 2 dereferenceable(3) %0) #6 comdat {
  %2 = alloca %"class.arrow_vendored::date::year_month_day_last", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.arrow_vendored::date::year", align 2
  %5 = alloca %"class.arrow_vendored::date::month_day_last", align 1
  %6 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %0, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !231
  %8 = call i16 @_ZNK14arrow_vendored4date10year_month4yearEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #19
  %9 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %4, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !231
  %11 = call i8 @_ZNK14arrow_vendored4date10year_month5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %10) #19
  %12 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %6, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  call void @_ZN14arrow_vendored4date14month_day_lastC2ERKNS0_5monthE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZN14arrow_vendored4date19year_month_day_lastC2ERKNS0_4yearERKNS0_14month_day_lastE(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #19
  %13 = load i32, ptr %2, align 2
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date19year_month_day_last3dayEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow_vendored::date::day", align 1
  %3 = alloca ptr, align 8
  %4 = alloca [12 x %"class.arrow_vendored::date::day"], align 1
  %5 = alloca %"class.arrow_vendored::date::month", align 1
  %6 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %0, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const._ZNK14arrow_vendored4date19year_month_day_last3dayEv.d, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %8 = call i8 @_ZNK14arrow_vendored4date19year_month_day_last5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #19
  %9 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 1
  %10 = call noundef zeroext i1 @_ZN14arrow_vendored4dateneERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN14arrow_vendored4dateL8FebruaryE) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day_last", ptr %7, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK14arrow_vendored4date4year7is_leapEv(ptr noundef nonnull align 2 dereferenceable(2) %12) #19
  br i1 %13, label %24, label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day_last", ptr %7, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK14arrow_vendored4date14month_day_last2okEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call i8 @_ZNK14arrow_vendored4date19year_month_day_last5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #19
  %19 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %6, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [12 x %"class.arrow_vendored::date::day"], ptr %4, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %23, i64 1, i1 false), !tbaa.struct !265
  br label %25

24:                                               ; preds = %14, %11
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 29) #19
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #19
  %26 = getelementptr inbounds nuw %"class.arrow_vendored::date::day", ptr %2, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  ret i8 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #2 comdat align 2 {
  ret i16 -32768
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = call noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %9 = icmp ult i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date14month_day_lastC2ERKNS0_5monthE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::month_day_last", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date19year_month_day_lastC2ERKNS0_4yearERKNS0_14month_day_lastE(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day_last", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !264
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day_last", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateneERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = call noundef zeroext i1 @_ZN14arrow_vendored4dateeqERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date19year_month_day_last5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow_vendored::date::month", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.arrow_vendored::date::year_month_day_last", ptr %4, i32 0, i32 1
  %6 = call i8 @_ZNK14arrow_vendored4date14month_day_last5monthEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %2, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date4year7is_leapEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !235
  %6 = sext i16 %5 to i32
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !235
  %12 = sext i16 %11 to i32
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.arrow_vendored::date::year", ptr %3, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !235
  %18 = sext i16 %17 to i32
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i1 [ false, %1 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date14month_day_last2okEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::date::month_day_last", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK14arrow_vendored4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateeqERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date14month_day_last5monthEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.arrow_vendored::date::month", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.arrow_vendored::date::month_day_last", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !265
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::date::month", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 3600
  store i64 %7, ptr %4, align 8, !tbaa !8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !10
  %28 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %27)
  store i8 %28, ptr %9, align 1, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !44
  %30 = mul i32 %29, 10
  store i32 %30, ptr %8, align 4, !tbaa !44
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = add i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !8
  %33 = load i8, ptr %9, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp ugt i32 %34, 9
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %24
  %43 = load i32, ptr %8, align 4, !tbaa !44
  %44 = load i8, ptr %9, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = add i32 %43, %45
  store i32 %46, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %355 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %51

50:                                               ; preds = %21
  br label %352

51:                                               ; preds = %49
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = load i8, ptr %55, align 1, !tbaa !10
  %58 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %57)
  store i8 %58, ptr %11, align 1, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !44
  %60 = mul i32 %59, 10
  store i32 %60, ptr %8, align 4, !tbaa !44
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = add i64 %61, -1
  store i64 %62, ptr %6, align 8, !tbaa !8
  %63 = load i8, ptr %11, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp ugt i32 %64, 9
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

72:                                               ; preds = %54
  %73 = load i32, ptr %8, align 4, !tbaa !44
  %74 = load i8, ptr %11, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  store i32 %76, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %355 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %81

80:                                               ; preds = %51
  br label %352

81:                                               ; preds = %79
  %82 = load i64, ptr %6, align 8, !tbaa !8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !3
  %87 = load i8, ptr %85, align 1, !tbaa !10
  %88 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %87)
  store i8 %88, ptr %12, align 1, !tbaa !10
  %89 = load i32, ptr %8, align 4, !tbaa !44
  %90 = mul i32 %89, 10
  store i32 %90, ptr %8, align 4, !tbaa !44
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, -1
  store i64 %92, ptr %6, align 8, !tbaa !8
  %93 = load i8, ptr %12, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp ugt i32 %94, 9
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %107

102:                                              ; preds = %84
  %103 = load i32, ptr %8, align 4, !tbaa !44
  %104 = load i8, ptr %12, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = add i32 %103, %105
  store i32 %106, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %355 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %81
  br label %352

111:                                              ; preds = %109
  %112 = load i64, ptr %6, align 8, !tbaa !8
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !3
  %117 = load i8, ptr %115, align 1, !tbaa !10
  %118 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %117)
  store i8 %118, ptr %13, align 1, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !44
  %120 = mul i32 %119, 10
  store i32 %120, ptr %8, align 4, !tbaa !44
  %121 = load i64, ptr %6, align 8, !tbaa !8
  %122 = add i64 %121, -1
  store i64 %122, ptr %6, align 8, !tbaa !8
  %123 = load i8, ptr %13, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = icmp ugt i32 %124, 9
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %137

132:                                              ; preds = %114
  %133 = load i32, ptr %8, align 4, !tbaa !44
  %134 = load i8, ptr %13, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = add i32 %133, %135
  store i32 %136, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %355 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %141

140:                                              ; preds = %111
  br label %352

141:                                              ; preds = %139
  %142 = load i64, ptr %6, align 8, !tbaa !8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8, !tbaa !3
  %147 = load i8, ptr %145, align 1, !tbaa !10
  %148 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %147)
  store i8 %148, ptr %14, align 1, !tbaa !10
  %149 = load i32, ptr %8, align 4, !tbaa !44
  %150 = mul i32 %149, 10
  store i32 %150, ptr %8, align 4, !tbaa !44
  %151 = load i64, ptr %6, align 8, !tbaa !8
  %152 = add i64 %151, -1
  store i64 %152, ptr %6, align 8, !tbaa !8
  %153 = load i8, ptr %14, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = icmp ugt i32 %154, 9
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %167

162:                                              ; preds = %144
  %163 = load i32, ptr %8, align 4, !tbaa !44
  %164 = load i8, ptr %14, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = add i32 %163, %165
  store i32 %166, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %355 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %171

170:                                              ; preds = %141
  br label %352

171:                                              ; preds = %169
  %172 = load i64, ptr %6, align 8, !tbaa !8
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %5, align 8, !tbaa !3
  %177 = load i8, ptr %175, align 1, !tbaa !10
  %178 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %177)
  store i8 %178, ptr %15, align 1, !tbaa !10
  %179 = load i32, ptr %8, align 4, !tbaa !44
  %180 = mul i32 %179, 10
  store i32 %180, ptr %8, align 4, !tbaa !44
  %181 = load i64, ptr %6, align 8, !tbaa !8
  %182 = add i64 %181, -1
  store i64 %182, ptr %6, align 8, !tbaa !8
  %183 = load i8, ptr %15, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp ugt i32 %184, 9
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %197

192:                                              ; preds = %174
  %193 = load i32, ptr %8, align 4, !tbaa !44
  %194 = load i8, ptr %15, align 1, !tbaa !10
  %195 = zext i8 %194 to i32
  %196 = add i32 %193, %195
  store i32 %196, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  %198 = load i32, ptr %10, align 4
  switch i32 %198, label %355 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %201

200:                                              ; preds = %171
  br label %352

201:                                              ; preds = %199
  %202 = load i64, ptr %6, align 8, !tbaa !8
  %203 = icmp ugt i64 %202, 0
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8, !tbaa !3
  %207 = load i8, ptr %205, align 1, !tbaa !10
  %208 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %207)
  store i8 %208, ptr %16, align 1, !tbaa !10
  %209 = load i32, ptr %8, align 4, !tbaa !44
  %210 = mul i32 %209, 10
  store i32 %210, ptr %8, align 4, !tbaa !44
  %211 = load i64, ptr %6, align 8, !tbaa !8
  %212 = add i64 %211, -1
  store i64 %212, ptr %6, align 8, !tbaa !8
  %213 = load i8, ptr %16, align 1, !tbaa !10
  %214 = zext i8 %213 to i32
  %215 = icmp ugt i32 %214, 9
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %227

222:                                              ; preds = %204
  %223 = load i32, ptr %8, align 4, !tbaa !44
  %224 = load i8, ptr %16, align 1, !tbaa !10
  %225 = zext i8 %224 to i32
  %226 = add i32 %223, %225
  store i32 %226, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  %228 = load i32, ptr %10, align 4
  switch i32 %228, label %355 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %231

230:                                              ; preds = %201
  br label %352

231:                                              ; preds = %229
  %232 = load i64, ptr %6, align 8, !tbaa !8
  %233 = icmp ugt i64 %232, 0
  br i1 %233, label %234, label %260

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %5, align 8, !tbaa !3
  %237 = load i8, ptr %235, align 1, !tbaa !10
  %238 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %237)
  store i8 %238, ptr %17, align 1, !tbaa !10
  %239 = load i32, ptr %8, align 4, !tbaa !44
  %240 = mul i32 %239, 10
  store i32 %240, ptr %8, align 4, !tbaa !44
  %241 = load i64, ptr %6, align 8, !tbaa !8
  %242 = add i64 %241, -1
  store i64 %242, ptr %6, align 8, !tbaa !8
  %243 = load i8, ptr %17, align 1, !tbaa !10
  %244 = zext i8 %243 to i32
  %245 = icmp ugt i32 %244, 9
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %234
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

252:                                              ; preds = %234
  %253 = load i32, ptr %8, align 4, !tbaa !44
  %254 = load i8, ptr %17, align 1, !tbaa !10
  %255 = zext i8 %254 to i32
  %256 = add i32 %253, %255
  store i32 %256, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %257

257:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  %258 = load i32, ptr %10, align 4
  switch i32 %258, label %355 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %261

260:                                              ; preds = %231
  br label %352

261:                                              ; preds = %259
  %262 = load i64, ptr %6, align 8, !tbaa !8
  %263 = icmp ugt i64 %262, 0
  br i1 %263, label %264, label %290

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %5, align 8, !tbaa !3
  %267 = load i8, ptr %265, align 1, !tbaa !10
  %268 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %267)
  store i8 %268, ptr %18, align 1, !tbaa !10
  %269 = load i32, ptr %8, align 4, !tbaa !44
  %270 = mul i32 %269, 10
  store i32 %270, ptr %8, align 4, !tbaa !44
  %271 = load i64, ptr %6, align 8, !tbaa !8
  %272 = add i64 %271, -1
  store i64 %272, ptr %6, align 8, !tbaa !8
  %273 = load i8, ptr %18, align 1, !tbaa !10
  %274 = zext i8 %273 to i32
  %275 = icmp ugt i32 %274, 9
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %264
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %287

282:                                              ; preds = %264
  %283 = load i32, ptr %8, align 4, !tbaa !44
  %284 = load i8, ptr %18, align 1, !tbaa !10
  %285 = zext i8 %284 to i32
  %286 = add i32 %283, %285
  store i32 %286, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %287

287:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  %288 = load i32, ptr %10, align 4
  switch i32 %288, label %355 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %291

290:                                              ; preds = %261
  br label %352

291:                                              ; preds = %289
  %292 = load i64, ptr %6, align 8, !tbaa !8
  %293 = icmp ugt i64 %292, 0
  br i1 %293, label %294, label %350

294:                                              ; preds = %291
  %295 = load i32, ptr %8, align 4, !tbaa !44
  %296 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #19
  %297 = udiv i32 %296, 10
  %298 = icmp ugt i32 %295, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %355

305:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %5, align 8, !tbaa !3
  %308 = load i8, ptr %306, align 1, !tbaa !10
  %309 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %308)
  store i8 %309, ptr %19, align 1, !tbaa !10
  %310 = load i32, ptr %8, align 4, !tbaa !44
  %311 = mul i32 %310, 10
  store i32 %311, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %312 = load i32, ptr %8, align 4, !tbaa !44
  %313 = load i8, ptr %19, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = add i32 %312, %314
  store i32 %315, ptr %20, align 4, !tbaa !44
  %316 = load i64, ptr %6, align 8, !tbaa !8
  %317 = add i64 %316, -1
  store i64 %317, ptr %6, align 8, !tbaa !8
  %318 = icmp ugt i64 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %305
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %347

325:                                              ; preds = %305
  %326 = load i8, ptr %19, align 1, !tbaa !10
  %327 = zext i8 %326 to i32
  %328 = icmp ugt i32 %327, 9
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %347

335:                                              ; preds = %325
  %336 = load i32, ptr %20, align 4, !tbaa !44
  %337 = load i32, ptr %8, align 4, !tbaa !44
  %338 = icmp ult i32 %336, %337
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %347

345:                                              ; preds = %335
  %346 = load i32, ptr %20, align 4, !tbaa !44
  store i32 %346, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %347

347:                                              ; preds = %345, %344, %334, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  %348 = load i32, ptr %10, align 4
  switch i32 %348, label %355 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %291
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %290, %260, %230, %200, %170, %140, %110, %80, %50
  %353 = load i32, ptr %8, align 4, !tbaa !44
  %354 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 %353, ptr %354, align 4, !tbaa !44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %355

355:                                              ; preds = %352, %347, %304, %287, %257, %227, %197, %167, %137, %107, %77, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %356 = load i1, ptr %4, align 1
  ret i1 %356
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  invoke void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !302
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !302
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  store ptr %9, ptr %6, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !297
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !5, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 1, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN14arrow_vendored10fast_float12chars_formatE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN14arrow_vendored10fast_float17from_chars_resultE", !4, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt4errc", !6, i64 0}
!19 = !{!17, !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN14arrow_vendored10fast_float13parse_optionsE", !5, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN14arrow_vendored10fast_float13parse_optionsE", !15, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = !{i64 0, i64 8, !3, i64 8, i64 4, !26}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !29, i64 25}
!28 = !{!"_ZTSN14arrow_vendored10fast_float20parsed_number_stringE", !9, i64 0, !9, i64 8, !4, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !30, i64 32, !30, i64 48}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSN14arrow_vendored10fast_float4spanIKcEE", !4, i64 0, !9, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!28, !4, i64 16}
!34 = !{!28, !9, i64 0}
!35 = !{!28, !29, i64 26}
!36 = !{!28, !9, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!28, !29, i64 24}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN14arrow_vendored10fast_float17adjusted_mantissaE", !9, i64 0, !42, i64 8}
!42 = !{!"int", !6, i64 0}
!43 = !{i64 0, i64 8, !8, i64 8, i64 4, !44}
!44 = !{!42, !42, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !5, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5arrow4util7Float16E", !5, i64 0}
!56 = !{!57, !53, i64 0}
!57 = !{!"_ZTSN5arrow4util7Float16E", !53, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5arrow15TimestampParserE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt10shared_ptrIN5arrow15TimestampParserEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!79 = !{!78, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"long long", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long long", !5, i64 0}
!84 = !{!85, !42, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!86 = !{!85, !42, i64 12}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 int", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92}
!98 = !{!28, !4, i64 32}
!99 = distinct !{!99, !92}
!100 = !{!28, !4, i64 48}
!101 = distinct !{!101, !92}
!102 = distinct !{!102, !92}
!103 = !{!41, !9, i64 0}
!104 = !{!105, !9, i64 8}
!105 = !{!"_ZTSN14arrow_vendored10fast_float8value128E", !9, i64 0, !9, i64 8}
!106 = !{!105, !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN14arrow_vendored10fast_float17adjusted_mantissaE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN14arrow_vendored10fast_float20parsed_number_stringE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN14arrow_vendored10fast_float4spanIKcEE", !5, i64 0}
!113 = !{!30, !4, i64 0}
!114 = !{!30, !9, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 omnipotent char", !5, i64 0}
!117 = distinct !{!117, !92}
!118 = !{!119, !119, i64 0}
!119 = !{!"__int128", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN14arrow_vendored10fast_float8value128E", !5, i64 0}
!122 = distinct !{!122, !92}
!123 = distinct !{!123, !92}
!124 = distinct !{!124, !92}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN14arrow_vendored10fast_float6bigintE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 long", !5, i64 0}
!129 = distinct !{!129, !92}
!130 = distinct !{!130, !92}
!131 = distinct !{!131, !92}
!132 = distinct !{!132, !92}
!133 = distinct !{!133, !92}
!134 = distinct !{!134, !92}
!135 = !{!136, !29, i64 0}
!136 = !{!"_ZTSZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS2_iE_", !29, i64 0}
!137 = !{!138, !42, i64 0}
!138 = !{!"_ZTSZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iEUlRS2_iE0_", !42, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN14arrow_vendored10fast_float8stackvecILt62EEE", !5, i64 0}
!141 = !{!142, !53, i64 496}
!142 = !{!"_ZTSN14arrow_vendored10fast_float8stackvecILt62EEE", !6, i64 0, !53, i64 496}
!143 = distinct !{!143, !92}
!144 = distinct !{!144, !92}
!145 = distinct !{!145, !92}
!146 = distinct !{!146, !92}
!147 = distinct !{!147, !92}
!148 = distinct !{!148, !92}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 bool", !5, i64 0}
!151 = !{i64 0, i64 8, !127, i64 8, i64 8, !8}
!152 = distinct !{!152, !92}
!153 = distinct !{!153, !92}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN14arrow_vendored10fast_float4spanImEE", !5, i64 0}
!156 = !{!157, !128, i64 0}
!157 = !{!"_ZTSN14arrow_vendored10fast_float4spanImEE", !128, i64 0, !9, i64 8}
!158 = !{!157, !9, i64 8}
!159 = distinct !{!159, !92}
!160 = distinct !{!160, !92}
!161 = distinct !{!161, !92}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 long", !5, i64 0}
!164 = distinct !{!164, !92}
!165 = distinct !{!165, !92}
!166 = distinct !{!166, !92}
!167 = distinct !{!167, !92}
!168 = !{!5, !5, i64 0}
!169 = !{!170, !29, i64 0}
!170 = !{!"_ZTSZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iEUlbbbE_", !29, i64 0}
!171 = distinct !{!171, !92}
!172 = !{!173, !42, i64 0}
!173 = !{!"_ZTSZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iEUlbbbE_", !42, i64 0}
!174 = distinct !{!174, !92}
!175 = !{!176, !29, i64 0}
!176 = !{!"_ZTSZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS2_iE_", !29, i64 0}
!177 = !{!178, !42, i64 0}
!178 = !{!"_ZTSZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iEUlRS2_iE0_", !42, i64 0}
!179 = !{!180, !29, i64 0}
!180 = !{!"_ZTSZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iEUlbbbE_", !29, i64 0}
!181 = !{!182, !42, i64 0}
!182 = !{!"_ZTSZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iEUlbbbE_", !42, i64 0}
!183 = !{i64 0, i64 8, !62}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !77, i64 8}
!186 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE", !5, i64 0}
!189 = !{!190, !63, i64 0}
!190 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !63, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!193 = !{!186, !186, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!198 = !{!199, !192, i64 8}
!199 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !195, i64 0, !192, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"std::nullptr_t", !6, i64 0}
!202 = !{!199, !195, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!211 = !{!212, !29, i64 40}
!212 = !{!"_ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE", !213, i64 0, !214, i64 8, !29, i64 40}
!213 = !{!"_ZTSN5arrow15TimestampParserE"}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !9, i64 8, !6, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!216 = distinct !{!216, !92}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!221 = !{!215, !4, i64 0}
!222 = !{!214, !9, i64 8}
!223 = !{!214, !4, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN5arrow8TimeUnit4typeE", !6, i64 0}
!228 = !{!229, !42, i64 20}
!229 = !{!"_ZTS2tm", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !42, i64 24, !42, i64 28, !42, i64 32, !9, i64 40, !4, i64 48}
!230 = !{!229, !42, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN14arrow_vendored4date10year_monthE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN14arrow_vendored4date4yearE", !5, i64 0}
!235 = !{!236, !53, i64 0}
!236 = !{!"_ZTSN14arrow_vendored4date4yearE", !53, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN14arrow_vendored4date14year_month_dayE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !5, i64 0}
!247 = !{i64 0, i64 8, !8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !5, i64 0}
!250 = !{!251, !9, i64 0}
!251 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !9, i64 0}
!252 = !{!253, !9, i64 0}
!253 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !9, i64 0}
!254 = !{!255, !9, i64 0}
!255 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!256 = !{!257, !61, i64 0}
!257 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN14arrow_vendored4date3dayE", !5, i64 0}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSN14arrow_vendored4date3dayE", !6, i64 0}
!264 = !{i64 0, i64 2, !52}
!265 = !{i64 0, i64 1, !10}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN14arrow_vendored4date5monthE", !5, i64 0}
!268 = !{!269, !6, i64 0}
!269 = !{!"_ZTSN14arrow_vendored4date5monthE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt6chrono8durationIiSt5ratioILl86400ELl1EEEE", !5, i64 0}
!272 = !{i64 0, i64 4, !44}
!273 = !{!274, !42, i64 0}
!274 = !{!"_ZTSNSt6chrono8durationIiSt5ratioILl86400ELl1EEEE", !42, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5arrow4util21CastSecondsToUnitImplE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!279 = !{!280, !9, i64 0}
!280 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!283 = !{!284, !9, i64 0}
!284 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!287 = !{!288, !9, i64 0}
!288 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!289 = !{!290, !4, i64 8}
!290 = !{!"_ZTSSt9type_info", !4, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!295 = !{!296, !59, i64 0}
!296 = !{!"_ZTSSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !77, i64 8}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EE", !299, i64 0, !77, i64 8}
!299 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_113ISO8601ParserE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSN5arrow8internal12_GLOBAL__N_113ISO8601ParserE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!304 = !{!299, !299, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!309 = !{!310, !303, i64 8}
!310 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !306, i64 0, !303, i64 8}
!311 = !{!310, !306, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN14arrow_vendored4date19year_month_day_lastE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN14arrow_vendored4date14month_day_lastE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEE", !5, i64 0}
