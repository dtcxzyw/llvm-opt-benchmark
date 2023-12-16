target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow_vendored::date::month" = type { i8 }
%"struct.arrow_vendored::date::last_spec" = type { i8 }
%"class.arrow_vendored::date::day" = type { i8 }
%"struct.arrow_vendored::fast_float::parse_options" = type <{ i32, i8, [3 x i8] }>
%"struct.arrow_vendored::fast_float::from_chars_result" = type { ptr, i32 }
%"struct.arrow_vendored::fast_float::adjusted_mantissa" = type <{ i64, i32, [4 x i8] }>
%"struct.arrow_vendored::fast_float::value128" = type { i64, i64 }
%"struct.arrow_vendored::fast_float::span" = type { ptr, i64 }
%"struct.arrow_vendored::fast_float::parsed_number_string" = type { i64, i64, ptr, i8, i8, i8, %"struct.arrow_vendored::fast_float::span", %"struct.arrow_vendored::fast_float::span" }
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
%"struct.arrow_vendored::fast_float::bigint" = type { %"struct.arrow_vendored::fast_float::stackvec" }
%"struct.arrow_vendored::fast_float::stackvec" = type <{ [62 x i64], i16, [6 x i8] }>
%class.anon = type { i8 }
%class.anon.9 = type { i32 }
%class.anon.8 = type { i8 }
%"struct.arrow_vendored::fast_float::span.6" = type { ptr, i64 }
%class.anon.7 = type { i8 }
%class.anon.10 = type { i32 }
%class.anon.11 = type { i8 }
%class.anon.15 = type { i32 }
%class.anon.13 = type { i8 }
%class.anon.12 = type { i8 }
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

$_ZN5arrow15TimestampParserD2Ev = comdat any

$_ZN5arrow15TimestampParserD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN14arrow_vendored10fast_float6detail12parse_infnanIfEENS0_17from_chars_resultEPKcS5_RT_ = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22min_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22max_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEl = comdat any

$_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_ = comdat any

$_ZN14arrow_vendored10fast_float10digit_compIfEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_ = comdat any

$_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev = comdat any

$_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv = comdat any

$_ZN14arrow_vendored10fast_float4spanIKcEC2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv = comdat any

$_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float8value128C2Ev = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE10max_digitsEv = comdat any

$_ZN14arrow_vendored10fast_float6bigintC2Ev = comdat any

$_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm = comdat any

$_ZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEi = comdat any

$_ZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_i = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev = comdat any

$_ZN14arrow_vendored10fast_float6bigint3mulEm = comdat any

$_ZN14arrow_vendored10fast_float6bigint3addEm = comdat any

$_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv = comdat any

$_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm = comdat any

$_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm = comdat any

$_ZN14arrow_vendored10fast_float6bigint5pow10Ej = comdat any

$_ZNK14arrow_vendored10fast_float6bigint4hi64ERb = comdat any

$_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv = comdat any

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

$_ZNK14arrow_vendored10fast_float8stackvecILt62EE7nonzeroEm = comdat any

$_ZNK14arrow_vendored10fast_float6bigint4ctlzEv = comdat any

$_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float6bigintC2Em = comdat any

$_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_ = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i = comdat any

$_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i = comdat any

$_ZZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv = comdat any

$_ZN14arrow_vendored10fast_float6detail12parse_infnanIdEENS0_17from_chars_resultEPKcS5_RT_ = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22min_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22max_exponent_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEl = comdat any

$_ZN14arrow_vendored10fast_float10digit_compIdEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_ = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE10max_digitsEv = comdat any

$_ZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEi = comdat any

$_ZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_i = comdat any

$_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i = comdat any

$_ZZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i = comdat any

$_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i = comdat any

$_ZZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb = comdat any

$_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN5arrow15TimestampParserC2Ev = comdat any

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

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5arrow15TimestampParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow15TimestampParserE, ptr @_ZN5arrow15TimestampParserD2Ev, ptr @_ZN5arrow15TimestampParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow15TimestampParser6formatEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow15TimestampParserE = constant [26 x i8] c"N5arrow15TimestampParserE\00", align 1
@_ZTIN5arrow15TimestampParserE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow15TimestampParserE }, align 8
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, ptr @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD0Ev, ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserclEPKcmNS_8TimeUnit4typeEPlPb, ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser4kindEv, ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser6formatEv] }, align 8
@_ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE = internal constant [57 x i8] c"N5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE\00", align 1
@_ZTIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, ptr @_ZTIN5arrow15TimestampParserE }, align 8
@_ZN14arrow_vendored4dateL8FebruaryE = internal constant %"class.arrow_vendored::date::month" { i8 2 }, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN5arrow8internal12_GLOBAL__N_113ISO8601ParserE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow8internal12_GLOBAL__N_113ISO8601ParserE, ptr @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD2Ev, ptr @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD0Ev, ptr @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601ParserclEPKcmNS_8TimeUnit4typeEPlPb, ptr @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601Parser4kindEv, ptr @_ZNK5arrow15TimestampParser6formatEv] }, align 8
@_ZTSN5arrow8internal12_GLOBAL__N_113ISO8601ParserE = internal constant [47 x i8] c"N5arrow8internal12_GLOBAL__N_113ISO8601ParserE\00", align 1
@_ZTIN5arrow8internal12_GLOBAL__N_113ISO8601ParserE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal12_GLOBAL__N_113ISO8601ParserE, ptr @_ZTIN5arrow15TimestampParserE }, align 8
@_ZN14arrow_vendored4date8literalsL4lastE = internal constant %"struct.arrow_vendored::date::last_spec" zeroinitializer, align 1
@__const._ZNK14arrow_vendored4date19year_month_day_last3dayEv.d = private unnamed_addr constant [12 x %"class.arrow_vendored::date::day"] [%"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 28 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }], align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal13StringToFloatEPKcmcPf(ptr noundef %s, i64 noundef %length, i8 noundef signext %decimal_point, ptr noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %decimal_point.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %options = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %res = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %decimal_point, ptr %decimal_point.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load i8, ptr %decimal_point.addr, align 1
  call void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %options, i32 noundef 5, i8 noundef signext %0)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %options, i64 8, i1 false)
  %5 = load i64, ptr %agg.tmp, align 4
  %call = call { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIfEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %1, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 %5) #13
  %6 = getelementptr inbounds { ptr, i32 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  %ec = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %res, i32 0, i32 1
  %10 = load i32, ptr %ec, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %res, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %12, i64 %13
  %cmp2 = icmp eq ptr %11, %add.ptr1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %fmt, i8 noundef signext %dot) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %dot.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i8 %dot, ptr %dot.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %format = getelementptr inbounds %"struct.arrow_vendored::fast_float::parse_options", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fmt.addr, align 4
  store i32 %0, ptr %format, align 4
  %decimal_point = getelementptr inbounds %"struct.arrow_vendored::fast_float::parse_options", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %dot.addr, align 1
  store i8 %1, ptr %decimal_point, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIfEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %value, i64 %options.coerce) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %q.addr.i.i = alloca i32, align 4
  %retval.i483 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i484 = alloca i64, align 8
  %w.addr.i485 = alloca i64, align 8
  %lz.addr.i = alloca i32, align 4
  %hilz.i = alloca i32, align 4
  %bias.i = alloca i32, align 4
  %retval.i472 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i473 = alloca i64, align 8
  %b.addr.i474 = alloca i64, align 8
  %r.i475 = alloca i128, align 16
  %retval.i461 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i462 = alloca i64, align 8
  %b.addr.i463 = alloca i64, align 8
  %r.i464 = alloca i128, align 16
  %retval.i450 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i451 = alloca i64, align 8
  %b.addr.i452 = alloca i64, align 8
  %r.i453 = alloca i128, align 16
  %retval.i439 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i440 = alloca i64, align 8
  %b.addr.i441 = alloca i64, align 8
  %r.i442 = alloca i128, align 16
  %retval.i428 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i429 = alloca i64, align 8
  %b.addr.i430 = alloca i64, align 8
  %r.i431 = alloca i128, align 16
  %retval.i421 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i = alloca i64, align 8
  %b.addr.i = alloca i64, align 8
  %r.i = alloca i128, align 16
  %q.addr.i417 = alloca i32, align 4
  %q.addr.i413 = alloca i32, align 4
  %retval.i381 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i382 = alloca i64, align 8
  %w.addr.i383 = alloca i64, align 8
  %index.i384 = alloca i32, align 4
  %precision_mask.i385 = alloca i64, align 8
  %secondproduct.i386 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %retval.i349 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i350 = alloca i64, align 8
  %w.addr.i351 = alloca i64, align 8
  %index.i352 = alloca i32, align 4
  %precision_mask.i353 = alloca i64, align 8
  %secondproduct.i354 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %retval.i332 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i333 = alloca i64, align 8
  %w.addr.i334 = alloca i64, align 8
  %index.i = alloca i32, align 4
  %precision_mask.i = alloca i64, align 8
  %secondproduct.i = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %input_num.addr.i330 = alloca i64, align 8
  %input_num.addr.i328 = alloca i64, align 8
  %input_num.addr.i = alloca i64, align 8
  %val.addr.i321 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %mul1.i = alloca i64, align 8
  %mul2.i = alloca i64, align 8
  %chars.addr.i319 = alloca ptr, align 8
  %val.i320 = alloca i64, align 8
  %chars.addr.i318 = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %val.addr.i = alloca i64, align 8
  %chars.addr.i308 = alloca ptr, align 8
  %chars.addr.i = alloca ptr, align 8
  %c.addr.i297 = alloca i8, align 1
  %c.addr.i289 = alloca i8, align 1
  %c.addr.i281 = alloca i8, align 1
  %c.addr.i273 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %am.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %negative.addr.i = alloca i8, align 1
  %value.addr.i = alloca ptr, align 8
  %word.i = alloca i32, align 4
  %retval.i250 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i251 = alloca i64, align 8
  %w.addr.i252 = alloca i64, align 8
  %lz.i253 = alloca i32, align 4
  %product.i254 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %retval.i120 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i121 = alloca i64, align 8
  %w.addr.i122 = alloca i64, align 8
  %lz.i123 = alloca i32, align 4
  %product.i124 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %upperbit.i125 = alloca i32, align 4
  %retval.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i = alloca i64, align 8
  %w.addr.i = alloca i64, align 8
  %lz.i = alloca i32, align 4
  %product.i = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %upperbit.i = alloca i32, align 4
  %fmini.i = alloca float, align 4
  %options.i = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %p.addr.i = alloca ptr, align 8
  %pend.addr.i = alloca ptr, align 8
  %fmt.i = alloca i32, align 4
  %decimal_point.i = alloca i8, align 1
  %start_digits.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %end_of_integer_part.i = alloca ptr, align 8
  %digit_count.i = alloca i64, align 8
  %ref.tmp.i = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %exponent.i = alloca i64, align 8
  %before.i = alloca ptr, align 8
  %digit.i = alloca i8, align 1
  %ref.tmp57.i = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %exp_number.i = alloca i64, align 8
  %location_of_e.i = alloca ptr, align 8
  %neg_exp.i = alloca i8, align 1
  %digit106.i = alloca i8, align 1
  %start.i = alloca ptr, align 8
  %int_end.i = alloca ptr, align 8
  %minimal_nineteen_digit_integer.i = alloca i64, align 8
  %frac_end.i = alloca ptr, align 8
  %retval = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %options = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %answer = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %pns = alloca %"struct.arrow_vendored::fast_float::parsed_number_string", align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %am = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %ref.tmp = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %ref.tmp79 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %ref.tmp88 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %agg.tmp89 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %agg.tmp94 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  store i64 %options.coerce, ptr %options, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ec = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 1
  store i32 22, ptr %ec, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %options, i64 8, i1 false)
  %5 = load i64, ptr %agg.tmp, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i64 %5, ptr %options.i, align 4, !noalias !4
  store ptr %3, ptr %p.addr.i, align 8, !noalias !4
  store ptr %4, ptr %pend.addr.i, align 8, !noalias !4
  %6 = load i32, ptr %options.i, align 4, !noalias !4
  store i32 %6, ptr %fmt.i, align 4, !noalias !4
  %decimal_point1.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parse_options", ptr %options.i, i32 0, i32 1
  %7 = load i8, ptr %decimal_point1.i, align 4, !noalias !4
  store i8 %7, ptr %decimal_point.i, align 1, !noalias !4
  invoke void @_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pns)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %valid.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 4
  store i8 0, ptr %valid.i, align 1, !alias.scope !4
  %too_many_digits.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  store i8 0, ptr %too_many_digits.i, align 2, !alias.scope !4
  %8 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %9 = load i8, ptr %8, align 1
  %conv.i = sext i8 %9 to i32
  %cmp.i = icmp eq i32 %conv.i, 45
  %negative.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %negative.i, align 8, !alias.scope !4
  %10 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %11 = load i8, ptr %10, align 1
  %conv2.i = sext i8 %11 to i32
  %cmp3.i = icmp eq i32 %conv2.i, 45
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %13 = load i8, ptr %12, align 1
  %conv4.i = sext i8 %13 to i32
  %cmp5.i = icmp eq i32 %conv4.i, 43
  br i1 %cmp5.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont.i
  %14 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8, !noalias !4
  %15 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %16 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp6.i = icmp eq ptr %15, %16
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end.i:                                         ; preds = %if.then.i
  %17 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c.addr.i, align 1
  %19 = load i8, ptr %c.addr.i, align 1
  %conv.i268 = sext i8 %19 to i32
  %cmp.i269 = icmp sge i32 %conv.i268, 48
  br i1 %cmp.i269, label %land.rhs.i271, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit

land.rhs.i271:                                    ; preds = %if.end.i
  %20 = load i8, ptr %c.addr.i, align 1
  %conv1.i272 = sext i8 %20 to i32
  %cmp2.i = icmp sle i32 %conv1.i272, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit

_ZN14arrow_vendored10fast_float10is_integerEc.exit: ; preds = %land.rhs.i271, %if.end.i
  %21 = phi i1 [ false, %if.end.i ], [ %cmp2.i, %land.rhs.i271 ]
  br i1 %21, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit
  %22 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %23 = load i8, ptr %22, align 1
  %conv8.i = sext i8 %23 to i32
  %24 = load i8, ptr %decimal_point.i, align 1, !noalias !4
  %conv9.i = sext i8 %24 to i32
  %cmp10.i = icmp ne i32 %conv8.i, %conv9.i
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end12.i:                                       ; preds = %land.lhs.true.i, %_ZN14arrow_vendored10fast_float10is_integerEc.exit
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end12.i, %lor.lhs.false.i
  %25 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  store ptr %25, ptr %start_digits.i, align 8, !noalias !4
  store i64 0, ptr %i.i, align 8, !noalias !4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end13.i
  %26 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %27 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp14.i = icmp ne ptr %26, %27
  br i1 %cmp14.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %28 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %c.addr.i273, align 1
  %30 = load i8, ptr %c.addr.i273, align 1
  %conv.i274 = sext i8 %30 to i32
  %cmp.i275 = icmp sge i32 %conv.i274, 48
  br i1 %cmp.i275, label %land.rhs.i277, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit280

land.rhs.i277:                                    ; preds = %land.rhs.i
  %31 = load i8, ptr %c.addr.i273, align 1
  %conv1.i278 = sext i8 %31 to i32
  %cmp2.i279 = icmp sle i32 %conv1.i278, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit280

_ZN14arrow_vendored10fast_float10is_integerEc.exit280: ; preds = %land.rhs.i277, %land.rhs.i
  %32 = phi i1 [ false, %land.rhs.i ], [ %cmp2.i279, %land.rhs.i277 ]
  br label %land.end.i

land.end.i:                                       ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit280, %while.cond.i
  %33 = phi i1 [ false, %while.cond.i ], [ %32, %_ZN14arrow_vendored10fast_float10is_integerEc.exit280 ]
  br i1 %33, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %34 = load i64, ptr %i.i, align 8, !noalias !4
  %mul.i = mul i64 10, %34
  %35 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %36 = load i8, ptr %35, align 1
  %conv16.i = sext i8 %36 to i32
  %sub.i = sub nsw i32 %conv16.i, 48
  %conv17.i = sext i32 %sub.i to i64
  %add.i = add i64 %mul.i, %conv17.i
  store i64 %add.i, ptr %i.i, align 8, !noalias !4
  %37 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr18.i, ptr %p.addr.i, align 8, !noalias !4
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %land.end.i
  %38 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  store ptr %38, ptr %end_of_integer_part.i, align 8, !noalias !4
  %39 = load ptr, ptr %end_of_integer_part.i, align 8, !noalias !4
  %40 = load ptr, ptr %start_digits.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %digit_count.i, align 8, !noalias !4
  %41 = load ptr, ptr %start_digits.i, align 8, !noalias !4
  %42 = load i64, ptr %digit_count.i, align 8, !noalias !4
  invoke void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont19.i unwind label %terminate.lpad.i

invoke.cont19.i:                                  ; preds = %while.end.i
  %integer.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %integer.i, ptr align 8 %ref.tmp.i, i64 16, i1 false)
  store i64 0, ptr %exponent.i, align 8, !noalias !4
  %43 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %44 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp20.i = icmp ne ptr %43, %44
  br i1 %cmp20.i, label %land.lhs.true21.i, label %if.end63.i

land.lhs.true21.i:                                ; preds = %invoke.cont19.i
  %45 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %46 = load i8, ptr %45, align 1
  %conv22.i = sext i8 %46 to i32
  %47 = load i8, ptr %decimal_point.i, align 1, !noalias !4
  %conv23.i = sext i8 %47 to i32
  %cmp24.i = icmp eq i32 %conv22.i, %conv23.i
  br i1 %cmp24.i, label %if.then25.i, label %if.end63.i

if.then25.i:                                      ; preds = %land.lhs.true21.i
  %48 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr26.i, ptr %p.addr.i, align 8, !noalias !4
  %49 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  store ptr %49, ptr %before.i, align 8, !noalias !4
  br label %while.cond27.i

while.cond27.i:                                   ; preds = %_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc.exit, %if.then25.i
  %50 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %51 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %call29.i = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %50, ptr noundef %51)
          to label %invoke.cont28.i unwind label %terminate.lpad.i

invoke.cont28.i:                                  ; preds = %while.cond27.i
  %cmp30.i = icmp sge i64 %call29.i, 8
  br i1 %cmp30.i, label %land.rhs31.i, label %land.end33.i

land.rhs31.i:                                     ; preds = %invoke.cont28.i
  %52 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  store ptr %52, ptr %chars.addr.i, align 8
  %53 = load ptr, ptr %chars.addr.i, align 8
  store ptr %53, ptr %chars.addr.i319, align 8
  %54 = load ptr, ptr %chars.addr.i319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i320, ptr align 1 %54, i64 8, i1 false)
  %55 = load i64, ptr %val.i320, align 8
  br label %_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit

terminate.lpad.i305:                              ; No predecessors!
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit: ; preds = %land.rhs31.i
  store i64 %55, ptr %val.addr.i, align 8
  %58 = load i64, ptr %val.addr.i, align 8
  %add.i313 = add i64 %58, 5063812098665367110
  %59 = load i64, ptr %val.addr.i, align 8
  %sub.i314 = sub i64 %59, 3472328296227680304
  %or.i315 = or i64 %add.i313, %sub.i314
  %and.i316 = and i64 %or.i315, -9187201950435737472
  %tobool.i317 = icmp ne i64 %and.i316, 0
  %lnot.i = xor i1 %tobool.i317, true
  br label %land.end33.i

land.end33.i:                                     ; preds = %_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit, %invoke.cont28.i
  %60 = phi i1 [ false, %invoke.cont28.i ], [ %lnot.i, %_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit ]
  br i1 %60, label %while.body34.i, label %while.end39.i

while.body34.i:                                   ; preds = %land.end33.i
  %61 = load i64, ptr %i.i, align 8, !noalias !4
  %mul35.i = mul i64 %61, 100000000
  %62 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  store ptr %62, ptr %chars.addr.i308, align 8
  %63 = load ptr, ptr %chars.addr.i308, align 8
  store ptr %63, ptr %chars.addr.i318, align 8
  %64 = load ptr, ptr %chars.addr.i318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i, ptr align 1 %64, i64 8, i1 false)
  %65 = load i64, ptr %val.i, align 8
  store i64 %65, ptr %val.addr.i321, align 8
  store i64 1095216660735, ptr %mask.i, align 8
  store i64 4294967296000100, ptr %mul1.i, align 8
  store i64 42949672960001, ptr %mul2.i, align 8
  %66 = load i64, ptr %val.addr.i321, align 8
  %sub.i322 = sub i64 %66, 3472328296227680304
  store i64 %sub.i322, ptr %val.addr.i321, align 8
  %67 = load i64, ptr %val.addr.i321, align 8
  %mul.i323 = mul i64 %67, 10
  %68 = load i64, ptr %val.addr.i321, align 8
  %shr.i324 = lshr i64 %68, 8
  %add.i325 = add i64 %mul.i323, %shr.i324
  store i64 %add.i325, ptr %val.addr.i321, align 8
  %69 = load i64, ptr %val.addr.i321, align 8
  %and.i326 = and i64 %69, 1095216660735
  %mul3.i = mul i64 %and.i326, 4294967296000100
  %70 = load i64, ptr %val.addr.i321, align 8
  %shr4.i = lshr i64 %70, 16
  %and5.i = and i64 %shr4.i, 1095216660735
  %mul6.i = mul i64 %and5.i, 42949672960001
  %add7.i = add i64 %mul3.i, %mul6.i
  %shr8.i = lshr i64 %add7.i, 32
  store i64 %shr8.i, ptr %val.addr.i321, align 8
  %71 = load i64, ptr %val.addr.i321, align 8
  %conv.i327 = trunc i64 %71 to i32
  br label %_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc.exit

terminate.lpad.i311:                              ; No predecessors!
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc.exit: ; preds = %while.body34.i
  %conv37.i = zext i32 %conv.i327 to i64
  %add38.i = add i64 %mul35.i, %conv37.i
  store i64 %add38.i, ptr %i.i, align 8, !noalias !4
  %74 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %add.ptr.i = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %add.ptr.i, ptr %p.addr.i, align 8, !noalias !4
  br label %while.cond27.i, !llvm.loop !9

while.end39.i:                                    ; preds = %land.end33.i
  br label %while.cond40.i

while.cond40.i:                                   ; preds = %while.body45.i, %while.end39.i
  %75 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %76 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp41.i = icmp ne ptr %75, %76
  br i1 %cmp41.i, label %land.rhs42.i, label %land.end44.i

land.rhs42.i:                                     ; preds = %while.cond40.i
  %77 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %c.addr.i281, align 1
  %79 = load i8, ptr %c.addr.i281, align 1
  %conv.i282 = sext i8 %79 to i32
  %cmp.i283 = icmp sge i32 %conv.i282, 48
  br i1 %cmp.i283, label %land.rhs.i285, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit288

land.rhs.i285:                                    ; preds = %land.rhs42.i
  %80 = load i8, ptr %c.addr.i281, align 1
  %conv1.i286 = sext i8 %80 to i32
  %cmp2.i287 = icmp sle i32 %conv1.i286, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit288

_ZN14arrow_vendored10fast_float10is_integerEc.exit288: ; preds = %land.rhs.i285, %land.rhs42.i
  %81 = phi i1 [ false, %land.rhs42.i ], [ %cmp2.i287, %land.rhs.i285 ]
  br label %land.end44.i

land.end44.i:                                     ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit288, %while.cond40.i
  %82 = phi i1 [ false, %while.cond40.i ], [ %81, %_ZN14arrow_vendored10fast_float10is_integerEc.exit288 ]
  br i1 %82, label %while.body45.i, label %while.end53.i

while.body45.i:                                   ; preds = %land.end44.i
  %83 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %84 = load i8, ptr %83, align 1
  %conv46.i = sext i8 %84 to i32
  %sub47.i = sub nsw i32 %conv46.i, 48
  %conv48.i = trunc i32 %sub47.i to i8
  store i8 %conv48.i, ptr %digit.i, align 1, !noalias !4
  %85 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr49.i, ptr %p.addr.i, align 8, !noalias !4
  %86 = load i64, ptr %i.i, align 8, !noalias !4
  %mul50.i = mul i64 %86, 10
  %87 = load i8, ptr %digit.i, align 1, !noalias !4
  %conv51.i = zext i8 %87 to i64
  %add52.i = add i64 %mul50.i, %conv51.i
  store i64 %add52.i, ptr %i.i, align 8, !noalias !4
  br label %while.cond40.i, !llvm.loop !10

while.end53.i:                                    ; preds = %land.end44.i
  %88 = load ptr, ptr %before.i, align 8, !noalias !4
  %89 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %sub.ptr.lhs.cast54.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast55.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub56.i = sub i64 %sub.ptr.lhs.cast54.i, %sub.ptr.rhs.cast55.i
  store i64 %sub.ptr.sub56.i, ptr %exponent.i, align 8, !noalias !4
  %90 = load ptr, ptr %before.i, align 8, !noalias !4
  %91 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %92 = load ptr, ptr %before.i, align 8, !noalias !4
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast59.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub60.i = sub i64 %sub.ptr.lhs.cast58.i, %sub.ptr.rhs.cast59.i
  invoke void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i, ptr noundef %90, i64 noundef %sub.ptr.sub60.i)
          to label %invoke.cont61.i unwind label %terminate.lpad.i

invoke.cont61.i:                                  ; preds = %while.end53.i
  %fraction.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fraction.i, ptr align 8 %ref.tmp57.i, i64 16, i1 false)
  %93 = load i64, ptr %exponent.i, align 8, !noalias !4
  %94 = load i64, ptr %digit_count.i, align 8, !noalias !4
  %sub62.i = sub nsw i64 %94, %93
  store i64 %sub62.i, ptr %digit_count.i, align 8, !noalias !4
  br label %if.end63.i

if.end63.i:                                       ; preds = %invoke.cont61.i, %land.lhs.true21.i, %invoke.cont19.i
  %95 = load i64, ptr %digit_count.i, align 8, !noalias !4
  %cmp64.i = icmp eq i64 %95, 0
  br i1 %cmp64.i, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %if.end63.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end66.i:                                       ; preds = %if.end63.i
  store i64 0, ptr %exp_number.i, align 8, !noalias !4
  %96 = load i32, ptr %fmt.i, align 4, !noalias !4
  %and.i = and i32 %96, 1
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %land.lhs.true67.i, label %if.else124.i

land.lhs.true67.i:                                ; preds = %if.end66.i
  %97 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %98 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp68.i = icmp ne ptr %97, %98
  br i1 %cmp68.i, label %land.lhs.true69.i, label %if.else124.i

land.lhs.true69.i:                                ; preds = %land.lhs.true67.i
  %99 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %100 = load i8, ptr %99, align 1
  %conv70.i = sext i8 %100 to i32
  %cmp71.i = icmp eq i32 101, %conv70.i
  br i1 %cmp71.i, label %if.then75.i, label %lor.lhs.false72.i

lor.lhs.false72.i:                                ; preds = %land.lhs.true69.i
  %101 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %102 = load i8, ptr %101, align 1
  %conv73.i = sext i8 %102 to i32
  %cmp74.i = icmp eq i32 69, %conv73.i
  br i1 %cmp74.i, label %if.then75.i, label %if.else124.i

if.then75.i:                                      ; preds = %lor.lhs.false72.i, %land.lhs.true69.i
  %103 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  store ptr %103, ptr %location_of_e.i, align 8, !noalias !4
  %104 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr76.i = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr76.i, ptr %p.addr.i, align 8, !noalias !4
  store i8 0, ptr %neg_exp.i, align 1, !noalias !4
  %105 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %106 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp77.i = icmp ne ptr %105, %106
  br i1 %cmp77.i, label %land.lhs.true78.i, label %if.else.i

land.lhs.true78.i:                                ; preds = %if.then75.i
  %107 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %108 = load i8, ptr %107, align 1
  %conv79.i = sext i8 %108 to i32
  %cmp80.i = icmp eq i32 45, %conv79.i
  br i1 %cmp80.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %land.lhs.true78.i
  store i8 1, ptr %neg_exp.i, align 1, !noalias !4
  %109 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr82.i = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr82.i, ptr %p.addr.i, align 8, !noalias !4
  br label %if.end90.i

if.else.i:                                        ; preds = %land.lhs.true78.i, %if.then75.i
  %110 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %111 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp83.i = icmp ne ptr %110, %111
  br i1 %cmp83.i, label %land.lhs.true84.i, label %if.end89.i

land.lhs.true84.i:                                ; preds = %if.else.i
  %112 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %113 = load i8, ptr %112, align 1
  %conv85.i = sext i8 %113 to i32
  %cmp86.i = icmp eq i32 43, %conv85.i
  br i1 %cmp86.i, label %if.then87.i, label %if.end89.i

if.then87.i:                                      ; preds = %land.lhs.true84.i
  %114 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr88.i = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr88.i, ptr %p.addr.i, align 8, !noalias !4
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then87.i, %land.lhs.true84.i, %if.else.i
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.end89.i, %if.then81.i
  %115 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %116 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp91.i = icmp eq ptr %115, %116
  br i1 %cmp91.i, label %if.then94.i, label %lor.lhs.false92.i

lor.lhs.false92.i:                                ; preds = %if.end90.i
  %117 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %c.addr.i297, align 1
  %119 = load i8, ptr %c.addr.i297, align 1
  %conv.i298 = sext i8 %119 to i32
  %cmp.i299 = icmp sge i32 %conv.i298, 48
  br i1 %cmp.i299, label %land.rhs.i301, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit304

land.rhs.i301:                                    ; preds = %lor.lhs.false92.i
  %120 = load i8, ptr %c.addr.i297, align 1
  %conv1.i302 = sext i8 %120 to i32
  %cmp2.i303 = icmp sle i32 %conv1.i302, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit304

_ZN14arrow_vendored10fast_float10is_integerEc.exit304: ; preds = %land.rhs.i301, %lor.lhs.false92.i
  %121 = phi i1 [ false, %lor.lhs.false92.i ], [ %cmp2.i303, %land.rhs.i301 ]
  br i1 %121, label %if.else99.i, label %if.then94.i

if.then94.i:                                      ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit304, %if.end90.i
  %122 = load i32, ptr %fmt.i, align 4, !noalias !4
  %and95.i = and i32 %122, 4
  %tobool96.i = icmp ne i32 %and95.i, 0
  br i1 %tobool96.i, label %if.end98.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.then94.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end98.i:                                       ; preds = %if.then94.i
  %123 = load ptr, ptr %location_of_e.i, align 8, !noalias !4
  store ptr %123, ptr %p.addr.i, align 8, !noalias !4
  br label %if.end123.i

if.else99.i:                                      ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit304
  br label %while.cond100.i

while.cond100.i:                                  ; preds = %if.end115.i, %if.else99.i
  %124 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %125 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp101.i = icmp ne ptr %124, %125
  br i1 %cmp101.i, label %land.rhs102.i, label %land.end104.i

land.rhs102.i:                                    ; preds = %while.cond100.i
  %126 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %c.addr.i289, align 1
  %128 = load i8, ptr %c.addr.i289, align 1
  %conv.i290 = sext i8 %128 to i32
  %cmp.i291 = icmp sge i32 %conv.i290, 48
  br i1 %cmp.i291, label %land.rhs.i293, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit296

land.rhs.i293:                                    ; preds = %land.rhs102.i
  %129 = load i8, ptr %c.addr.i289, align 1
  %conv1.i294 = sext i8 %129 to i32
  %cmp2.i295 = icmp sle i32 %conv1.i294, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit296

_ZN14arrow_vendored10fast_float10is_integerEc.exit296: ; preds = %land.rhs.i293, %land.rhs102.i
  %130 = phi i1 [ false, %land.rhs102.i ], [ %cmp2.i295, %land.rhs.i293 ]
  br label %land.end104.i

land.end104.i:                                    ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit296, %while.cond100.i
  %131 = phi i1 [ false, %while.cond100.i ], [ %130, %_ZN14arrow_vendored10fast_float10is_integerEc.exit296 ]
  br i1 %131, label %while.body105.i, label %while.end117.i

while.body105.i:                                  ; preds = %land.end104.i
  %132 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %133 = load i8, ptr %132, align 1
  %conv107.i = sext i8 %133 to i32
  %sub108.i = sub nsw i32 %conv107.i, 48
  %conv109.i = trunc i32 %sub108.i to i8
  store i8 %conv109.i, ptr %digit106.i, align 1, !noalias !4
  %134 = load i64, ptr %exp_number.i, align 8, !noalias !4
  %cmp110.i = icmp slt i64 %134, 268435456
  br i1 %cmp110.i, label %if.then111.i, label %if.end115.i

if.then111.i:                                     ; preds = %while.body105.i
  %135 = load i64, ptr %exp_number.i, align 8, !noalias !4
  %mul112.i = mul nsw i64 10, %135
  %136 = load i8, ptr %digit106.i, align 1, !noalias !4
  %conv113.i = zext i8 %136 to i64
  %add114.i = add nsw i64 %mul112.i, %conv113.i
  store i64 %add114.i, ptr %exp_number.i, align 8, !noalias !4
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.then111.i, %while.body105.i
  %137 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr116.i, ptr %p.addr.i, align 8, !noalias !4
  br label %while.cond100.i, !llvm.loop !11

while.end117.i:                                   ; preds = %land.end104.i
  %138 = load i8, ptr %neg_exp.i, align 1, !noalias !4
  %tobool118.i = trunc i8 %138 to i1
  br i1 %tobool118.i, label %if.then119.i, label %if.end121.i

if.then119.i:                                     ; preds = %while.end117.i
  %139 = load i64, ptr %exp_number.i, align 8, !noalias !4
  %sub120.i = sub nsw i64 0, %139
  store i64 %sub120.i, ptr %exp_number.i, align 8, !noalias !4
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then119.i, %while.end117.i
  %140 = load i64, ptr %exp_number.i, align 8, !noalias !4
  %141 = load i64, ptr %exponent.i, align 8, !noalias !4
  %add122.i = add nsw i64 %141, %140
  store i64 %add122.i, ptr %exponent.i, align 8, !noalias !4
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.end121.i, %if.end98.i
  br label %if.end132.i

if.else124.i:                                     ; preds = %lor.lhs.false72.i, %land.lhs.true67.i, %if.end66.i
  %142 = load i32, ptr %fmt.i, align 4, !noalias !4
  %and125.i = and i32 %142, 1
  %tobool126.i = icmp ne i32 %and125.i, 0
  br i1 %tobool126.i, label %land.lhs.true127.i, label %if.end131.i

land.lhs.true127.i:                               ; preds = %if.else124.i
  %143 = load i32, ptr %fmt.i, align 4, !noalias !4
  %and128.i = and i32 %143, 4
  %tobool129.i = icmp ne i32 %and128.i, 0
  br i1 %tobool129.i, label %if.end131.i, label %if.then130.i

if.then130.i:                                     ; preds = %land.lhs.true127.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end131.i:                                      ; preds = %land.lhs.true127.i, %if.else124.i
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.end131.i, %if.end123.i
  %144 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %lastmatch.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 2
  store ptr %144, ptr %lastmatch.i, align 8, !alias.scope !4
  %valid133.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 4
  store i8 1, ptr %valid133.i, align 1, !alias.scope !4
  %145 = load i64, ptr %digit_count.i, align 8, !noalias !4
  %cmp134.i = icmp sgt i64 %145, 19
  br i1 %cmp134.i, label %if.then135.i, label %if.end205.i

if.then135.i:                                     ; preds = %if.end132.i
  %146 = load ptr, ptr %start_digits.i, align 8, !noalias !4
  store ptr %146, ptr %start.i, align 8, !noalias !4
  br label %while.cond136.i

while.cond136.i:                                  ; preds = %if.end149.i, %if.then135.i
  %147 = load ptr, ptr %start.i, align 8, !noalias !4
  %148 = load ptr, ptr %pend.addr.i, align 8, !noalias !4
  %cmp137.i = icmp ne ptr %147, %148
  br i1 %cmp137.i, label %land.rhs138.i, label %land.end144.i

land.rhs138.i:                                    ; preds = %while.cond136.i
  %149 = load ptr, ptr %start.i, align 8, !noalias !4
  %150 = load i8, ptr %149, align 1
  %conv139.i = sext i8 %150 to i32
  %cmp140.i = icmp eq i32 %conv139.i, 48
  br i1 %cmp140.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs138.i
  %151 = load ptr, ptr %start.i, align 8, !noalias !4
  %152 = load i8, ptr %151, align 1
  %conv141.i = sext i8 %152 to i32
  %153 = load i8, ptr %decimal_point.i, align 1, !noalias !4
  %conv142.i = sext i8 %153 to i32
  %cmp143.i = icmp eq i32 %conv141.i, %conv142.i
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %land.rhs138.i
  %154 = phi i1 [ true, %land.rhs138.i ], [ %cmp143.i, %lor.rhs.i ]
  br label %land.end144.i

land.end144.i:                                    ; preds = %lor.end.i, %while.cond136.i
  %155 = phi i1 [ false, %while.cond136.i ], [ %154, %lor.end.i ]
  br i1 %155, label %while.body145.i, label %while.end151.i

while.body145.i:                                  ; preds = %land.end144.i
  %156 = load ptr, ptr %start.i, align 8, !noalias !4
  %157 = load i8, ptr %156, align 1
  %conv146.i = sext i8 %157 to i32
  %cmp147.i = icmp eq i32 %conv146.i, 48
  br i1 %cmp147.i, label %if.then148.i, label %if.end149.i

if.then148.i:                                     ; preds = %while.body145.i
  %158 = load i64, ptr %digit_count.i, align 8, !noalias !4
  %dec.i = add nsw i64 %158, -1
  store i64 %dec.i, ptr %digit_count.i, align 8, !noalias !4
  br label %if.end149.i

if.end149.i:                                      ; preds = %if.then148.i, %while.body145.i
  %159 = load ptr, ptr %start.i, align 8, !noalias !4
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr150.i, ptr %start.i, align 8, !noalias !4
  br label %while.cond136.i, !llvm.loop !12

while.end151.i:                                   ; preds = %land.end144.i
  %160 = load i64, ptr %digit_count.i, align 8, !noalias !4
  %cmp152.i = icmp sgt i64 %160, 19
  br i1 %cmp152.i, label %if.then153.i, label %if.end204.i

if.then153.i:                                     ; preds = %while.end151.i
  %too_many_digits154.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  store i8 1, ptr %too_many_digits154.i, align 2, !alias.scope !4
  store i64 0, ptr %i.i, align 8, !noalias !4
  %integer155.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 6
  %161 = load ptr, ptr %integer155.i, align 8, !alias.scope !4
  store ptr %161, ptr %p.addr.i, align 8, !noalias !4
  %162 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %integer156.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 6
  %call157.i = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %integer156.i) #13
  %add.ptr158.i = getelementptr inbounds i8, ptr %162, i64 %call157.i
  store ptr %add.ptr158.i, ptr %int_end.i, align 8, !noalias !4
  store i64 1000000000000000000, ptr %minimal_nineteen_digit_integer.i, align 8, !noalias !4
  br label %while.cond159.i

while.cond159.i:                                  ; preds = %while.body164.i, %if.then153.i
  %163 = load i64, ptr %i.i, align 8, !noalias !4
  %cmp160.i = icmp ult i64 %163, 1000000000000000000
  br i1 %cmp160.i, label %land.rhs161.i, label %land.end163.i

land.rhs161.i:                                    ; preds = %while.cond159.i
  %164 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %165 = load ptr, ptr %int_end.i, align 8, !noalias !4
  %cmp162.i = icmp ne ptr %164, %165
  br label %land.end163.i

land.end163.i:                                    ; preds = %land.rhs161.i, %while.cond159.i
  %166 = phi i1 [ false, %while.cond159.i ], [ %cmp162.i, %land.rhs161.i ]
  br i1 %166, label %while.body164.i, label %while.end171.i

while.body164.i:                                  ; preds = %land.end163.i
  %167 = load i64, ptr %i.i, align 8, !noalias !4
  %mul165.i = mul i64 %167, 10
  %168 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %169 = load i8, ptr %168, align 1
  %conv166.i = sext i8 %169 to i32
  %sub167.i = sub nsw i32 %conv166.i, 48
  %conv168.i = sext i32 %sub167.i to i64
  %add169.i = add i64 %mul165.i, %conv168.i
  store i64 %add169.i, ptr %i.i, align 8, !noalias !4
  %170 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr170.i = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr170.i, ptr %p.addr.i, align 8, !noalias !4
  br label %while.cond159.i, !llvm.loop !13

while.end171.i:                                   ; preds = %land.end163.i
  %171 = load i64, ptr %i.i, align 8, !noalias !4
  %cmp172.i = icmp uge i64 %171, 1000000000000000000
  br i1 %cmp172.i, label %if.then173.i, label %if.else178.i

if.then173.i:                                     ; preds = %while.end171.i
  %172 = load ptr, ptr %end_of_integer_part.i, align 8, !noalias !4
  %173 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %sub.ptr.lhs.cast174.i = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast175.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub176.i = sub i64 %sub.ptr.lhs.cast174.i, %sub.ptr.rhs.cast175.i
  %174 = load i64, ptr %exp_number.i, align 8, !noalias !4
  %add177.i = add nsw i64 %sub.ptr.sub176.i, %174
  store i64 %add177.i, ptr %exponent.i, align 8, !noalias !4
  br label %if.end203.i

if.else178.i:                                     ; preds = %while.end171.i
  %fraction179.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  %175 = load ptr, ptr %fraction179.i, align 8, !alias.scope !4
  store ptr %175, ptr %p.addr.i, align 8, !noalias !4
  %176 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %fraction181.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  %call182.i = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %fraction181.i) #13
  %add.ptr183.i = getelementptr inbounds i8, ptr %176, i64 %call182.i
  store ptr %add.ptr183.i, ptr %frac_end.i, align 8, !noalias !4
  br label %while.cond184.i

while.cond184.i:                                  ; preds = %while.body189.i, %if.else178.i
  %177 = load i64, ptr %i.i, align 8, !noalias !4
  %cmp185.i = icmp ult i64 %177, 1000000000000000000
  br i1 %cmp185.i, label %land.rhs186.i, label %land.end188.i

land.rhs186.i:                                    ; preds = %while.cond184.i
  %178 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %179 = load ptr, ptr %frac_end.i, align 8, !noalias !4
  %cmp187.i = icmp ne ptr %178, %179
  br label %land.end188.i

land.end188.i:                                    ; preds = %land.rhs186.i, %while.cond184.i
  %180 = phi i1 [ false, %while.cond184.i ], [ %cmp187.i, %land.rhs186.i ]
  br i1 %180, label %while.body189.i, label %while.end196.i

while.body189.i:                                  ; preds = %land.end188.i
  %181 = load i64, ptr %i.i, align 8, !noalias !4
  %mul190.i = mul i64 %181, 10
  %182 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %183 = load i8, ptr %182, align 1
  %conv191.i = sext i8 %183 to i32
  %sub192.i = sub nsw i32 %conv191.i, 48
  %conv193.i = sext i32 %sub192.i to i64
  %add194.i = add i64 %mul190.i, %conv193.i
  store i64 %add194.i, ptr %i.i, align 8, !noalias !4
  %184 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %incdec.ptr195.i = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr195.i, ptr %p.addr.i, align 8, !noalias !4
  br label %while.cond184.i, !llvm.loop !14

while.end196.i:                                   ; preds = %land.end188.i
  %fraction197.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  %185 = load ptr, ptr %fraction197.i, align 8, !alias.scope !4
  %186 = load ptr, ptr %p.addr.i, align 8, !noalias !4
  %sub.ptr.lhs.cast199.i = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast200.i = ptrtoint ptr %186 to i64
  %sub.ptr.sub201.i = sub i64 %sub.ptr.lhs.cast199.i, %sub.ptr.rhs.cast200.i
  %187 = load i64, ptr %exp_number.i, align 8, !noalias !4
  %add202.i = add nsw i64 %sub.ptr.sub201.i, %187
  store i64 %add202.i, ptr %exponent.i, align 8, !noalias !4
  br label %if.end203.i

if.end203.i:                                      ; preds = %while.end196.i, %if.then173.i
  br label %if.end204.i

if.end204.i:                                      ; preds = %if.end203.i, %while.end151.i
  br label %if.end205.i

if.end205.i:                                      ; preds = %if.end204.i, %if.end132.i
  %188 = load i64, ptr %exponent.i, align 8, !noalias !4
  store i64 %188, ptr %pns, align 8, !alias.scope !4
  %189 = load i64, ptr %i.i, align 8, !noalias !4
  %mantissa.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  store i64 %189, ptr %mantissa.i, align 8, !alias.scope !4
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

terminate.lpad.i:                                 ; preds = %while.end53.i, %while.cond27.i, %while.end.i, %if.end
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #14
  unreachable

_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit: ; preds = %if.end205.i, %if.then130.i, %if.then97.i, %if.then65.i, %if.then11.i, %if.then7.i
  %valid = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 4
  %192 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %192 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit
  %193 = load ptr, ptr %first.addr, align 8
  %194 = load ptr, ptr %last.addr, align 8
  %195 = load ptr, ptr %value.addr, align 8
  %call = call { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIfEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %195) #13
  %196 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %197 = extractvalue { ptr, i32 } %call, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %199 = extractvalue { ptr, i32 } %call, 1
  store i32 %199, ptr %198, align 8
  br label %return

if.end2:                                          ; preds = %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit
  %ec3 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 1
  store i32 0, ptr %ec3, align 8
  %lastmatch = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 2
  %200 = load ptr, ptr %lastmatch, align 8
  %ptr4 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 0
  store ptr %200, ptr %ptr4, align 8
  %call5 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22min_exponent_fast_pathEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end2
  %conv = sext i32 %call5 to i64
  %exponent = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %201 = load i64, ptr %exponent, align 8
  %cmp6 = icmp sle i64 %conv, %201
  br i1 %cmp6, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %invoke.cont
  %exponent7 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %202 = load i64, ptr %exponent7, align 8
  %call9 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_exponent_fast_pathEv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %conv10 = sext i32 %call9 to i64
  %cmp11 = icmp sle i64 %202, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %if.end64

land.lhs.true12:                                  ; preds = %invoke.cont8
  %too_many_digits = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  %203 = load i8, ptr %too_many_digits, align 2
  %tobool13 = trunc i8 %203 to i1
  br i1 %tobool13, label %if.end64, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %204 = load volatile float, ptr @_ZZN14arrow_vendored10fast_float6detail17rounds_to_nearestEvE4fmin, align 4
  store float %204, ptr %fmini.i, align 4
  %205 = load float, ptr %fmini.i, align 4
  %add.i96 = fadd float %205, 1.000000e+00
  %206 = load float, ptr %fmini.i, align 4
  %sub.i97 = fsub float 1.000000e+00, %206
  %cmp.i98 = fcmp oeq float %add.i96, %sub.i97
  br i1 %cmp.i98, label %if.then16, label %if.else37

if.then16:                                        ; preds = %if.then14
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %207 = load i64, ptr %mantissa, align 8
  %call18 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEv()
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.then16
  %cmp19 = icmp ule i64 %207, %call18
  br i1 %cmp19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %invoke.cont17
  %mantissa21 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %208 = load i64, ptr %mantissa21, align 8
  %conv22 = uitofp i64 %208 to float
  %209 = load ptr, ptr %value.addr, align 8
  store float %conv22, ptr %209, align 4
  %exponent23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %210 = load i64, ptr %exponent23, align 8
  %cmp24 = icmp slt i64 %210, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then20
  %211 = load ptr, ptr %value.addr, align 8
  %212 = load float, ptr %211, align 4
  %exponent26 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %213 = load i64, ptr %exponent26, align 8
  %sub = sub nsw i64 0, %213
  %call28 = invoke noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %sub)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.then25
  %div = fdiv float %212, %call28
  %214 = load ptr, ptr %value.addr, align 8
  store float %div, ptr %214, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then20
  %215 = load ptr, ptr %value.addr, align 8
  %216 = load float, ptr %215, align 4
  %exponent29 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %217 = load i64, ptr %exponent29, align 8
  %call31 = invoke noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %217)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %if.else
  %mul = fmul float %216, %call31
  %218 = load ptr, ptr %value.addr, align 8
  store float %mul, ptr %218, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont27
  %negative = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %219 = load i8, ptr %negative, align 8
  %tobool33 = trunc i8 %219 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %220 = load ptr, ptr %value.addr, align 8
  %221 = load float, ptr %220, align 4
  %fneg = fneg float %221
  %222 = load ptr, ptr %value.addr, align 8
  store float %fneg, ptr %222, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end36:                                         ; preds = %invoke.cont17
  br label %if.end63

if.else37:                                        ; preds = %if.then14
  %exponent38 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %223 = load i64, ptr %exponent38, align 8
  %cmp39 = icmp sge i64 %223, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end62

land.lhs.true40:                                  ; preds = %if.else37
  %mantissa41 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %224 = load i64, ptr %mantissa41, align 8
  %exponent42 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %225 = load i64, ptr %exponent42, align 8
  %call44 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEl(i64 noundef %225)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %land.lhs.true40
  %cmp45 = icmp ule i64 %224, %call44
  br i1 %cmp45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %invoke.cont43
  %mantissa47 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %226 = load i64, ptr %mantissa47, align 8
  %cmp48 = icmp eq i64 %226, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  %227 = load ptr, ptr %value.addr, align 8
  store float 0.000000e+00, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end50:                                         ; preds = %if.then46
  %mantissa51 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %228 = load i64, ptr %mantissa51, align 8
  %conv52 = uitofp i64 %228 to float
  %exponent53 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %229 = load i64, ptr %exponent53, align 8
  %call55 = invoke noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %229)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %if.end50
  %mul56 = fmul float %conv52, %call55
  %230 = load ptr, ptr %value.addr, align 8
  store float %mul56, ptr %230, align 4
  %negative57 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %231 = load i8, ptr %negative57, align 8
  %tobool58 = trunc i8 %231 to i1
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %invoke.cont54
  %232 = load ptr, ptr %value.addr, align 8
  %233 = load float, ptr %232, align 4
  %fneg60 = fneg float %233
  %234 = load ptr, ptr %value.addr, align 8
  store float %fneg60, ptr %234, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %invoke.cont54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end62:                                         ; preds = %invoke.cont43, %if.else37
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end36
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true12, %invoke.cont8, %invoke.cont
  %exponent65 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %235 = load i64, ptr %exponent65, align 8
  %mantissa66 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %236 = load i64, ptr %mantissa66, align 8
  store i64 %235, ptr %q.addr.i121, align 8
  store i64 %236, ptr %w.addr.i122, align 8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i120) #13
  %237 = load i64, ptr %w.addr.i122, align 8
  %cmp.i126 = icmp eq i64 %237, 0
  br i1 %cmp.i126, label %if.then.i247, label %lor.lhs.false.i127

lor.lhs.false.i127:                               ; preds = %if.end64
  %238 = load i64, ptr %q.addr.i121, align 8
  %call.i128 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv()
          to label %invoke.cont.i130 unwind label %terminate.lpad.i129

invoke.cont.i130:                                 ; preds = %lor.lhs.false.i127
  %conv.i131 = sext i32 %call.i128 to i64
  %cmp1.i132 = icmp slt i64 %238, %conv.i131
  br i1 %cmp1.i132, label %if.then.i247, label %if.end.i133

if.then.i247:                                     ; preds = %invoke.cont.i130, %if.end64
  %power2.i248 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  store i32 0, ptr %power2.i248, align 8
  store i64 0, ptr %retval.i120, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249

if.end.i133:                                      ; preds = %invoke.cont.i130
  %239 = load i64, ptr %q.addr.i121, align 8
  %call3.i134 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv()
          to label %invoke.cont2.i135 unwind label %terminate.lpad.i129

invoke.cont2.i135:                                ; preds = %if.end.i133
  %conv4.i136 = sext i32 %call3.i134 to i64
  %cmp5.i137 = icmp sgt i64 %239, %conv4.i136
  br i1 %cmp5.i137, label %if.then6.i243, label %if.end11.i138

if.then6.i243:                                    ; preds = %invoke.cont2.i135
  %call8.i244 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %invoke.cont7.i245 unwind label %terminate.lpad.i129

invoke.cont7.i245:                                ; preds = %if.then6.i243
  %power29.i246 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  store i32 %call8.i244, ptr %power29.i246, align 8
  store i64 0, ptr %retval.i120, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249

if.end11.i138:                                    ; preds = %invoke.cont2.i135
  %240 = load i64, ptr %w.addr.i122, align 8
  store i64 %240, ptr %input_num.addr.i328, align 8
  %241 = load i64, ptr %input_num.addr.i328, align 8
  %242 = call i64 @llvm.ctlz.i64(i64 %241, i1 true)
  %cast.i329 = trunc i64 %242 to i32
  br label %invoke.cont12.i140

invoke.cont12.i140:                               ; preds = %if.end11.i138
  store i32 %cast.i329, ptr %lz.i123, align 4
  %243 = load i32, ptr %lz.i123, align 4
  %244 = load i64, ptr %w.addr.i122, align 8
  %sh_prom.i141 = zext i32 %243 to i64
  %shl.i142 = shl i64 %244, %sh_prom.i141
  store i64 %shl.i142, ptr %w.addr.i122, align 8
  %245 = load i64, ptr %q.addr.i121, align 8
  %246 = load i64, ptr %w.addr.i122, align 8
  store i64 %245, ptr %q.addr.i350, align 8
  store i64 %246, ptr %w.addr.i351, align 8
  %247 = load i64, ptr %q.addr.i350, align 8
  %sub.i355 = sub nsw i64 %247, -342
  %conv.i356 = trunc i64 %sub.i355 to i32
  %mul.i357 = mul nsw i32 2, %conv.i356
  store i32 %mul.i357, ptr %index.i352, align 4
  %248 = load i64, ptr %w.addr.i351, align 8
  %249 = load i32, ptr %index.i352, align 4
  %idxprom.i358 = sext i32 %249 to i64
  %arrayidx.i359 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom.i358
  %250 = load i64, ptr %arrayidx.i359, align 8
  store i64 %248, ptr %a.addr.i451, align 8
  store i64 %250, ptr %b.addr.i452, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i450)
  %251 = load i64, ptr %a.addr.i451, align 8
  %conv.i454 = zext i64 %251 to i128
  %252 = load i64, ptr %b.addr.i452, align 8
  %conv1.i455 = zext i64 %252 to i128
  %mul.i456 = mul i128 %conv.i454, %conv1.i455
  store i128 %mul.i456, ptr %r.i453, align 16
  %253 = load i128, ptr %r.i453, align 16
  %conv2.i457 = trunc i128 %253 to i64
  store i64 %conv2.i457, ptr %retval.i450, align 8
  %254 = load i128, ptr %r.i453, align 16
  %shr.i458 = lshr i128 %254, 64
  %conv3.i459 = trunc i128 %shr.i458 to i64
  %high.i460 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i450, i32 0, i32 1
  store i64 %conv3.i459, ptr %high.i460, align 8
  %255 = load { i64, i64 }, ptr %retval.i450, align 8
  br label %call.i.noexc377

call.i.noexc377:                                  ; preds = %invoke.cont12.i140
  %256 = extractvalue { i64, i64 } %255, 0
  store i64 %256, ptr %retval.i349, align 8
  %257 = getelementptr inbounds { i64, i64 }, ptr %retval.i349, i32 0, i32 1
  %258 = extractvalue { i64, i64 } %255, 1
  store i64 %258, ptr %257, align 8
  store i64 274877906943, ptr %precision_mask.i353, align 8
  %high.i360 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i349, i32 0, i32 1
  %259 = load i64, ptr %high.i360, align 8
  %and.i361 = and i64 %259, 274877906943
  %cmp.i362 = icmp eq i64 %and.i361, 274877906943
  br i1 %cmp.i362, label %if.then.i364, label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit380

if.then.i364:                                     ; preds = %call.i.noexc377
  %260 = load i64, ptr %w.addr.i351, align 8
  %261 = load i32, ptr %index.i352, align 4
  %add.i365 = add nsw i32 %261, 1
  %idxprom1.i366 = sext i32 %add.i365 to i64
  %arrayidx2.i367 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom1.i366
  %262 = load i64, ptr %arrayidx2.i367, align 8
  store i64 %260, ptr %a.addr.i440, align 8
  store i64 %262, ptr %b.addr.i441, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i439)
  %263 = load i64, ptr %a.addr.i440, align 8
  %conv.i443 = zext i64 %263 to i128
  %264 = load i64, ptr %b.addr.i441, align 8
  %conv1.i444 = zext i64 %264 to i128
  %mul.i445 = mul i128 %conv.i443, %conv1.i444
  store i128 %mul.i445, ptr %r.i442, align 16
  %265 = load i128, ptr %r.i442, align 16
  %conv2.i446 = trunc i128 %265 to i64
  store i64 %conv2.i446, ptr %retval.i439, align 8
  %266 = load i128, ptr %r.i442, align 16
  %shr.i447 = lshr i128 %266, 64
  %conv3.i448 = trunc i128 %shr.i447 to i64
  %high.i449 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i439, i32 0, i32 1
  store i64 %conv3.i448, ptr %high.i449, align 8
  %267 = load { i64, i64 }, ptr %retval.i439, align 8
  br label %call3.i368.noexc

call3.i368.noexc:                                 ; preds = %if.then.i364
  %268 = extractvalue { i64, i64 } %267, 0
  store i64 %268, ptr %secondproduct.i354, align 8
  %269 = getelementptr inbounds { i64, i64 }, ptr %secondproduct.i354, i32 0, i32 1
  %270 = extractvalue { i64, i64 } %267, 1
  store i64 %270, ptr %269, align 8
  %high4.i369 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i354, i32 0, i32 1
  %271 = load i64, ptr %high4.i369, align 8
  %272 = load i64, ptr %retval.i349, align 8
  %add5.i370 = add i64 %272, %271
  store i64 %add5.i370, ptr %retval.i349, align 8
  %high6.i371 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i354, i32 0, i32 1
  %273 = load i64, ptr %high6.i371, align 8
  %274 = load i64, ptr %retval.i349, align 8
  %cmp8.i372 = icmp ugt i64 %273, %274
  br i1 %cmp8.i372, label %if.then9.i374, label %if.end.i373

if.then9.i374:                                    ; preds = %call3.i368.noexc
  %high10.i375 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i349, i32 0, i32 1
  %275 = load i64, ptr %high10.i375, align 8
  %inc.i376 = add i64 %275, 1
  store i64 %inc.i376, ptr %high10.i375, align 8
  br label %if.end.i373

if.end.i373:                                      ; preds = %if.then9.i374, %call3.i368.noexc
  br label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit380

_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit380: ; preds = %if.end.i373, %call.i.noexc377
  %276 = load { i64, i64 }, ptr %retval.i349, align 8
  br label %invoke.cont14.i144

invoke.cont14.i144:                               ; preds = %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit380
  %277 = extractvalue { i64, i64 } %276, 0
  store i64 %277, ptr %product.i124, align 8
  %278 = getelementptr inbounds { i64, i64 }, ptr %product.i124, i32 0, i32 1
  %279 = extractvalue { i64, i64 } %276, 1
  store i64 %279, ptr %278, align 8
  %high.i145 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i124, i32 0, i32 1
  %280 = load i64, ptr %high.i145, align 8
  %shr.i146 = lshr i64 %280, 63
  %conv16.i147 = trunc i64 %shr.i146 to i32
  store i32 %conv16.i147, ptr %upperbit.i125, align 4
  %high17.i148 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i124, i32 0, i32 1
  %281 = load i64, ptr %high17.i148, align 8
  %282 = load i32, ptr %upperbit.i125, align 4
  %add.i149 = add nsw i32 %282, 64
  %call18.i150 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub.i151 = sub nsw i32 %add.i149, %call18.i150
  %sub19.i152 = sub nsw i32 %sub.i151, 3
  %sh_prom20.i153 = zext i32 %sub19.i152 to i64
  %shr21.i154 = lshr i64 %281, %sh_prom20.i153
  store i64 %shr21.i154, ptr %retval.i120, align 8
  %283 = load i64, ptr %q.addr.i121, align 8
  %conv23.i155 = trunc i64 %283 to i32
  store i32 %conv23.i155, ptr %q.addr.i413, align 4
  %284 = load i32, ptr %q.addr.i413, align 4
  %mul.i414 = mul nsw i32 217706, %284
  %shr.i415 = ashr i32 %mul.i414, 16
  %add.i416 = add nsw i32 %shr.i415, 63
  %285 = load i32, ptr %upperbit.i125, align 4
  %add25.i157 = add nsw i32 %add.i416, %285
  %286 = load i32, ptr %lz.i123, align 4
  %sub26.i158 = sub nsw i32 %add25.i157, %286
  %call28.i159 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %invoke.cont27.i160 unwind label %terminate.lpad.i129

invoke.cont27.i160:                               ; preds = %invoke.cont14.i144
  %sub29.i161 = sub nsw i32 %sub26.i158, %call28.i159
  %power230.i162 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  store i32 %sub29.i161, ptr %power230.i162, align 8
  %power231.i163 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  %287 = load i32, ptr %power231.i163, align 8
  %cmp32.i164 = icmp sle i32 %287, 0
  br i1 %cmp32.i164, label %if.then33.i221, label %if.end59.i165

if.then33.i221:                                   ; preds = %invoke.cont27.i160
  %power234.i222 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  %288 = load i32, ptr %power234.i222, align 8
  %sub35.i223 = sub nsw i32 0, %288
  %add36.i224 = add nsw i32 %sub35.i223, 1
  %cmp37.i225 = icmp sge i32 %add36.i224, 64
  br i1 %cmp37.i225, label %if.then38.i241, label %if.end41.i226

if.then38.i241:                                   ; preds = %if.then33.i221
  %power239.i242 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  store i32 0, ptr %power239.i242, align 8
  store i64 0, ptr %retval.i120, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249

if.end41.i226:                                    ; preds = %if.then33.i221
  %power242.i227 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  %289 = load i32, ptr %power242.i227, align 8
  %sub43.i228 = sub nsw i32 0, %289
  %add44.i229 = add nsw i32 %sub43.i228, 1
  %290 = load i64, ptr %retval.i120, align 8
  %sh_prom46.i230 = zext i32 %add44.i229 to i64
  %shr47.i231 = lshr i64 %290, %sh_prom46.i230
  store i64 %shr47.i231, ptr %retval.i120, align 8
  %291 = load i64, ptr %retval.i120, align 8
  %and.i232 = and i64 %291, 1
  %292 = load i64, ptr %retval.i120, align 8
  %add50.i233 = add i64 %292, %and.i232
  store i64 %add50.i233, ptr %retval.i120, align 8
  %293 = load i64, ptr %retval.i120, align 8
  %shr52.i234 = lshr i64 %293, 1
  store i64 %shr52.i234, ptr %retval.i120, align 8
  %294 = load i64, ptr %retval.i120, align 8
  %call54.i235 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom55.i236 = zext i32 %call54.i235 to i64
  %shl56.i237 = shl i64 1, %sh_prom55.i236
  %cmp57.i238 = icmp ult i64 %294, %shl56.i237
  %cond.i239 = select i1 %cmp57.i238, i32 0, i32 1
  %power258.i240 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  store i32 %cond.i239, ptr %power258.i240, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249

if.end59.i165:                                    ; preds = %invoke.cont27.i160
  %295 = load i64, ptr %product.i124, align 8
  %cmp60.i166 = icmp ule i64 %295, 1
  br i1 %cmp60.i166, label %land.lhs.true.i196, label %if.end88.i167

land.lhs.true.i196:                               ; preds = %if.end59.i165
  %296 = load i64, ptr %q.addr.i121, align 8
  %call62.i197 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv()
          to label %invoke.cont61.i198 unwind label %terminate.lpad.i129

invoke.cont61.i198:                               ; preds = %land.lhs.true.i196
  %conv63.i199 = sext i32 %call62.i197 to i64
  %cmp64.i200 = icmp sge i64 %296, %conv63.i199
  br i1 %cmp64.i200, label %land.lhs.true65.i201, label %if.end88.i167

land.lhs.true65.i201:                             ; preds = %invoke.cont61.i198
  %297 = load i64, ptr %q.addr.i121, align 8
  %call67.i202 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv()
          to label %invoke.cont66.i203 unwind label %terminate.lpad.i129

invoke.cont66.i203:                               ; preds = %land.lhs.true65.i201
  %conv68.i204 = sext i32 %call67.i202 to i64
  %cmp69.i205 = icmp sle i64 %297, %conv68.i204
  br i1 %cmp69.i205, label %land.lhs.true70.i206, label %if.end88.i167

land.lhs.true70.i206:                             ; preds = %invoke.cont66.i203
  %298 = load i64, ptr %retval.i120, align 8
  %and72.i207 = and i64 %298, 3
  %cmp73.i208 = icmp eq i64 %and72.i207, 1
  br i1 %cmp73.i208, label %if.then74.i209, label %if.end88.i167

if.then74.i209:                                   ; preds = %land.lhs.true70.i206
  %299 = load i64, ptr %retval.i120, align 8
  %300 = load i32, ptr %upperbit.i125, align 4
  %add76.i210 = add nsw i32 %300, 64
  %call77.i211 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub78.i212 = sub nsw i32 %add76.i210, %call77.i211
  %sub79.i213 = sub nsw i32 %sub78.i212, 3
  %sh_prom80.i214 = zext i32 %sub79.i213 to i64
  %shl81.i215 = shl i64 %299, %sh_prom80.i214
  %high82.i216 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i124, i32 0, i32 1
  %301 = load i64, ptr %high82.i216, align 8
  %cmp83.i217 = icmp eq i64 %shl81.i215, %301
  br i1 %cmp83.i217, label %if.then84.i219, label %if.end87.i218

if.then84.i219:                                   ; preds = %if.then74.i209
  %302 = load i64, ptr %retval.i120, align 8
  %and86.i220 = and i64 %302, -2
  store i64 %and86.i220, ptr %retval.i120, align 8
  br label %if.end87.i218

if.end87.i218:                                    ; preds = %if.then84.i219, %if.then74.i209
  br label %if.end88.i167

if.end88.i167:                                    ; preds = %if.end87.i218, %land.lhs.true70.i206, %invoke.cont66.i203, %invoke.cont61.i198, %if.end59.i165
  %303 = load i64, ptr %retval.i120, align 8
  %and90.i168 = and i64 %303, 1
  %304 = load i64, ptr %retval.i120, align 8
  %add92.i169 = add i64 %304, %and90.i168
  store i64 %add92.i169, ptr %retval.i120, align 8
  %305 = load i64, ptr %retval.i120, align 8
  %shr94.i170 = lshr i64 %305, 1
  store i64 %shr94.i170, ptr %retval.i120, align 8
  %306 = load i64, ptr %retval.i120, align 8
  %call96.i171 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom97.i172 = zext i32 %call96.i171 to i64
  %shl98.i173 = shl i64 2, %sh_prom97.i172
  %cmp99.i174 = icmp uge i64 %306, %shl98.i173
  br i1 %cmp99.i174, label %if.then100.i190, label %if.end106.i175

if.then100.i190:                                  ; preds = %if.end88.i167
  %call101.i191 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom102.i192 = zext i32 %call101.i191 to i64
  %shl103.i193 = shl i64 1, %sh_prom102.i192
  store i64 %shl103.i193, ptr %retval.i120, align 8
  %power2105.i194 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  %307 = load i32, ptr %power2105.i194, align 8
  %inc.i195 = add nsw i32 %307, 1
  store i32 %inc.i195, ptr %power2105.i194, align 8
  br label %if.end106.i175

if.end106.i175:                                   ; preds = %if.then100.i190, %if.end88.i167
  %call107.i176 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom108.i177 = zext i32 %call107.i176 to i64
  %shl109.i178 = shl i64 1, %sh_prom108.i177
  %not.i179 = xor i64 %shl109.i178, -1
  %308 = load i64, ptr %retval.i120, align 8
  %and111.i180 = and i64 %308, %not.i179
  store i64 %and111.i180, ptr %retval.i120, align 8
  %power2112.i181 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  %309 = load i32, ptr %power2112.i181, align 8
  %call114.i182 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %invoke.cont113.i183 unwind label %terminate.lpad.i129

invoke.cont113.i183:                              ; preds = %if.end106.i175
  %cmp115.i184 = icmp sge i32 %309, %call114.i182
  br i1 %cmp115.i184, label %if.then116.i186, label %if.end121.i185

if.then116.i186:                                  ; preds = %invoke.cont113.i183
  %call118.i187 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %invoke.cont117.i188 unwind label %terminate.lpad.i129

invoke.cont117.i188:                              ; preds = %if.then116.i186
  %power2119.i189 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i120, i32 0, i32 1
  store i32 %call118.i187, ptr %power2119.i189, align 8
  store i64 0, ptr %retval.i120, align 8
  br label %if.end121.i185

if.end121.i185:                                   ; preds = %invoke.cont117.i188, %invoke.cont113.i183
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249

terminate.lpad.i129:                              ; preds = %if.then116.i186, %if.end106.i175, %land.lhs.true65.i201, %land.lhs.true.i196, %invoke.cont14.i144, %if.then6.i243, %if.end.i133, %lor.lhs.false.i127
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #14
  unreachable

_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249: ; preds = %if.end121.i185, %if.end41.i226, %if.then38.i241, %invoke.cont7.i245, %if.then.i247
  %312 = load { i64, i32 }, ptr %retval.i120, align 8
  %313 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 0
  %314 = extractvalue { i64, i32 } %312, 0
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 1
  %316 = extractvalue { i64, i32 } %312, 1
  store i32 %316, ptr %315, align 8
  %too_many_digits68 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  %317 = load i8, ptr %too_many_digits68, align 2
  %tobool69 = trunc i8 %317 to i1
  br i1 %tobool69, label %land.lhs.true70, label %if.end84

land.lhs.true70:                                  ; preds = %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am, i32 0, i32 1
  %318 = load i32, ptr %power2, align 8
  %cmp71 = icmp sge i32 %318, 0
  br i1 %cmp71, label %if.then72, label %if.end84

if.then72:                                        ; preds = %land.lhs.true70
  %exponent73 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %319 = load i64, ptr %exponent73, align 8
  %mantissa74 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %320 = load i64, ptr %mantissa74, align 8
  %add = add i64 %320, 1
  store i64 %319, ptr %q.addr.i, align 8
  store i64 %add, ptr %w.addr.i, align 8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i) #13
  %321 = load i64, ptr %w.addr.i, align 8
  %cmp.i99 = icmp eq i64 %321, 0
  br i1 %cmp.i99, label %if.then.i119, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %if.then72
  %322 = load i64, ptr %q.addr.i, align 8
  %call.i101 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv()
          to label %invoke.cont.i103 unwind label %terminate.lpad.i102

invoke.cont.i103:                                 ; preds = %lor.lhs.false.i100
  %conv.i104 = sext i32 %call.i101 to i64
  %cmp1.i = icmp slt i64 %322, %conv.i104
  br i1 %cmp1.i, label %if.then.i119, label %if.end.i105

if.then.i119:                                     ; preds = %invoke.cont.i103, %if.then72
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 0, ptr %power2.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit

if.end.i105:                                      ; preds = %invoke.cont.i103
  %323 = load i64, ptr %q.addr.i, align 8
  %call3.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv()
          to label %invoke.cont2.i unwind label %terminate.lpad.i102

invoke.cont2.i:                                   ; preds = %if.end.i105
  %conv4.i106 = sext i32 %call3.i to i64
  %cmp5.i107 = icmp sgt i64 %323, %conv4.i106
  br i1 %cmp5.i107, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %invoke.cont2.i
  %call8.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %invoke.cont7.i unwind label %terminate.lpad.i102

invoke.cont7.i:                                   ; preds = %if.then6.i
  %power29.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %call8.i, ptr %power29.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit

if.end11.i:                                       ; preds = %invoke.cont2.i
  %324 = load i64, ptr %w.addr.i, align 8
  store i64 %324, ptr %input_num.addr.i330, align 8
  %325 = load i64, ptr %input_num.addr.i330, align 8
  %326 = call i64 @llvm.ctlz.i64(i64 %325, i1 true)
  %cast.i331 = trunc i64 %326 to i32
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %if.end11.i
  store i32 %cast.i331, ptr %lz.i, align 4
  %327 = load i32, ptr %lz.i, align 4
  %328 = load i64, ptr %w.addr.i, align 8
  %sh_prom.i = zext i32 %327 to i64
  %shl.i = shl i64 %328, %sh_prom.i
  store i64 %shl.i, ptr %w.addr.i, align 8
  %329 = load i64, ptr %q.addr.i, align 8
  %330 = load i64, ptr %w.addr.i, align 8
  store i64 %329, ptr %q.addr.i382, align 8
  store i64 %330, ptr %w.addr.i383, align 8
  %331 = load i64, ptr %q.addr.i382, align 8
  %sub.i387 = sub nsw i64 %331, -342
  %conv.i388 = trunc i64 %sub.i387 to i32
  %mul.i389 = mul nsw i32 2, %conv.i388
  store i32 %mul.i389, ptr %index.i384, align 4
  %332 = load i64, ptr %w.addr.i383, align 8
  %333 = load i32, ptr %index.i384, align 4
  %idxprom.i390 = sext i32 %333 to i64
  %arrayidx.i391 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom.i390
  %334 = load i64, ptr %arrayidx.i391, align 8
  store i64 %332, ptr %a.addr.i429, align 8
  store i64 %334, ptr %b.addr.i430, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i428)
  %335 = load i64, ptr %a.addr.i429, align 8
  %conv.i432 = zext i64 %335 to i128
  %336 = load i64, ptr %b.addr.i430, align 8
  %conv1.i433 = zext i64 %336 to i128
  %mul.i434 = mul i128 %conv.i432, %conv1.i433
  store i128 %mul.i434, ptr %r.i431, align 16
  %337 = load i128, ptr %r.i431, align 16
  %conv2.i435 = trunc i128 %337 to i64
  store i64 %conv2.i435, ptr %retval.i428, align 8
  %338 = load i128, ptr %r.i431, align 16
  %shr.i436 = lshr i128 %338, 64
  %conv3.i437 = trunc i128 %shr.i436 to i64
  %high.i438 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i428, i32 0, i32 1
  store i64 %conv3.i437, ptr %high.i438, align 8
  %339 = load { i64, i64 }, ptr %retval.i428, align 8
  br label %call.i.noexc409

call.i.noexc409:                                  ; preds = %invoke.cont12.i
  %340 = extractvalue { i64, i64 } %339, 0
  store i64 %340, ptr %retval.i381, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %retval.i381, i32 0, i32 1
  %342 = extractvalue { i64, i64 } %339, 1
  store i64 %342, ptr %341, align 8
  store i64 274877906943, ptr %precision_mask.i385, align 8
  %high.i392 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i381, i32 0, i32 1
  %343 = load i64, ptr %high.i392, align 8
  %and.i393 = and i64 %343, 274877906943
  %cmp.i394 = icmp eq i64 %and.i393, 274877906943
  br i1 %cmp.i394, label %if.then.i396, label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit412

if.then.i396:                                     ; preds = %call.i.noexc409
  %344 = load i64, ptr %w.addr.i383, align 8
  %345 = load i32, ptr %index.i384, align 4
  %add.i397 = add nsw i32 %345, 1
  %idxprom1.i398 = sext i32 %add.i397 to i64
  %arrayidx2.i399 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom1.i398
  %346 = load i64, ptr %arrayidx2.i399, align 8
  store i64 %344, ptr %a.addr.i, align 8
  store i64 %346, ptr %b.addr.i, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i421)
  %347 = load i64, ptr %a.addr.i, align 8
  %conv.i422 = zext i64 %347 to i128
  %348 = load i64, ptr %b.addr.i, align 8
  %conv1.i423 = zext i64 %348 to i128
  %mul.i424 = mul i128 %conv.i422, %conv1.i423
  store i128 %mul.i424, ptr %r.i, align 16
  %349 = load i128, ptr %r.i, align 16
  %conv2.i425 = trunc i128 %349 to i64
  store i64 %conv2.i425, ptr %retval.i421, align 8
  %350 = load i128, ptr %r.i, align 16
  %shr.i426 = lshr i128 %350, 64
  %conv3.i = trunc i128 %shr.i426 to i64
  %high.i427 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i421, i32 0, i32 1
  store i64 %conv3.i, ptr %high.i427, align 8
  %351 = load { i64, i64 }, ptr %retval.i421, align 8
  br label %call3.i400.noexc

call3.i400.noexc:                                 ; preds = %if.then.i396
  %352 = extractvalue { i64, i64 } %351, 0
  store i64 %352, ptr %secondproduct.i386, align 8
  %353 = getelementptr inbounds { i64, i64 }, ptr %secondproduct.i386, i32 0, i32 1
  %354 = extractvalue { i64, i64 } %351, 1
  store i64 %354, ptr %353, align 8
  %high4.i401 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i386, i32 0, i32 1
  %355 = load i64, ptr %high4.i401, align 8
  %356 = load i64, ptr %retval.i381, align 8
  %add5.i402 = add i64 %356, %355
  store i64 %add5.i402, ptr %retval.i381, align 8
  %high6.i403 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i386, i32 0, i32 1
  %357 = load i64, ptr %high6.i403, align 8
  %358 = load i64, ptr %retval.i381, align 8
  %cmp8.i404 = icmp ugt i64 %357, %358
  br i1 %cmp8.i404, label %if.then9.i406, label %if.end.i405

if.then9.i406:                                    ; preds = %call3.i400.noexc
  %high10.i407 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i381, i32 0, i32 1
  %359 = load i64, ptr %high10.i407, align 8
  %inc.i408 = add i64 %359, 1
  store i64 %inc.i408, ptr %high10.i407, align 8
  br label %if.end.i405

if.end.i405:                                      ; preds = %if.then9.i406, %call3.i400.noexc
  br label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit412

_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit412: ; preds = %if.end.i405, %call.i.noexc409
  %360 = load { i64, i64 }, ptr %retval.i381, align 8
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit412
  %361 = extractvalue { i64, i64 } %360, 0
  store i64 %361, ptr %product.i, align 8
  %362 = getelementptr inbounds { i64, i64 }, ptr %product.i, i32 0, i32 1
  %363 = extractvalue { i64, i64 } %360, 1
  store i64 %363, ptr %362, align 8
  %high.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i, i32 0, i32 1
  %364 = load i64, ptr %high.i, align 8
  %shr.i = lshr i64 %364, 63
  %conv16.i109 = trunc i64 %shr.i to i32
  store i32 %conv16.i109, ptr %upperbit.i, align 4
  %high17.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i, i32 0, i32 1
  %365 = load i64, ptr %high17.i, align 8
  %366 = load i32, ptr %upperbit.i, align 4
  %add.i110 = add nsw i32 %366, 64
  %call18.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub.i111 = sub nsw i32 %add.i110, %call18.i
  %sub19.i = sub nsw i32 %sub.i111, 3
  %sh_prom20.i = zext i32 %sub19.i to i64
  %shr21.i = lshr i64 %365, %sh_prom20.i
  store i64 %shr21.i, ptr %retval.i, align 8
  %367 = load i64, ptr %q.addr.i, align 8
  %conv23.i112 = trunc i64 %367 to i32
  store i32 %conv23.i112, ptr %q.addr.i417, align 4
  %368 = load i32, ptr %q.addr.i417, align 4
  %mul.i418 = mul nsw i32 217706, %368
  %shr.i419 = ashr i32 %mul.i418, 16
  %add.i420 = add nsw i32 %shr.i419, 63
  %369 = load i32, ptr %upperbit.i, align 4
  %add25.i = add nsw i32 %add.i420, %369
  %370 = load i32, ptr %lz.i, align 4
  %sub26.i = sub nsw i32 %add25.i, %370
  %call28.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %invoke.cont27.i unwind label %terminate.lpad.i102

invoke.cont27.i:                                  ; preds = %invoke.cont14.i
  %sub29.i = sub nsw i32 %sub26.i, %call28.i
  %power230.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %sub29.i, ptr %power230.i, align 8
  %power231.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %371 = load i32, ptr %power231.i, align 8
  %cmp32.i = icmp sle i32 %371, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end59.i

if.then33.i:                                      ; preds = %invoke.cont27.i
  %power234.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %372 = load i32, ptr %power234.i, align 8
  %sub35.i = sub nsw i32 0, %372
  %add36.i = add nsw i32 %sub35.i, 1
  %cmp37.i = icmp sge i32 %add36.i, 64
  br i1 %cmp37.i, label %if.then38.i, label %if.end41.i

if.then38.i:                                      ; preds = %if.then33.i
  %power239.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 0, ptr %power239.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit

if.end41.i:                                       ; preds = %if.then33.i
  %power242.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %373 = load i32, ptr %power242.i, align 8
  %sub43.i = sub nsw i32 0, %373
  %add44.i = add nsw i32 %sub43.i, 1
  %374 = load i64, ptr %retval.i, align 8
  %sh_prom46.i = zext i32 %add44.i to i64
  %shr47.i = lshr i64 %374, %sh_prom46.i
  store i64 %shr47.i, ptr %retval.i, align 8
  %375 = load i64, ptr %retval.i, align 8
  %and.i118 = and i64 %375, 1
  %376 = load i64, ptr %retval.i, align 8
  %add50.i = add i64 %376, %and.i118
  store i64 %add50.i, ptr %retval.i, align 8
  %377 = load i64, ptr %retval.i, align 8
  %shr52.i = lshr i64 %377, 1
  store i64 %shr52.i, ptr %retval.i, align 8
  %378 = load i64, ptr %retval.i, align 8
  %call54.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom55.i = zext i32 %call54.i to i64
  %shl56.i = shl i64 1, %sh_prom55.i
  %cmp57.i = icmp ult i64 %378, %shl56.i
  %cond.i = select i1 %cmp57.i, i32 0, i32 1
  %power258.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %cond.i, ptr %power258.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit

if.end59.i:                                       ; preds = %invoke.cont27.i
  %379 = load i64, ptr %product.i, align 8
  %cmp60.i = icmp ule i64 %379, 1
  br i1 %cmp60.i, label %land.lhs.true.i114, label %if.end88.i

land.lhs.true.i114:                               ; preds = %if.end59.i
  %380 = load i64, ptr %q.addr.i, align 8
  %call62.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv()
          to label %invoke.cont61.i115 unwind label %terminate.lpad.i102

invoke.cont61.i115:                               ; preds = %land.lhs.true.i114
  %conv63.i = sext i32 %call62.i to i64
  %cmp64.i116 = icmp sge i64 %380, %conv63.i
  br i1 %cmp64.i116, label %land.lhs.true65.i, label %if.end88.i

land.lhs.true65.i:                                ; preds = %invoke.cont61.i115
  %381 = load i64, ptr %q.addr.i, align 8
  %call67.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv()
          to label %invoke.cont66.i unwind label %terminate.lpad.i102

invoke.cont66.i:                                  ; preds = %land.lhs.true65.i
  %conv68.i = sext i32 %call67.i to i64
  %cmp69.i = icmp sle i64 %381, %conv68.i
  br i1 %cmp69.i, label %land.lhs.true70.i, label %if.end88.i

land.lhs.true70.i:                                ; preds = %invoke.cont66.i
  %382 = load i64, ptr %retval.i, align 8
  %and72.i = and i64 %382, 3
  %cmp73.i = icmp eq i64 %and72.i, 1
  br i1 %cmp73.i, label %if.then74.i, label %if.end88.i

if.then74.i:                                      ; preds = %land.lhs.true70.i
  %383 = load i64, ptr %retval.i, align 8
  %384 = load i32, ptr %upperbit.i, align 4
  %add76.i = add nsw i32 %384, 64
  %call77.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub78.i = sub nsw i32 %add76.i, %call77.i
  %sub79.i = sub nsw i32 %sub78.i, 3
  %sh_prom80.i = zext i32 %sub79.i to i64
  %shl81.i = shl i64 %383, %sh_prom80.i
  %high82.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i, i32 0, i32 1
  %385 = load i64, ptr %high82.i, align 8
  %cmp83.i117 = icmp eq i64 %shl81.i, %385
  br i1 %cmp83.i117, label %if.then84.i, label %if.end87.i

if.then84.i:                                      ; preds = %if.then74.i
  %386 = load i64, ptr %retval.i, align 8
  %and86.i = and i64 %386, -2
  store i64 %and86.i, ptr %retval.i, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then84.i, %if.then74.i
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.end87.i, %land.lhs.true70.i, %invoke.cont66.i, %invoke.cont61.i115, %if.end59.i
  %387 = load i64, ptr %retval.i, align 8
  %and90.i = and i64 %387, 1
  %388 = load i64, ptr %retval.i, align 8
  %add92.i = add i64 %388, %and90.i
  store i64 %add92.i, ptr %retval.i, align 8
  %389 = load i64, ptr %retval.i, align 8
  %shr94.i = lshr i64 %389, 1
  store i64 %shr94.i, ptr %retval.i, align 8
  %390 = load i64, ptr %retval.i, align 8
  %call96.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom97.i = zext i32 %call96.i to i64
  %shl98.i = shl i64 2, %sh_prom97.i
  %cmp99.i = icmp uge i64 %390, %shl98.i
  br i1 %cmp99.i, label %if.then100.i, label %if.end106.i

if.then100.i:                                     ; preds = %if.end88.i
  %call101.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom102.i = zext i32 %call101.i to i64
  %shl103.i = shl i64 1, %sh_prom102.i
  store i64 %shl103.i, ptr %retval.i, align 8
  %power2105.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %391 = load i32, ptr %power2105.i, align 8
  %inc.i = add nsw i32 %391, 1
  store i32 %inc.i, ptr %power2105.i, align 8
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then100.i, %if.end88.i
  %call107.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom108.i = zext i32 %call107.i to i64
  %shl109.i = shl i64 1, %sh_prom108.i
  %not.i = xor i64 %shl109.i, -1
  %392 = load i64, ptr %retval.i, align 8
  %and111.i = and i64 %392, %not.i
  store i64 %and111.i, ptr %retval.i, align 8
  %power2112.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %393 = load i32, ptr %power2112.i, align 8
  %call114.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %invoke.cont113.i unwind label %terminate.lpad.i102

invoke.cont113.i:                                 ; preds = %if.end106.i
  %cmp115.i = icmp sge i32 %393, %call114.i
  br i1 %cmp115.i, label %if.then116.i, label %if.end121.i113

if.then116.i:                                     ; preds = %invoke.cont113.i
  %call118.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
          to label %invoke.cont117.i unwind label %terminate.lpad.i102

invoke.cont117.i:                                 ; preds = %if.then116.i
  %power2119.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %call118.i, ptr %power2119.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %if.end121.i113

if.end121.i113:                                   ; preds = %invoke.cont117.i, %invoke.cont113.i
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit

terminate.lpad.i102:                              ; preds = %if.then116.i, %if.end106.i, %land.lhs.true65.i, %land.lhs.true.i114, %invoke.cont14.i, %if.then6.i, %if.end.i105, %lor.lhs.false.i100
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #14
  unreachable

_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit: ; preds = %if.end121.i113, %if.end41.i, %if.then38.i, %invoke.cont7.i, %if.then.i119
  %396 = load { i64, i32 }, ptr %retval.i, align 8
  %397 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp, i32 0, i32 0
  %398 = extractvalue { i64, i32 } %396, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp, i32 0, i32 1
  %400 = extractvalue { i64, i32 } %396, 1
  store i32 %400, ptr %399, align 8
  %call77 = invoke noundef zeroext i1 @_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %am, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit
  br i1 %call77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %invoke.cont76
  %exponent80 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %401 = load i64, ptr %exponent80, align 8
  %mantissa81 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %402 = load i64, ptr %mantissa81, align 8
  store i64 %401, ptr %q.addr.i251, align 8
  store i64 %402, ptr %w.addr.i252, align 8
  %403 = load i64, ptr %w.addr.i252, align 8
  store i64 %403, ptr %input_num.addr.i, align 8
  %404 = load i64, ptr %input_num.addr.i, align 8
  %405 = call i64 @llvm.ctlz.i64(i64 %404, i1 true)
  %cast.i = trunc i64 %405 to i32
  store i32 %cast.i, ptr %lz.i253, align 4
  %406 = load i32, ptr %lz.i253, align 4
  %407 = load i64, ptr %w.addr.i252, align 8
  %sh_prom.i256 = zext i32 %406 to i64
  %shl.i257 = shl i64 %407, %sh_prom.i256
  store i64 %shl.i257, ptr %w.addr.i252, align 8
  %408 = load i64, ptr %q.addr.i251, align 8
  %409 = load i64, ptr %w.addr.i252, align 8
  store i64 %408, ptr %q.addr.i333, align 8
  store i64 %409, ptr %w.addr.i334, align 8
  %410 = load i64, ptr %q.addr.i333, align 8
  %sub.i335 = sub nsw i64 %410, -342
  %conv.i336 = trunc i64 %sub.i335 to i32
  %mul.i337 = mul nsw i32 2, %conv.i336
  store i32 %mul.i337, ptr %index.i, align 4
  %411 = load i64, ptr %w.addr.i334, align 8
  %412 = load i32, ptr %index.i, align 4
  %idxprom.i = sext i32 %412 to i64
  %arrayidx.i = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom.i
  %413 = load i64, ptr %arrayidx.i, align 8
  store i64 %411, ptr %a.addr.i473, align 8
  store i64 %413, ptr %b.addr.i474, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i472)
  %414 = load i64, ptr %a.addr.i473, align 8
  %conv.i476 = zext i64 %414 to i128
  %415 = load i64, ptr %b.addr.i474, align 8
  %conv1.i477 = zext i64 %415 to i128
  %mul.i478 = mul i128 %conv.i476, %conv1.i477
  store i128 %mul.i478, ptr %r.i475, align 16
  %416 = load i128, ptr %r.i475, align 16
  %conv2.i479 = trunc i128 %416 to i64
  store i64 %conv2.i479, ptr %retval.i472, align 8
  %417 = load i128, ptr %r.i475, align 16
  %shr.i480 = lshr i128 %417, 64
  %conv3.i481 = trunc i128 %shr.i480 to i64
  %high.i482 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i472, i32 0, i32 1
  store i64 %conv3.i481, ptr %high.i482, align 8
  %418 = load { i64, i64 }, ptr %retval.i472, align 8
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then78
  %419 = extractvalue { i64, i64 } %418, 0
  store i64 %419, ptr %retval.i332, align 8
  %420 = getelementptr inbounds { i64, i64 }, ptr %retval.i332, i32 0, i32 1
  %421 = extractvalue { i64, i64 } %418, 1
  store i64 %421, ptr %420, align 8
  store i64 274877906943, ptr %precision_mask.i, align 8
  %high.i338 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i332, i32 0, i32 1
  %422 = load i64, ptr %high.i338, align 8
  %and.i339 = and i64 %422, 274877906943
  %cmp.i340 = icmp eq i64 %and.i339, 274877906943
  br i1 %cmp.i340, label %if.then.i342, label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit

if.then.i342:                                     ; preds = %call.i.noexc
  %423 = load i64, ptr %w.addr.i334, align 8
  %424 = load i32, ptr %index.i, align 4
  %add.i343 = add nsw i32 %424, 1
  %idxprom1.i = sext i32 %add.i343 to i64
  %arrayidx2.i = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom1.i
  %425 = load i64, ptr %arrayidx2.i, align 8
  store i64 %423, ptr %a.addr.i462, align 8
  store i64 %425, ptr %b.addr.i463, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i461)
  %426 = load i64, ptr %a.addr.i462, align 8
  %conv.i465 = zext i64 %426 to i128
  %427 = load i64, ptr %b.addr.i463, align 8
  %conv1.i466 = zext i64 %427 to i128
  %mul.i467 = mul i128 %conv.i465, %conv1.i466
  store i128 %mul.i467, ptr %r.i464, align 16
  %428 = load i128, ptr %r.i464, align 16
  %conv2.i468 = trunc i128 %428 to i64
  store i64 %conv2.i468, ptr %retval.i461, align 8
  %429 = load i128, ptr %r.i464, align 16
  %shr.i469 = lshr i128 %429, 64
  %conv3.i470 = trunc i128 %shr.i469 to i64
  %high.i471 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i461, i32 0, i32 1
  store i64 %conv3.i470, ptr %high.i471, align 8
  %430 = load { i64, i64 }, ptr %retval.i461, align 8
  br label %call3.i344.noexc

call3.i344.noexc:                                 ; preds = %if.then.i342
  %431 = extractvalue { i64, i64 } %430, 0
  store i64 %431, ptr %secondproduct.i, align 8
  %432 = getelementptr inbounds { i64, i64 }, ptr %secondproduct.i, i32 0, i32 1
  %433 = extractvalue { i64, i64 } %430, 1
  store i64 %433, ptr %432, align 8
  %high4.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i, i32 0, i32 1
  %434 = load i64, ptr %high4.i, align 8
  %435 = load i64, ptr %retval.i332, align 8
  %add5.i = add i64 %435, %434
  store i64 %add5.i, ptr %retval.i332, align 8
  %high6.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i, i32 0, i32 1
  %436 = load i64, ptr %high6.i, align 8
  %437 = load i64, ptr %retval.i332, align 8
  %cmp8.i = icmp ugt i64 %436, %437
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i345

if.then9.i:                                       ; preds = %call3.i344.noexc
  %high10.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i332, i32 0, i32 1
  %438 = load i64, ptr %high10.i, align 8
  %inc.i346 = add i64 %438, 1
  store i64 %inc.i346, ptr %high10.i, align 8
  br label %if.end.i345

if.end.i345:                                      ; preds = %if.then9.i, %call3.i344.noexc
  br label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit

_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit: ; preds = %if.end.i345, %call.i.noexc
  %439 = load { i64, i64 }, ptr %retval.i332, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit

terminate.lpad.i258:                              ; No predecessors!
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #14
  unreachable

_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit: ; preds = %_ZN14arrow_vendored10fast_float29compute_product_approximationILi26EEENS0_8value128Elm.exit
  %442 = extractvalue { i64, i64 } %439, 0
  store i64 %442, ptr %product.i254, align 8
  %443 = getelementptr inbounds { i64, i64 }, ptr %product.i254, i32 0, i32 1
  %444 = extractvalue { i64, i64 } %439, 1
  store i64 %444, ptr %443, align 8
  %445 = load i64, ptr %q.addr.i251, align 8
  %high.i260 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i254, i32 0, i32 1
  %446 = load i64, ptr %high.i260, align 8
  %447 = load i32, ptr %lz.i253, align 4
  store i64 %445, ptr %q.addr.i484, align 8
  store i64 %446, ptr %w.addr.i485, align 8
  store i32 %447, ptr %lz.addr.i, align 4
  %448 = load i64, ptr %w.addr.i485, align 8
  %shr.i486 = lshr i64 %448, 63
  %conv.i487 = trunc i64 %shr.i486 to i32
  %xor.i = xor i32 %conv.i487, 1
  store i32 %xor.i, ptr %hilz.i, align 4
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i483) #13
  %449 = load i64, ptr %w.addr.i485, align 8
  %450 = load i32, ptr %hilz.i, align 4
  %sh_prom.i488 = zext i32 %450 to i64
  %shl.i489 = shl i64 %449, %sh_prom.i488
  store i64 %shl.i489, ptr %retval.i483, align 8
  %call.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %call1.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
  %sub.i490 = sub nsw i32 %call.i, %call1.i
  store i32 %sub.i490, ptr %bias.i, align 4
  %451 = load i64, ptr %q.addr.i484, align 8
  %conv2.i491 = trunc i64 %451 to i32
  store i32 %conv2.i491, ptr %q.addr.i.i, align 4
  %452 = load i32, ptr %q.addr.i.i, align 4
  %mul.i.i = mul nsw i32 217706, %452
  %shr.i.i = ashr i32 %mul.i.i, 16
  %add.i.i = add nsw i32 %shr.i.i, 63
  %453 = load i32, ptr %bias.i, align 4
  %add.i492 = add nsw i32 %add.i.i, %453
  %454 = load i32, ptr %hilz.i, align 4
  %sub4.i = sub nsw i32 %add.i492, %454
  %455 = load i32, ptr %lz.addr.i, align 4
  %sub5.i = sub nsw i32 %sub4.i, %455
  %sub6.i = sub nsw i32 %sub5.i, 62
  %add7.i493 = add nsw i32 %sub6.i, -32768
  %power2.i494 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i483, i32 0, i32 1
  store i32 %add7.i493, ptr %power2.i494, align 8
  %456 = load { i64, i32 }, ptr %retval.i483, align 8
  %457 = extractvalue { i64, i32 } %456, 0
  store i64 %457, ptr %retval.i250, align 8
  %458 = getelementptr inbounds { i64, i32 }, ptr %retval.i250, i32 0, i32 1
  %459 = extractvalue { i64, i32 } %456, 1
  store i32 %459, ptr %458, align 8
  %460 = load { i64, i32 }, ptr %retval.i250, align 8
  %461 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp79, i32 0, i32 0
  %462 = extractvalue { i64, i32 } %460, 0
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp79, i32 0, i32 1
  %464 = extractvalue { i64, i32 } %460, 1
  store i32 %464, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am, ptr align 8 %ref.tmp79, i64 12, i1 false)
  br label %if.end83

if.end83:                                         ; preds = %_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit, %invoke.cont76
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true70, %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit249
  %power285 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am, i32 0, i32 1
  %465 = load i32, ptr %power285, align 8
  %cmp86 = icmp slt i32 %465, 0
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %am, i64 16, i1 false)
  %466 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp89, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp89, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %call90 = call { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIfEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %pns, i64 %467, i32 %469) #13
  %470 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp88, i32 0, i32 0
  %471 = extractvalue { i64, i32 } %call90, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp88, i32 0, i32 1
  %473 = extractvalue { i64, i32 } %call90, 1
  store i32 %473, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am, ptr align 8 %ref.tmp88, i64 12, i1 false)
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.end84
  %negative92 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %474 = load i8, ptr %negative92, align 8
  %tobool93 = trunc i8 %474 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %am, i64 16, i1 false)
  %475 = load ptr, ptr %value.addr, align 8
  %476 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp94, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp94, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  store i64 %477, ptr %am.i, align 8
  %480 = getelementptr inbounds { i64, i32 }, ptr %am.i, i32 0, i32 1
  store i32 %479, ptr %480, align 8
  %frombool.i261 = zext i1 %tobool93 to i8
  store i8 %frombool.i261, ptr %negative.addr.i, align 1
  store ptr %475, ptr %value.addr.i, align 8
  %481 = load i64, ptr %am.i, align 8
  %conv.i262 = trunc i64 %481 to i32
  store i32 %conv.i262, ptr %word.i, align 4
  %power2.i263 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am.i, i32 0, i32 1
  %482 = load i32, ptr %power2.i263, align 8
  %call.i264 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %shl.i265 = shl i32 %482, %call.i264
  %483 = load i32, ptr %word.i, align 4
  %or.i = or i32 %483, %shl.i265
  store i32 %or.i, ptr %word.i, align 4
  %484 = load i8, ptr %negative.addr.i, align 1
  %tobool.i266 = trunc i8 %484 to i1
  %conv1.i = zext i1 %tobool.i266 to i32
  %call2.i267 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv()
  %shl3.i = shl i32 %conv1.i, %call2.i267
  %485 = load i32, ptr %word.i, align 4
  %or4.i = or i32 %485, %shl3.i
  store i32 %or4.i, ptr %word.i, align 4
  %486 = load ptr, ptr %value.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 4 %word.i, i64 4, i1 false)
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.end91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont95, %if.end61, %if.then49, %if.end35, %if.then1, %if.then
  %487 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %487

terminate.lpad:                                   ; preds = %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIfEEEENS0_17adjusted_mantissaElm.exit, %if.end50, %land.lhs.true40, %if.else, %if.then25, %if.then16, %land.lhs.true, %if.end2
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal13StringToFloatEPKcmcPd(ptr noundef %s, i64 noundef %length, i8 noundef signext %decimal_point, ptr noundef %out) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %decimal_point.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %options = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %res = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %decimal_point, ptr %decimal_point.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load i8, ptr %decimal_point.addr, align 1
  call void @_ZN14arrow_vendored10fast_float13parse_optionsC2ENS0_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %options, i32 noundef 5, i8 noundef signext %0)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %options, i64 8, i1 false)
  %5 = load i64, ptr %agg.tmp, align 4
  %call = call { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIdEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %1, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %5) #13
  %6 = getelementptr inbounds { ptr, i32 }, ptr %res, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %res, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  %ec = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %res, i32 0, i32 1
  %10 = load i32, ptr %ec, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %res, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %12, i64 %13
  %cmp2 = icmp eq ptr %11, %add.ptr1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float19from_chars_advancedIdEENS0_17from_chars_resultEPKcS4_RT_NS0_13parse_optionsE(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value, i64 %options.coerce) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %q.addr.i.i442 = alloca i32, align 4
  %retval.i443 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i444 = alloca i64, align 8
  %w.addr.i445 = alloca i64, align 8
  %lz.addr.i = alloca i32, align 4
  %hilz.i = alloca i32, align 4
  %bias.i = alloca i32, align 4
  %retval.i12.i392 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i13.i393 = alloca i64, align 8
  %b.addr.i14.i394 = alloca i64, align 8
  %r.i15.i395 = alloca i128, align 16
  %retval.i.i396 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i.i397 = alloca i64, align 8
  %b.addr.i.i398 = alloca i64, align 8
  %r.i.i399 = alloca i128, align 16
  %retval.i400 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i401 = alloca i64, align 8
  %w.addr.i402 = alloca i64, align 8
  %index.i403 = alloca i32, align 4
  %precision_mask.i404 = alloca i64, align 8
  %secondproduct.i405 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %retval.i12.i342 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i13.i343 = alloca i64, align 8
  %b.addr.i14.i344 = alloca i64, align 8
  %r.i15.i345 = alloca i128, align 16
  %retval.i.i346 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i.i347 = alloca i64, align 8
  %b.addr.i.i348 = alloca i64, align 8
  %r.i.i349 = alloca i128, align 16
  %retval.i350 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i351 = alloca i64, align 8
  %w.addr.i352 = alloca i64, align 8
  %index.i353 = alloca i32, align 4
  %precision_mask.i354 = alloca i64, align 8
  %secondproduct.i355 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %retval.i12.i = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i13.i = alloca i64, align 8
  %b.addr.i14.i = alloca i64, align 8
  %r.i15.i = alloca i128, align 16
  %retval.i.i = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %a.addr.i.i = alloca i64, align 8
  %b.addr.i.i = alloca i64, align 8
  %r.i.i = alloca i128, align 16
  %retval.i326 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i327 = alloca i64, align 8
  %w.addr.i328 = alloca i64, align 8
  %index.i = alloca i32, align 4
  %precision_mask.i = alloca i64, align 8
  %secondproduct.i = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %am.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %negative.addr.i = alloca i8, align 1
  %value.addr.i = alloca ptr, align 8
  %word.i = alloca i64, align 8
  %input_num.addr.i.i304 = alloca i64, align 8
  %retval.i305 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i306 = alloca i64, align 8
  %w.addr.i307 = alloca i64, align 8
  %lz.i308 = alloca i32, align 4
  %product.i309 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %q.addr.i.i171 = alloca i32, align 4
  %input_num.addr.i.i172 = alloca i64, align 8
  %retval.i173 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i174 = alloca i64, align 8
  %w.addr.i175 = alloca i64, align 8
  %lz.i176 = alloca i32, align 4
  %product.i177 = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %upperbit.i178 = alloca i32, align 4
  %q.addr.i.i = alloca i32, align 4
  %input_num.addr.i.i = alloca i64, align 8
  %retval.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %q.addr.i = alloca i64, align 8
  %w.addr.i = alloca i64, align 8
  %lz.i = alloca i32, align 4
  %product.i = alloca %"struct.arrow_vendored::fast_float::value128", align 8
  %upperbit.i = alloca i32, align 4
  %val.addr.i148 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %mul1.i = alloca i64, align 8
  %mul2.i = alloca i64, align 8
  %chars.addr.i146 = alloca ptr, align 8
  %val.i147 = alloca i64, align 8
  %chars.addr.i145 = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %val.addr.i = alloca i64, align 8
  %chars.addr.i136 = alloca ptr, align 8
  %chars.addr.i = alloca ptr, align 8
  %c.addr.i126 = alloca i8, align 1
  %c.addr.i118 = alloca i8, align 1
  %c.addr.i110 = alloca i8, align 1
  %c.addr.i102 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %fmini.i = alloca float, align 4
  %options.i = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %p.addr.i = alloca ptr, align 8
  %pend.addr.i = alloca ptr, align 8
  %fmt.i = alloca i32, align 4
  %decimal_point.i = alloca i8, align 1
  %start_digits.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %end_of_integer_part.i = alloca ptr, align 8
  %digit_count.i = alloca i64, align 8
  %ref.tmp.i = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %exponent.i = alloca i64, align 8
  %before.i = alloca ptr, align 8
  %digit.i = alloca i8, align 1
  %ref.tmp57.i = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %exp_number.i = alloca i64, align 8
  %location_of_e.i = alloca ptr, align 8
  %neg_exp.i = alloca i8, align 1
  %digit106.i = alloca i8, align 1
  %start.i = alloca ptr, align 8
  %int_end.i = alloca ptr, align 8
  %minimal_nineteen_digit_integer.i = alloca i64, align 8
  %frac_end.i = alloca ptr, align 8
  %retval = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %options = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %answer = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %pns = alloca %"struct.arrow_vendored::fast_float::parsed_number_string", align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::parse_options", align 4
  %am = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %ref.tmp = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %ref.tmp78 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %ref.tmp87 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %agg.tmp88 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %agg.tmp93 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  store i64 %options.coerce, ptr %options, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ec = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 1
  store i32 22, ptr %ec, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %options, i64 8, i1 false)
  %5 = load i64, ptr %agg.tmp, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i64 %5, ptr %options.i, align 4, !noalias !15
  store ptr %3, ptr %p.addr.i, align 8, !noalias !15
  store ptr %4, ptr %pend.addr.i, align 8, !noalias !15
  %6 = load i32, ptr %options.i, align 4, !noalias !15
  store i32 %6, ptr %fmt.i, align 4, !noalias !15
  %decimal_point1.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parse_options", ptr %options.i, i32 0, i32 1
  %7 = load i8, ptr %decimal_point1.i, align 4, !noalias !15
  store i8 %7, ptr %decimal_point.i, align 1, !noalias !15
  invoke void @_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pns)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %valid.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 4
  store i8 0, ptr %valid.i, align 1, !alias.scope !15
  %too_many_digits.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  store i8 0, ptr %too_many_digits.i, align 2, !alias.scope !15
  %8 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %9 = load i8, ptr %8, align 1
  %conv.i = sext i8 %9 to i32
  %cmp.i = icmp eq i32 %conv.i, 45
  %negative.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %negative.i, align 8, !alias.scope !15
  %10 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %11 = load i8, ptr %10, align 1
  %conv2.i = sext i8 %11 to i32
  %cmp3.i = icmp eq i32 %conv2.i, 45
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %13 = load i8, ptr %12, align 1
  %conv4.i = sext i8 %13 to i32
  %cmp5.i = icmp eq i32 %conv4.i, 43
  br i1 %cmp5.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont.i
  %14 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8, !noalias !15
  %15 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %16 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp6.i = icmp eq ptr %15, %16
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end.i:                                         ; preds = %if.then.i
  %17 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c.addr.i, align 1
  %19 = load i8, ptr %c.addr.i, align 1
  %conv.i98 = sext i8 %19 to i32
  %cmp.i99 = icmp sge i32 %conv.i98, 48
  br i1 %cmp.i99, label %land.rhs.i101, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit

land.rhs.i101:                                    ; preds = %if.end.i
  %20 = load i8, ptr %c.addr.i, align 1
  %conv1.i = sext i8 %20 to i32
  %cmp2.i = icmp sle i32 %conv1.i, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit

_ZN14arrow_vendored10fast_float10is_integerEc.exit: ; preds = %land.rhs.i101, %if.end.i
  %21 = phi i1 [ false, %if.end.i ], [ %cmp2.i, %land.rhs.i101 ]
  br i1 %21, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit
  %22 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %23 = load i8, ptr %22, align 1
  %conv8.i = sext i8 %23 to i32
  %24 = load i8, ptr %decimal_point.i, align 1, !noalias !15
  %conv9.i = sext i8 %24 to i32
  %cmp10.i = icmp ne i32 %conv8.i, %conv9.i
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end12.i:                                       ; preds = %land.lhs.true.i, %_ZN14arrow_vendored10fast_float10is_integerEc.exit
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end12.i, %lor.lhs.false.i
  %25 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  store ptr %25, ptr %start_digits.i, align 8, !noalias !15
  store i64 0, ptr %i.i, align 8, !noalias !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end13.i
  %26 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %27 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp14.i = icmp ne ptr %26, %27
  br i1 %cmp14.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %28 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %c.addr.i102, align 1
  %30 = load i8, ptr %c.addr.i102, align 1
  %conv.i103 = sext i8 %30 to i32
  %cmp.i104 = icmp sge i32 %conv.i103, 48
  br i1 %cmp.i104, label %land.rhs.i106, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit109

land.rhs.i106:                                    ; preds = %land.rhs.i
  %31 = load i8, ptr %c.addr.i102, align 1
  %conv1.i107 = sext i8 %31 to i32
  %cmp2.i108 = icmp sle i32 %conv1.i107, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit109

_ZN14arrow_vendored10fast_float10is_integerEc.exit109: ; preds = %land.rhs.i106, %land.rhs.i
  %32 = phi i1 [ false, %land.rhs.i ], [ %cmp2.i108, %land.rhs.i106 ]
  br label %land.end.i

land.end.i:                                       ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit109, %while.cond.i
  %33 = phi i1 [ false, %while.cond.i ], [ %32, %_ZN14arrow_vendored10fast_float10is_integerEc.exit109 ]
  br i1 %33, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.end.i
  %34 = load i64, ptr %i.i, align 8, !noalias !15
  %mul.i = mul i64 10, %34
  %35 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %36 = load i8, ptr %35, align 1
  %conv16.i = sext i8 %36 to i32
  %sub.i = sub nsw i32 %conv16.i, 48
  %conv17.i = sext i32 %sub.i to i64
  %add.i = add i64 %mul.i, %conv17.i
  store i64 %add.i, ptr %i.i, align 8, !noalias !15
  %37 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr18.i, ptr %p.addr.i, align 8, !noalias !15
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %land.end.i
  %38 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  store ptr %38, ptr %end_of_integer_part.i, align 8, !noalias !15
  %39 = load ptr, ptr %end_of_integer_part.i, align 8, !noalias !15
  %40 = load ptr, ptr %start_digits.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %digit_count.i, align 8, !noalias !15
  %41 = load ptr, ptr %start_digits.i, align 8, !noalias !15
  %42 = load i64, ptr %digit_count.i, align 8, !noalias !15
  invoke void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont19.i unwind label %terminate.lpad.i

invoke.cont19.i:                                  ; preds = %while.end.i
  %integer.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %integer.i, ptr align 8 %ref.tmp.i, i64 16, i1 false)
  store i64 0, ptr %exponent.i, align 8, !noalias !15
  %43 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %44 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp20.i = icmp ne ptr %43, %44
  br i1 %cmp20.i, label %land.lhs.true21.i, label %if.end63.i

land.lhs.true21.i:                                ; preds = %invoke.cont19.i
  %45 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %46 = load i8, ptr %45, align 1
  %conv22.i = sext i8 %46 to i32
  %47 = load i8, ptr %decimal_point.i, align 1, !noalias !15
  %conv23.i = sext i8 %47 to i32
  %cmp24.i = icmp eq i32 %conv22.i, %conv23.i
  br i1 %cmp24.i, label %if.then25.i, label %if.end63.i

if.then25.i:                                      ; preds = %land.lhs.true21.i
  %48 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr26.i, ptr %p.addr.i, align 8, !noalias !15
  %49 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  store ptr %49, ptr %before.i, align 8, !noalias !15
  br label %while.cond27.i

while.cond27.i:                                   ; preds = %_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc.exit, %if.then25.i
  %50 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %51 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %call29.i = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %50, ptr noundef %51)
          to label %invoke.cont28.i unwind label %terminate.lpad.i

invoke.cont28.i:                                  ; preds = %while.cond27.i
  %cmp30.i = icmp sge i64 %call29.i, 8
  br i1 %cmp30.i, label %land.rhs31.i, label %land.end33.i

land.rhs31.i:                                     ; preds = %invoke.cont28.i
  %52 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  store ptr %52, ptr %chars.addr.i, align 8
  %53 = load ptr, ptr %chars.addr.i, align 8
  store ptr %53, ptr %chars.addr.i146, align 8
  %54 = load ptr, ptr %chars.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i147, ptr align 1 %54, i64 8, i1 false)
  %55 = load i64, ptr %val.i147, align 8
  br label %_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit

terminate.lpad.i134:                              ; No predecessors!
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit: ; preds = %land.rhs31.i
  store i64 %55, ptr %val.addr.i, align 8
  %58 = load i64, ptr %val.addr.i, align 8
  %add.i141 = add i64 %58, 5063812098665367110
  %59 = load i64, ptr %val.addr.i, align 8
  %sub.i142 = sub i64 %59, 3472328296227680304
  %or.i = or i64 %add.i141, %sub.i142
  %and.i143 = and i64 %or.i, -9187201950435737472
  %tobool.i144 = icmp ne i64 %and.i143, 0
  %lnot.i = xor i1 %tobool.i144, true
  br label %land.end33.i

land.end33.i:                                     ; preds = %_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit, %invoke.cont28.i
  %60 = phi i1 [ false, %invoke.cont28.i ], [ %lnot.i, %_ZN14arrow_vendored10fast_float28is_made_of_eight_digits_fastEPKc.exit ]
  br i1 %60, label %while.body34.i, label %while.end39.i

while.body34.i:                                   ; preds = %land.end33.i
  %61 = load i64, ptr %i.i, align 8, !noalias !15
  %mul35.i = mul i64 %61, 100000000
  %62 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  store ptr %62, ptr %chars.addr.i136, align 8
  %63 = load ptr, ptr %chars.addr.i136, align 8
  store ptr %63, ptr %chars.addr.i145, align 8
  %64 = load ptr, ptr %chars.addr.i145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i, ptr align 1 %64, i64 8, i1 false)
  %65 = load i64, ptr %val.i, align 8
  store i64 %65, ptr %val.addr.i148, align 8
  store i64 1095216660735, ptr %mask.i, align 8
  store i64 4294967296000100, ptr %mul1.i, align 8
  store i64 42949672960001, ptr %mul2.i, align 8
  %66 = load i64, ptr %val.addr.i148, align 8
  %sub.i149 = sub i64 %66, 3472328296227680304
  store i64 %sub.i149, ptr %val.addr.i148, align 8
  %67 = load i64, ptr %val.addr.i148, align 8
  %mul.i150 = mul i64 %67, 10
  %68 = load i64, ptr %val.addr.i148, align 8
  %shr.i = lshr i64 %68, 8
  %add.i151 = add i64 %mul.i150, %shr.i
  store i64 %add.i151, ptr %val.addr.i148, align 8
  %69 = load i64, ptr %val.addr.i148, align 8
  %and.i152 = and i64 %69, 1095216660735
  %mul3.i = mul i64 %and.i152, 4294967296000100
  %70 = load i64, ptr %val.addr.i148, align 8
  %shr4.i = lshr i64 %70, 16
  %and5.i = and i64 %shr4.i, 1095216660735
  %mul6.i = mul i64 %and5.i, 42949672960001
  %add7.i = add i64 %mul3.i, %mul6.i
  %shr8.i = lshr i64 %add7.i, 32
  store i64 %shr8.i, ptr %val.addr.i148, align 8
  %71 = load i64, ptr %val.addr.i148, align 8
  %conv.i153 = trunc i64 %71 to i32
  br label %_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc.exit

terminate.lpad.i139:                              ; No predecessors!
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #14
  unreachable

_ZN14arrow_vendored10fast_float27parse_eight_digits_unrolledEPKc.exit: ; preds = %while.body34.i
  %conv37.i = zext i32 %conv.i153 to i64
  %add38.i = add i64 %mul35.i, %conv37.i
  store i64 %add38.i, ptr %i.i, align 8, !noalias !15
  %74 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %add.ptr.i = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %add.ptr.i, ptr %p.addr.i, align 8, !noalias !15
  br label %while.cond27.i, !llvm.loop !9

while.end39.i:                                    ; preds = %land.end33.i
  br label %while.cond40.i

while.cond40.i:                                   ; preds = %while.body45.i, %while.end39.i
  %75 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %76 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp41.i = icmp ne ptr %75, %76
  br i1 %cmp41.i, label %land.rhs42.i, label %land.end44.i

land.rhs42.i:                                     ; preds = %while.cond40.i
  %77 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %c.addr.i110, align 1
  %79 = load i8, ptr %c.addr.i110, align 1
  %conv.i111 = sext i8 %79 to i32
  %cmp.i112 = icmp sge i32 %conv.i111, 48
  br i1 %cmp.i112, label %land.rhs.i114, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit117

land.rhs.i114:                                    ; preds = %land.rhs42.i
  %80 = load i8, ptr %c.addr.i110, align 1
  %conv1.i115 = sext i8 %80 to i32
  %cmp2.i116 = icmp sle i32 %conv1.i115, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit117

_ZN14arrow_vendored10fast_float10is_integerEc.exit117: ; preds = %land.rhs.i114, %land.rhs42.i
  %81 = phi i1 [ false, %land.rhs42.i ], [ %cmp2.i116, %land.rhs.i114 ]
  br label %land.end44.i

land.end44.i:                                     ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit117, %while.cond40.i
  %82 = phi i1 [ false, %while.cond40.i ], [ %81, %_ZN14arrow_vendored10fast_float10is_integerEc.exit117 ]
  br i1 %82, label %while.body45.i, label %while.end53.i

while.body45.i:                                   ; preds = %land.end44.i
  %83 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %84 = load i8, ptr %83, align 1
  %conv46.i = sext i8 %84 to i32
  %sub47.i = sub nsw i32 %conv46.i, 48
  %conv48.i = trunc i32 %sub47.i to i8
  store i8 %conv48.i, ptr %digit.i, align 1, !noalias !15
  %85 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr49.i, ptr %p.addr.i, align 8, !noalias !15
  %86 = load i64, ptr %i.i, align 8, !noalias !15
  %mul50.i = mul i64 %86, 10
  %87 = load i8, ptr %digit.i, align 1, !noalias !15
  %conv51.i = zext i8 %87 to i64
  %add52.i = add i64 %mul50.i, %conv51.i
  store i64 %add52.i, ptr %i.i, align 8, !noalias !15
  br label %while.cond40.i, !llvm.loop !10

while.end53.i:                                    ; preds = %land.end44.i
  %88 = load ptr, ptr %before.i, align 8, !noalias !15
  %89 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %sub.ptr.lhs.cast54.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast55.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub56.i = sub i64 %sub.ptr.lhs.cast54.i, %sub.ptr.rhs.cast55.i
  store i64 %sub.ptr.sub56.i, ptr %exponent.i, align 8, !noalias !15
  %90 = load ptr, ptr %before.i, align 8, !noalias !15
  %91 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %92 = load ptr, ptr %before.i, align 8, !noalias !15
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast59.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub60.i = sub i64 %sub.ptr.lhs.cast58.i, %sub.ptr.rhs.cast59.i
  invoke void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57.i, ptr noundef %90, i64 noundef %sub.ptr.sub60.i)
          to label %invoke.cont61.i unwind label %terminate.lpad.i

invoke.cont61.i:                                  ; preds = %while.end53.i
  %fraction.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fraction.i, ptr align 8 %ref.tmp57.i, i64 16, i1 false)
  %93 = load i64, ptr %exponent.i, align 8, !noalias !15
  %94 = load i64, ptr %digit_count.i, align 8, !noalias !15
  %sub62.i = sub nsw i64 %94, %93
  store i64 %sub62.i, ptr %digit_count.i, align 8, !noalias !15
  br label %if.end63.i

if.end63.i:                                       ; preds = %invoke.cont61.i, %land.lhs.true21.i, %invoke.cont19.i
  %95 = load i64, ptr %digit_count.i, align 8, !noalias !15
  %cmp64.i = icmp eq i64 %95, 0
  br i1 %cmp64.i, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %if.end63.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end66.i:                                       ; preds = %if.end63.i
  store i64 0, ptr %exp_number.i, align 8, !noalias !15
  %96 = load i32, ptr %fmt.i, align 4, !noalias !15
  %and.i = and i32 %96, 1
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %land.lhs.true67.i, label %if.else124.i

land.lhs.true67.i:                                ; preds = %if.end66.i
  %97 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %98 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp68.i = icmp ne ptr %97, %98
  br i1 %cmp68.i, label %land.lhs.true69.i, label %if.else124.i

land.lhs.true69.i:                                ; preds = %land.lhs.true67.i
  %99 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %100 = load i8, ptr %99, align 1
  %conv70.i = sext i8 %100 to i32
  %cmp71.i = icmp eq i32 101, %conv70.i
  br i1 %cmp71.i, label %if.then75.i, label %lor.lhs.false72.i

lor.lhs.false72.i:                                ; preds = %land.lhs.true69.i
  %101 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %102 = load i8, ptr %101, align 1
  %conv73.i = sext i8 %102 to i32
  %cmp74.i = icmp eq i32 69, %conv73.i
  br i1 %cmp74.i, label %if.then75.i, label %if.else124.i

if.then75.i:                                      ; preds = %lor.lhs.false72.i, %land.lhs.true69.i
  %103 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  store ptr %103, ptr %location_of_e.i, align 8, !noalias !15
  %104 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr76.i = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr76.i, ptr %p.addr.i, align 8, !noalias !15
  store i8 0, ptr %neg_exp.i, align 1, !noalias !15
  %105 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %106 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp77.i = icmp ne ptr %105, %106
  br i1 %cmp77.i, label %land.lhs.true78.i, label %if.else.i

land.lhs.true78.i:                                ; preds = %if.then75.i
  %107 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %108 = load i8, ptr %107, align 1
  %conv79.i = sext i8 %108 to i32
  %cmp80.i = icmp eq i32 45, %conv79.i
  br i1 %cmp80.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %land.lhs.true78.i
  store i8 1, ptr %neg_exp.i, align 1, !noalias !15
  %109 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr82.i = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr82.i, ptr %p.addr.i, align 8, !noalias !15
  br label %if.end90.i

if.else.i:                                        ; preds = %land.lhs.true78.i, %if.then75.i
  %110 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %111 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp83.i = icmp ne ptr %110, %111
  br i1 %cmp83.i, label %land.lhs.true84.i, label %if.end89.i

land.lhs.true84.i:                                ; preds = %if.else.i
  %112 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %113 = load i8, ptr %112, align 1
  %conv85.i = sext i8 %113 to i32
  %cmp86.i = icmp eq i32 43, %conv85.i
  br i1 %cmp86.i, label %if.then87.i, label %if.end89.i

if.then87.i:                                      ; preds = %land.lhs.true84.i
  %114 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr88.i = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr88.i, ptr %p.addr.i, align 8, !noalias !15
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then87.i, %land.lhs.true84.i, %if.else.i
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.end89.i, %if.then81.i
  %115 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %116 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp91.i = icmp eq ptr %115, %116
  br i1 %cmp91.i, label %if.then94.i, label %lor.lhs.false92.i

lor.lhs.false92.i:                                ; preds = %if.end90.i
  %117 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %c.addr.i126, align 1
  %119 = load i8, ptr %c.addr.i126, align 1
  %conv.i127 = sext i8 %119 to i32
  %cmp.i128 = icmp sge i32 %conv.i127, 48
  br i1 %cmp.i128, label %land.rhs.i130, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit133

land.rhs.i130:                                    ; preds = %lor.lhs.false92.i
  %120 = load i8, ptr %c.addr.i126, align 1
  %conv1.i131 = sext i8 %120 to i32
  %cmp2.i132 = icmp sle i32 %conv1.i131, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit133

_ZN14arrow_vendored10fast_float10is_integerEc.exit133: ; preds = %land.rhs.i130, %lor.lhs.false92.i
  %121 = phi i1 [ false, %lor.lhs.false92.i ], [ %cmp2.i132, %land.rhs.i130 ]
  br i1 %121, label %if.else99.i, label %if.then94.i

if.then94.i:                                      ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit133, %if.end90.i
  %122 = load i32, ptr %fmt.i, align 4, !noalias !15
  %and95.i = and i32 %122, 4
  %tobool96.i = icmp ne i32 %and95.i, 0
  br i1 %tobool96.i, label %if.end98.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.then94.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end98.i:                                       ; preds = %if.then94.i
  %123 = load ptr, ptr %location_of_e.i, align 8, !noalias !15
  store ptr %123, ptr %p.addr.i, align 8, !noalias !15
  br label %if.end123.i

if.else99.i:                                      ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit133
  br label %while.cond100.i

while.cond100.i:                                  ; preds = %if.end115.i, %if.else99.i
  %124 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %125 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp101.i = icmp ne ptr %124, %125
  br i1 %cmp101.i, label %land.rhs102.i, label %land.end104.i

land.rhs102.i:                                    ; preds = %while.cond100.i
  %126 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %c.addr.i118, align 1
  %128 = load i8, ptr %c.addr.i118, align 1
  %conv.i119 = sext i8 %128 to i32
  %cmp.i120 = icmp sge i32 %conv.i119, 48
  br i1 %cmp.i120, label %land.rhs.i122, label %_ZN14arrow_vendored10fast_float10is_integerEc.exit125

land.rhs.i122:                                    ; preds = %land.rhs102.i
  %129 = load i8, ptr %c.addr.i118, align 1
  %conv1.i123 = sext i8 %129 to i32
  %cmp2.i124 = icmp sle i32 %conv1.i123, 57
  br label %_ZN14arrow_vendored10fast_float10is_integerEc.exit125

_ZN14arrow_vendored10fast_float10is_integerEc.exit125: ; preds = %land.rhs.i122, %land.rhs102.i
  %130 = phi i1 [ false, %land.rhs102.i ], [ %cmp2.i124, %land.rhs.i122 ]
  br label %land.end104.i

land.end104.i:                                    ; preds = %_ZN14arrow_vendored10fast_float10is_integerEc.exit125, %while.cond100.i
  %131 = phi i1 [ false, %while.cond100.i ], [ %130, %_ZN14arrow_vendored10fast_float10is_integerEc.exit125 ]
  br i1 %131, label %while.body105.i, label %while.end117.i

while.body105.i:                                  ; preds = %land.end104.i
  %132 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %133 = load i8, ptr %132, align 1
  %conv107.i = sext i8 %133 to i32
  %sub108.i = sub nsw i32 %conv107.i, 48
  %conv109.i = trunc i32 %sub108.i to i8
  store i8 %conv109.i, ptr %digit106.i, align 1, !noalias !15
  %134 = load i64, ptr %exp_number.i, align 8, !noalias !15
  %cmp110.i = icmp slt i64 %134, 268435456
  br i1 %cmp110.i, label %if.then111.i, label %if.end115.i

if.then111.i:                                     ; preds = %while.body105.i
  %135 = load i64, ptr %exp_number.i, align 8, !noalias !15
  %mul112.i = mul nsw i64 10, %135
  %136 = load i8, ptr %digit106.i, align 1, !noalias !15
  %conv113.i = zext i8 %136 to i64
  %add114.i = add nsw i64 %mul112.i, %conv113.i
  store i64 %add114.i, ptr %exp_number.i, align 8, !noalias !15
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.then111.i, %while.body105.i
  %137 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr116.i, ptr %p.addr.i, align 8, !noalias !15
  br label %while.cond100.i, !llvm.loop !11

while.end117.i:                                   ; preds = %land.end104.i
  %138 = load i8, ptr %neg_exp.i, align 1, !noalias !15
  %tobool118.i = trunc i8 %138 to i1
  br i1 %tobool118.i, label %if.then119.i, label %if.end121.i

if.then119.i:                                     ; preds = %while.end117.i
  %139 = load i64, ptr %exp_number.i, align 8, !noalias !15
  %sub120.i = sub nsw i64 0, %139
  store i64 %sub120.i, ptr %exp_number.i, align 8, !noalias !15
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then119.i, %while.end117.i
  %140 = load i64, ptr %exp_number.i, align 8, !noalias !15
  %141 = load i64, ptr %exponent.i, align 8, !noalias !15
  %add122.i = add nsw i64 %141, %140
  store i64 %add122.i, ptr %exponent.i, align 8, !noalias !15
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.end121.i, %if.end98.i
  br label %if.end132.i

if.else124.i:                                     ; preds = %lor.lhs.false72.i, %land.lhs.true67.i, %if.end66.i
  %142 = load i32, ptr %fmt.i, align 4, !noalias !15
  %and125.i = and i32 %142, 1
  %tobool126.i = icmp ne i32 %and125.i, 0
  br i1 %tobool126.i, label %land.lhs.true127.i, label %if.end131.i

land.lhs.true127.i:                               ; preds = %if.else124.i
  %143 = load i32, ptr %fmt.i, align 4, !noalias !15
  %and128.i = and i32 %143, 4
  %tobool129.i = icmp ne i32 %and128.i, 0
  br i1 %tobool129.i, label %if.end131.i, label %if.then130.i

if.then130.i:                                     ; preds = %land.lhs.true127.i
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

if.end131.i:                                      ; preds = %land.lhs.true127.i, %if.else124.i
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.end131.i, %if.end123.i
  %144 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %lastmatch.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 2
  store ptr %144, ptr %lastmatch.i, align 8, !alias.scope !15
  %valid133.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 4
  store i8 1, ptr %valid133.i, align 1, !alias.scope !15
  %145 = load i64, ptr %digit_count.i, align 8, !noalias !15
  %cmp134.i = icmp sgt i64 %145, 19
  br i1 %cmp134.i, label %if.then135.i, label %if.end205.i

if.then135.i:                                     ; preds = %if.end132.i
  %146 = load ptr, ptr %start_digits.i, align 8, !noalias !15
  store ptr %146, ptr %start.i, align 8, !noalias !15
  br label %while.cond136.i

while.cond136.i:                                  ; preds = %if.end149.i, %if.then135.i
  %147 = load ptr, ptr %start.i, align 8, !noalias !15
  %148 = load ptr, ptr %pend.addr.i, align 8, !noalias !15
  %cmp137.i = icmp ne ptr %147, %148
  br i1 %cmp137.i, label %land.rhs138.i, label %land.end144.i

land.rhs138.i:                                    ; preds = %while.cond136.i
  %149 = load ptr, ptr %start.i, align 8, !noalias !15
  %150 = load i8, ptr %149, align 1
  %conv139.i = sext i8 %150 to i32
  %cmp140.i = icmp eq i32 %conv139.i, 48
  br i1 %cmp140.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs138.i
  %151 = load ptr, ptr %start.i, align 8, !noalias !15
  %152 = load i8, ptr %151, align 1
  %conv141.i = sext i8 %152 to i32
  %153 = load i8, ptr %decimal_point.i, align 1, !noalias !15
  %conv142.i = sext i8 %153 to i32
  %cmp143.i = icmp eq i32 %conv141.i, %conv142.i
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %land.rhs138.i
  %154 = phi i1 [ true, %land.rhs138.i ], [ %cmp143.i, %lor.rhs.i ]
  br label %land.end144.i

land.end144.i:                                    ; preds = %lor.end.i, %while.cond136.i
  %155 = phi i1 [ false, %while.cond136.i ], [ %154, %lor.end.i ]
  br i1 %155, label %while.body145.i, label %while.end151.i

while.body145.i:                                  ; preds = %land.end144.i
  %156 = load ptr, ptr %start.i, align 8, !noalias !15
  %157 = load i8, ptr %156, align 1
  %conv146.i = sext i8 %157 to i32
  %cmp147.i = icmp eq i32 %conv146.i, 48
  br i1 %cmp147.i, label %if.then148.i, label %if.end149.i

if.then148.i:                                     ; preds = %while.body145.i
  %158 = load i64, ptr %digit_count.i, align 8, !noalias !15
  %dec.i = add nsw i64 %158, -1
  store i64 %dec.i, ptr %digit_count.i, align 8, !noalias !15
  br label %if.end149.i

if.end149.i:                                      ; preds = %if.then148.i, %while.body145.i
  %159 = load ptr, ptr %start.i, align 8, !noalias !15
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr150.i, ptr %start.i, align 8, !noalias !15
  br label %while.cond136.i, !llvm.loop !12

while.end151.i:                                   ; preds = %land.end144.i
  %160 = load i64, ptr %digit_count.i, align 8, !noalias !15
  %cmp152.i = icmp sgt i64 %160, 19
  br i1 %cmp152.i, label %if.then153.i, label %if.end204.i

if.then153.i:                                     ; preds = %while.end151.i
  %too_many_digits154.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  store i8 1, ptr %too_many_digits154.i, align 2, !alias.scope !15
  store i64 0, ptr %i.i, align 8, !noalias !15
  %integer155.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 6
  %161 = load ptr, ptr %integer155.i, align 8, !alias.scope !15
  store ptr %161, ptr %p.addr.i, align 8, !noalias !15
  %162 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %integer156.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 6
  %call157.i = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %integer156.i) #13
  %add.ptr158.i = getelementptr inbounds i8, ptr %162, i64 %call157.i
  store ptr %add.ptr158.i, ptr %int_end.i, align 8, !noalias !15
  store i64 1000000000000000000, ptr %minimal_nineteen_digit_integer.i, align 8, !noalias !15
  br label %while.cond159.i

while.cond159.i:                                  ; preds = %while.body164.i, %if.then153.i
  %163 = load i64, ptr %i.i, align 8, !noalias !15
  %cmp160.i = icmp ult i64 %163, 1000000000000000000
  br i1 %cmp160.i, label %land.rhs161.i, label %land.end163.i

land.rhs161.i:                                    ; preds = %while.cond159.i
  %164 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %165 = load ptr, ptr %int_end.i, align 8, !noalias !15
  %cmp162.i = icmp ne ptr %164, %165
  br label %land.end163.i

land.end163.i:                                    ; preds = %land.rhs161.i, %while.cond159.i
  %166 = phi i1 [ false, %while.cond159.i ], [ %cmp162.i, %land.rhs161.i ]
  br i1 %166, label %while.body164.i, label %while.end171.i

while.body164.i:                                  ; preds = %land.end163.i
  %167 = load i64, ptr %i.i, align 8, !noalias !15
  %mul165.i = mul i64 %167, 10
  %168 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %169 = load i8, ptr %168, align 1
  %conv166.i = sext i8 %169 to i32
  %sub167.i = sub nsw i32 %conv166.i, 48
  %conv168.i = sext i32 %sub167.i to i64
  %add169.i = add i64 %mul165.i, %conv168.i
  store i64 %add169.i, ptr %i.i, align 8, !noalias !15
  %170 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr170.i = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr170.i, ptr %p.addr.i, align 8, !noalias !15
  br label %while.cond159.i, !llvm.loop !13

while.end171.i:                                   ; preds = %land.end163.i
  %171 = load i64, ptr %i.i, align 8, !noalias !15
  %cmp172.i = icmp uge i64 %171, 1000000000000000000
  br i1 %cmp172.i, label %if.then173.i, label %if.else178.i

if.then173.i:                                     ; preds = %while.end171.i
  %172 = load ptr, ptr %end_of_integer_part.i, align 8, !noalias !15
  %173 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %sub.ptr.lhs.cast174.i = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast175.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub176.i = sub i64 %sub.ptr.lhs.cast174.i, %sub.ptr.rhs.cast175.i
  %174 = load i64, ptr %exp_number.i, align 8, !noalias !15
  %add177.i = add nsw i64 %sub.ptr.sub176.i, %174
  store i64 %add177.i, ptr %exponent.i, align 8, !noalias !15
  br label %if.end203.i

if.else178.i:                                     ; preds = %while.end171.i
  %fraction179.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  %175 = load ptr, ptr %fraction179.i, align 8, !alias.scope !15
  store ptr %175, ptr %p.addr.i, align 8, !noalias !15
  %176 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %fraction181.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  %call182.i = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %fraction181.i) #13
  %add.ptr183.i = getelementptr inbounds i8, ptr %176, i64 %call182.i
  store ptr %add.ptr183.i, ptr %frac_end.i, align 8, !noalias !15
  br label %while.cond184.i

while.cond184.i:                                  ; preds = %while.body189.i, %if.else178.i
  %177 = load i64, ptr %i.i, align 8, !noalias !15
  %cmp185.i = icmp ult i64 %177, 1000000000000000000
  br i1 %cmp185.i, label %land.rhs186.i, label %land.end188.i

land.rhs186.i:                                    ; preds = %while.cond184.i
  %178 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %179 = load ptr, ptr %frac_end.i, align 8, !noalias !15
  %cmp187.i = icmp ne ptr %178, %179
  br label %land.end188.i

land.end188.i:                                    ; preds = %land.rhs186.i, %while.cond184.i
  %180 = phi i1 [ false, %while.cond184.i ], [ %cmp187.i, %land.rhs186.i ]
  br i1 %180, label %while.body189.i, label %while.end196.i

while.body189.i:                                  ; preds = %land.end188.i
  %181 = load i64, ptr %i.i, align 8, !noalias !15
  %mul190.i = mul i64 %181, 10
  %182 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %183 = load i8, ptr %182, align 1
  %conv191.i = sext i8 %183 to i32
  %sub192.i = sub nsw i32 %conv191.i, 48
  %conv193.i = sext i32 %sub192.i to i64
  %add194.i = add i64 %mul190.i, %conv193.i
  store i64 %add194.i, ptr %i.i, align 8, !noalias !15
  %184 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %incdec.ptr195.i = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr195.i, ptr %p.addr.i, align 8, !noalias !15
  br label %while.cond184.i, !llvm.loop !14

while.end196.i:                                   ; preds = %land.end188.i
  %fraction197.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 7
  %185 = load ptr, ptr %fraction197.i, align 8, !alias.scope !15
  %186 = load ptr, ptr %p.addr.i, align 8, !noalias !15
  %sub.ptr.lhs.cast199.i = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast200.i = ptrtoint ptr %186 to i64
  %sub.ptr.sub201.i = sub i64 %sub.ptr.lhs.cast199.i, %sub.ptr.rhs.cast200.i
  %187 = load i64, ptr %exp_number.i, align 8, !noalias !15
  %add202.i = add nsw i64 %sub.ptr.sub201.i, %187
  store i64 %add202.i, ptr %exponent.i, align 8, !noalias !15
  br label %if.end203.i

if.end203.i:                                      ; preds = %while.end196.i, %if.then173.i
  br label %if.end204.i

if.end204.i:                                      ; preds = %if.end203.i, %while.end151.i
  br label %if.end205.i

if.end205.i:                                      ; preds = %if.end204.i, %if.end132.i
  %188 = load i64, ptr %exponent.i, align 8, !noalias !15
  store i64 %188, ptr %pns, align 8, !alias.scope !15
  %189 = load i64, ptr %i.i, align 8, !noalias !15
  %mantissa.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  store i64 %189, ptr %mantissa.i, align 8, !alias.scope !15
  br label %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit

terminate.lpad.i:                                 ; preds = %while.end53.i, %while.cond27.i, %while.end.i, %if.end
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #14
  unreachable

_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit: ; preds = %if.end205.i, %if.then130.i, %if.then97.i, %if.then65.i, %if.then11.i, %if.then7.i
  %valid = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 4
  %192 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %192 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit
  %193 = load ptr, ptr %first.addr, align 8
  %194 = load ptr, ptr %last.addr, align 8
  %195 = load ptr, ptr %value.addr, align 8
  %call = call { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIdEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(8) %195) #13
  %196 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %197 = extractvalue { ptr, i32 } %call, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %199 = extractvalue { ptr, i32 } %call, 1
  store i32 %199, ptr %198, align 8
  br label %return

if.end2:                                          ; preds = %_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE.exit
  %ec3 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 1
  store i32 0, ptr %ec3, align 8
  %lastmatch = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 2
  %200 = load ptr, ptr %lastmatch, align 8
  %ptr4 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %answer, i32 0, i32 0
  store ptr %200, ptr %ptr4, align 8
  %call5 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22min_exponent_fast_pathEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end2
  %conv = sext i32 %call5 to i64
  %exponent = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %201 = load i64, ptr %exponent, align 8
  %cmp6 = icmp sle i64 %conv, %201
  br i1 %cmp6, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %invoke.cont
  %exponent7 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %202 = load i64, ptr %exponent7, align 8
  %call9 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_exponent_fast_pathEv()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %conv10 = sext i32 %call9 to i64
  %cmp11 = icmp sle i64 %202, %conv10
  br i1 %cmp11, label %land.lhs.true12, label %if.end64

land.lhs.true12:                                  ; preds = %invoke.cont8
  %too_many_digits = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  %203 = load i8, ptr %too_many_digits, align 2
  %tobool13 = trunc i8 %203 to i1
  br i1 %tobool13, label %if.end64, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %204 = load volatile float, ptr @_ZZN14arrow_vendored10fast_float6detail17rounds_to_nearestEvE4fmin, align 4
  store float %204, ptr %fmini.i, align 4
  %205 = load float, ptr %fmini.i, align 4
  %add.i95 = fadd float %205, 1.000000e+00
  %206 = load float, ptr %fmini.i, align 4
  %sub.i96 = fsub float 1.000000e+00, %206
  %cmp.i97 = fcmp oeq float %add.i95, %sub.i96
  br i1 %cmp.i97, label %if.then16, label %if.else37

if.then16:                                        ; preds = %if.then14
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %207 = load i64, ptr %mantissa, align 8
  %call18 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEv()
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.then16
  %cmp19 = icmp ule i64 %207, %call18
  br i1 %cmp19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %invoke.cont17
  %mantissa21 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %208 = load i64, ptr %mantissa21, align 8
  %conv22 = uitofp i64 %208 to double
  %209 = load ptr, ptr %value.addr, align 8
  store double %conv22, ptr %209, align 8
  %exponent23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %210 = load i64, ptr %exponent23, align 8
  %cmp24 = icmp slt i64 %210, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then20
  %211 = load ptr, ptr %value.addr, align 8
  %212 = load double, ptr %211, align 8
  %exponent26 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %213 = load i64, ptr %exponent26, align 8
  %sub = sub nsw i64 0, %213
  %call28 = invoke noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %sub)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.then25
  %div = fdiv double %212, %call28
  %214 = load ptr, ptr %value.addr, align 8
  store double %div, ptr %214, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then20
  %215 = load ptr, ptr %value.addr, align 8
  %216 = load double, ptr %215, align 8
  %exponent29 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %217 = load i64, ptr %exponent29, align 8
  %call31 = invoke noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %217)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %if.else
  %mul = fmul double %216, %call31
  %218 = load ptr, ptr %value.addr, align 8
  store double %mul, ptr %218, align 8
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont27
  %negative = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %219 = load i8, ptr %negative, align 8
  %tobool33 = trunc i8 %219 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %220 = load ptr, ptr %value.addr, align 8
  %221 = load double, ptr %220, align 8
  %fneg = fneg double %221
  %222 = load ptr, ptr %value.addr, align 8
  store double %fneg, ptr %222, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end36:                                         ; preds = %invoke.cont17
  br label %if.end63

if.else37:                                        ; preds = %if.then14
  %exponent38 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %223 = load i64, ptr %exponent38, align 8
  %cmp39 = icmp sge i64 %223, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end62

land.lhs.true40:                                  ; preds = %if.else37
  %mantissa41 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %224 = load i64, ptr %mantissa41, align 8
  %exponent42 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %225 = load i64, ptr %exponent42, align 8
  %call44 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEl(i64 noundef %225)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %land.lhs.true40
  %cmp45 = icmp ule i64 %224, %call44
  br i1 %cmp45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %invoke.cont43
  %mantissa47 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %226 = load i64, ptr %mantissa47, align 8
  %cmp48 = icmp eq i64 %226, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  %227 = load ptr, ptr %value.addr, align 8
  store double 0.000000e+00, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end50:                                         ; preds = %if.then46
  %mantissa51 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %228 = load i64, ptr %mantissa51, align 8
  %conv52 = uitofp i64 %228 to double
  %exponent53 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %229 = load i64, ptr %exponent53, align 8
  %call55 = invoke noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %229)
          to label %invoke.cont54 unwind label %terminate.lpad

invoke.cont54:                                    ; preds = %if.end50
  %mul56 = fmul double %conv52, %call55
  %230 = load ptr, ptr %value.addr, align 8
  store double %mul56, ptr %230, align 8
  %negative57 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %231 = load i8, ptr %negative57, align 8
  %tobool58 = trunc i8 %231 to i1
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %invoke.cont54
  %232 = load ptr, ptr %value.addr, align 8
  %233 = load double, ptr %232, align 8
  %fneg60 = fneg double %233
  %234 = load ptr, ptr %value.addr, align 8
  store double %fneg60, ptr %234, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %invoke.cont54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

if.end62:                                         ; preds = %invoke.cont43, %if.else37
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end36
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true12, %invoke.cont8, %invoke.cont
  %exponent65 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %235 = load i64, ptr %exponent65, align 8
  %mantissa66 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %236 = load i64, ptr %mantissa66, align 8
  store i64 %235, ptr %q.addr.i174, align 8
  store i64 %236, ptr %w.addr.i175, align 8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i173) #13
  %237 = load i64, ptr %w.addr.i175, align 8
  %cmp.i179 = icmp eq i64 %237, 0
  br i1 %cmp.i179, label %if.then.i301, label %lor.lhs.false.i180

lor.lhs.false.i180:                               ; preds = %if.end64
  %238 = load i64, ptr %q.addr.i174, align 8
  %call.i181 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv()
          to label %invoke.cont.i183 unwind label %terminate.lpad.i182

invoke.cont.i183:                                 ; preds = %lor.lhs.false.i180
  %conv.i184 = sext i32 %call.i181 to i64
  %cmp1.i185 = icmp slt i64 %238, %conv.i184
  br i1 %cmp1.i185, label %if.then.i301, label %if.end.i186

if.then.i301:                                     ; preds = %invoke.cont.i183, %if.end64
  %power2.i302 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  store i32 0, ptr %power2.i302, align 8
  store i64 0, ptr %retval.i173, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303

if.end.i186:                                      ; preds = %invoke.cont.i183
  %239 = load i64, ptr %q.addr.i174, align 8
  %call3.i187 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv()
          to label %invoke.cont2.i188 unwind label %terminate.lpad.i182

invoke.cont2.i188:                                ; preds = %if.end.i186
  %conv4.i189 = sext i32 %call3.i187 to i64
  %cmp5.i190 = icmp sgt i64 %239, %conv4.i189
  br i1 %cmp5.i190, label %if.then6.i297, label %if.end11.i191

if.then6.i297:                                    ; preds = %invoke.cont2.i188
  %call8.i298 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %invoke.cont7.i299 unwind label %terminate.lpad.i182

invoke.cont7.i299:                                ; preds = %if.then6.i297
  %power29.i300 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  store i32 %call8.i298, ptr %power29.i300, align 8
  store i64 0, ptr %retval.i173, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303

if.end11.i191:                                    ; preds = %invoke.cont2.i188
  %240 = load i64, ptr %w.addr.i175, align 8
  store i64 %240, ptr %input_num.addr.i.i172, align 8
  %241 = load i64, ptr %input_num.addr.i.i172, align 8
  %242 = call i64 @llvm.ctlz.i64(i64 %241, i1 true)
  %cast.i.i192 = trunc i64 %242 to i32
  store i32 %cast.i.i192, ptr %lz.i176, align 4
  %243 = load i32, ptr %lz.i176, align 4
  %244 = load i64, ptr %w.addr.i175, align 8
  %sh_prom.i193 = zext i32 %243 to i64
  %shl.i194 = shl i64 %244, %sh_prom.i193
  store i64 %shl.i194, ptr %w.addr.i175, align 8
  %245 = load i64, ptr %q.addr.i174, align 8
  %246 = load i64, ptr %w.addr.i175, align 8
  store i64 %245, ptr %q.addr.i351, align 8
  store i64 %246, ptr %w.addr.i352, align 8
  %247 = load i64, ptr %q.addr.i351, align 8
  %sub.i356 = sub nsw i64 %247, -342
  %conv.i357 = trunc i64 %sub.i356 to i32
  %mul.i358 = mul nsw i32 2, %conv.i357
  store i32 %mul.i358, ptr %index.i353, align 4
  %248 = load i64, ptr %w.addr.i352, align 8
  %249 = load i32, ptr %index.i353, align 4
  %idxprom.i359 = sext i32 %249 to i64
  %arrayidx.i360 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom.i359
  %250 = load i64, ptr %arrayidx.i360, align 8
  store i64 %248, ptr %a.addr.i13.i343, align 8
  store i64 %250, ptr %b.addr.i14.i344, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i12.i342)
  %251 = load i64, ptr %a.addr.i13.i343, align 8
  %conv.i16.i361 = zext i64 %251 to i128
  %252 = load i64, ptr %b.addr.i14.i344, align 8
  %conv1.i17.i362 = zext i64 %252 to i128
  %mul.i18.i363 = mul i128 %conv.i16.i361, %conv1.i17.i362
  store i128 %mul.i18.i363, ptr %r.i15.i345, align 16
  %253 = load i128, ptr %r.i15.i345, align 16
  %conv2.i19.i364 = trunc i128 %253 to i64
  store i64 %conv2.i19.i364, ptr %retval.i12.i342, align 8
  %254 = load i128, ptr %r.i15.i345, align 16
  %shr.i20.i365 = lshr i128 %254, 64
  %conv3.i21.i366 = trunc i128 %shr.i20.i365 to i64
  %high.i22.i367 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i12.i342, i32 0, i32 1
  store i64 %conv3.i21.i366, ptr %high.i22.i367, align 8
  %255 = load { i64, i64 }, ptr %retval.i12.i342, align 8
  %256 = extractvalue { i64, i64 } %255, 0
  store i64 %256, ptr %retval.i350, align 8
  %257 = getelementptr inbounds { i64, i64 }, ptr %retval.i350, i32 0, i32 1
  %258 = extractvalue { i64, i64 } %255, 1
  store i64 %258, ptr %257, align 8
  store i64 511, ptr %precision_mask.i354, align 8
  %high.i368 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i350, i32 0, i32 1
  %259 = load i64, ptr %high.i368, align 8
  %and.i369 = and i64 %259, 511
  %cmp.i370 = icmp eq i64 %and.i369, 511
  br i1 %cmp.i370, label %if.then.i372, label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit391

if.then.i372:                                     ; preds = %if.end11.i191
  %260 = load i64, ptr %w.addr.i352, align 8
  %261 = load i32, ptr %index.i353, align 4
  %add.i373 = add nsw i32 %261, 1
  %idxprom1.i374 = sext i32 %add.i373 to i64
  %arrayidx2.i375 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom1.i374
  %262 = load i64, ptr %arrayidx2.i375, align 8
  store i64 %260, ptr %a.addr.i.i347, align 8
  store i64 %262, ptr %b.addr.i.i348, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i346)
  %263 = load i64, ptr %a.addr.i.i347, align 8
  %conv.i.i376 = zext i64 %263 to i128
  %264 = load i64, ptr %b.addr.i.i348, align 8
  %conv1.i.i377 = zext i64 %264 to i128
  %mul.i.i378 = mul i128 %conv.i.i376, %conv1.i.i377
  store i128 %mul.i.i378, ptr %r.i.i349, align 16
  %265 = load i128, ptr %r.i.i349, align 16
  %conv2.i.i379 = trunc i128 %265 to i64
  store i64 %conv2.i.i379, ptr %retval.i.i346, align 8
  %266 = load i128, ptr %r.i.i349, align 16
  %shr.i.i380 = lshr i128 %266, 64
  %conv3.i.i381 = trunc i128 %shr.i.i380 to i64
  %high.i.i382 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i.i346, i32 0, i32 1
  store i64 %conv3.i.i381, ptr %high.i.i382, align 8
  %267 = load { i64, i64 }, ptr %retval.i.i346, align 8
  %268 = extractvalue { i64, i64 } %267, 0
  store i64 %268, ptr %secondproduct.i355, align 8
  %269 = getelementptr inbounds { i64, i64 }, ptr %secondproduct.i355, i32 0, i32 1
  %270 = extractvalue { i64, i64 } %267, 1
  store i64 %270, ptr %269, align 8
  %high4.i383 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i355, i32 0, i32 1
  %271 = load i64, ptr %high4.i383, align 8
  %272 = load i64, ptr %retval.i350, align 8
  %add5.i384 = add i64 %272, %271
  store i64 %add5.i384, ptr %retval.i350, align 8
  %high6.i385 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i355, i32 0, i32 1
  %273 = load i64, ptr %high6.i385, align 8
  %274 = load i64, ptr %retval.i350, align 8
  %cmp8.i386 = icmp ugt i64 %273, %274
  br i1 %cmp8.i386, label %if.then9.i388, label %if.end.i387

if.then9.i388:                                    ; preds = %if.then.i372
  %high10.i389 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i350, i32 0, i32 1
  %275 = load i64, ptr %high10.i389, align 8
  %inc.i390 = add i64 %275, 1
  store i64 %inc.i390, ptr %high10.i389, align 8
  br label %if.end.i387

if.end.i387:                                      ; preds = %if.then9.i388, %if.then.i372
  br label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit391

_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit391: ; preds = %if.end.i387, %if.end11.i191
  %276 = load { i64, i64 }, ptr %retval.i350, align 8
  br label %invoke.cont13.i196

invoke.cont13.i196:                               ; preds = %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit391
  %277 = extractvalue { i64, i64 } %276, 0
  store i64 %277, ptr %product.i177, align 8
  %278 = getelementptr inbounds { i64, i64 }, ptr %product.i177, i32 0, i32 1
  %279 = extractvalue { i64, i64 } %276, 1
  store i64 %279, ptr %278, align 8
  %high.i197 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i177, i32 0, i32 1
  %280 = load i64, ptr %high.i197, align 8
  %shr.i198 = lshr i64 %280, 63
  %conv15.i199 = trunc i64 %shr.i198 to i32
  store i32 %conv15.i199, ptr %upperbit.i178, align 4
  %high16.i200 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i177, i32 0, i32 1
  %281 = load i64, ptr %high16.i200, align 8
  %282 = load i32, ptr %upperbit.i178, align 4
  %add.i201 = add nsw i32 %282, 64
  %call17.i202 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub.i203 = sub nsw i32 %add.i201, %call17.i202
  %sub18.i204 = sub nsw i32 %sub.i203, 3
  %sh_prom19.i205 = zext i32 %sub18.i204 to i64
  %shr20.i206 = lshr i64 %281, %sh_prom19.i205
  store i64 %shr20.i206, ptr %retval.i173, align 8
  %283 = load i64, ptr %q.addr.i174, align 8
  %conv22.i207 = trunc i64 %283 to i32
  store i32 %conv22.i207, ptr %q.addr.i.i171, align 4
  %284 = load i32, ptr %q.addr.i.i171, align 4
  %mul.i.i208 = mul nsw i32 217706, %284
  %shr.i.i209 = ashr i32 %mul.i.i208, 16
  %add.i.i210 = add nsw i32 %shr.i.i209, 63
  %285 = load i32, ptr %upperbit.i178, align 4
  %add24.i211 = add nsw i32 %add.i.i210, %285
  %286 = load i32, ptr %lz.i176, align 4
  %sub25.i212 = sub nsw i32 %add24.i211, %286
  %call27.i213 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %invoke.cont26.i214 unwind label %terminate.lpad.i182

invoke.cont26.i214:                               ; preds = %invoke.cont13.i196
  %sub28.i215 = sub nsw i32 %sub25.i212, %call27.i213
  %power229.i216 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  store i32 %sub28.i215, ptr %power229.i216, align 8
  %power230.i217 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  %287 = load i32, ptr %power230.i217, align 8
  %cmp31.i218 = icmp sle i32 %287, 0
  br i1 %cmp31.i218, label %if.then32.i275, label %if.end58.i219

if.then32.i275:                                   ; preds = %invoke.cont26.i214
  %power233.i276 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  %288 = load i32, ptr %power233.i276, align 8
  %sub34.i277 = sub nsw i32 0, %288
  %add35.i278 = add nsw i32 %sub34.i277, 1
  %cmp36.i279 = icmp sge i32 %add35.i278, 64
  br i1 %cmp36.i279, label %if.then37.i295, label %if.end40.i280

if.then37.i295:                                   ; preds = %if.then32.i275
  %power238.i296 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  store i32 0, ptr %power238.i296, align 8
  store i64 0, ptr %retval.i173, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303

if.end40.i280:                                    ; preds = %if.then32.i275
  %power241.i281 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  %289 = load i32, ptr %power241.i281, align 8
  %sub42.i282 = sub nsw i32 0, %289
  %add43.i283 = add nsw i32 %sub42.i282, 1
  %290 = load i64, ptr %retval.i173, align 8
  %sh_prom45.i284 = zext i32 %add43.i283 to i64
  %shr46.i285 = lshr i64 %290, %sh_prom45.i284
  store i64 %shr46.i285, ptr %retval.i173, align 8
  %291 = load i64, ptr %retval.i173, align 8
  %and.i286 = and i64 %291, 1
  %292 = load i64, ptr %retval.i173, align 8
  %add49.i287 = add i64 %292, %and.i286
  store i64 %add49.i287, ptr %retval.i173, align 8
  %293 = load i64, ptr %retval.i173, align 8
  %shr51.i288 = lshr i64 %293, 1
  store i64 %shr51.i288, ptr %retval.i173, align 8
  %294 = load i64, ptr %retval.i173, align 8
  %call53.i289 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom54.i290 = zext i32 %call53.i289 to i64
  %shl55.i291 = shl i64 1, %sh_prom54.i290
  %cmp56.i292 = icmp ult i64 %294, %shl55.i291
  %cond.i293 = select i1 %cmp56.i292, i32 0, i32 1
  %power257.i294 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  store i32 %cond.i293, ptr %power257.i294, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303

if.end58.i219:                                    ; preds = %invoke.cont26.i214
  %295 = load i64, ptr %product.i177, align 8
  %cmp59.i220 = icmp ule i64 %295, 1
  br i1 %cmp59.i220, label %land.lhs.true.i250, label %if.end87.i221

land.lhs.true.i250:                               ; preds = %if.end58.i219
  %296 = load i64, ptr %q.addr.i174, align 8
  %call61.i251 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv()
          to label %invoke.cont60.i252 unwind label %terminate.lpad.i182

invoke.cont60.i252:                               ; preds = %land.lhs.true.i250
  %conv62.i253 = sext i32 %call61.i251 to i64
  %cmp63.i254 = icmp sge i64 %296, %conv62.i253
  br i1 %cmp63.i254, label %land.lhs.true64.i255, label %if.end87.i221

land.lhs.true64.i255:                             ; preds = %invoke.cont60.i252
  %297 = load i64, ptr %q.addr.i174, align 8
  %call66.i256 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv()
          to label %invoke.cont65.i257 unwind label %terminate.lpad.i182

invoke.cont65.i257:                               ; preds = %land.lhs.true64.i255
  %conv67.i258 = sext i32 %call66.i256 to i64
  %cmp68.i259 = icmp sle i64 %297, %conv67.i258
  br i1 %cmp68.i259, label %land.lhs.true69.i260, label %if.end87.i221

land.lhs.true69.i260:                             ; preds = %invoke.cont65.i257
  %298 = load i64, ptr %retval.i173, align 8
  %and71.i261 = and i64 %298, 3
  %cmp72.i262 = icmp eq i64 %and71.i261, 1
  br i1 %cmp72.i262, label %if.then73.i263, label %if.end87.i221

if.then73.i263:                                   ; preds = %land.lhs.true69.i260
  %299 = load i64, ptr %retval.i173, align 8
  %300 = load i32, ptr %upperbit.i178, align 4
  %add75.i264 = add nsw i32 %300, 64
  %call76.i265 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub77.i266 = sub nsw i32 %add75.i264, %call76.i265
  %sub78.i267 = sub nsw i32 %sub77.i266, 3
  %sh_prom79.i268 = zext i32 %sub78.i267 to i64
  %shl80.i269 = shl i64 %299, %sh_prom79.i268
  %high81.i270 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i177, i32 0, i32 1
  %301 = load i64, ptr %high81.i270, align 8
  %cmp82.i271 = icmp eq i64 %shl80.i269, %301
  br i1 %cmp82.i271, label %if.then83.i273, label %if.end86.i272

if.then83.i273:                                   ; preds = %if.then73.i263
  %302 = load i64, ptr %retval.i173, align 8
  %and85.i274 = and i64 %302, -2
  store i64 %and85.i274, ptr %retval.i173, align 8
  br label %if.end86.i272

if.end86.i272:                                    ; preds = %if.then83.i273, %if.then73.i263
  br label %if.end87.i221

if.end87.i221:                                    ; preds = %if.end86.i272, %land.lhs.true69.i260, %invoke.cont65.i257, %invoke.cont60.i252, %if.end58.i219
  %303 = load i64, ptr %retval.i173, align 8
  %and89.i222 = and i64 %303, 1
  %304 = load i64, ptr %retval.i173, align 8
  %add91.i223 = add i64 %304, %and89.i222
  store i64 %add91.i223, ptr %retval.i173, align 8
  %305 = load i64, ptr %retval.i173, align 8
  %shr93.i224 = lshr i64 %305, 1
  store i64 %shr93.i224, ptr %retval.i173, align 8
  %306 = load i64, ptr %retval.i173, align 8
  %call95.i225 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom96.i226 = zext i32 %call95.i225 to i64
  %shl97.i227 = shl i64 2, %sh_prom96.i226
  %cmp98.i228 = icmp uge i64 %306, %shl97.i227
  br i1 %cmp98.i228, label %if.then99.i244, label %if.end105.i229

if.then99.i244:                                   ; preds = %if.end87.i221
  %call100.i245 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom101.i246 = zext i32 %call100.i245 to i64
  %shl102.i247 = shl i64 1, %sh_prom101.i246
  store i64 %shl102.i247, ptr %retval.i173, align 8
  %power2104.i248 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  %307 = load i32, ptr %power2104.i248, align 8
  %inc.i249 = add nsw i32 %307, 1
  store i32 %inc.i249, ptr %power2104.i248, align 8
  br label %if.end105.i229

if.end105.i229:                                   ; preds = %if.then99.i244, %if.end87.i221
  %call106.i230 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom107.i231 = zext i32 %call106.i230 to i64
  %shl108.i232 = shl i64 1, %sh_prom107.i231
  %not.i233 = xor i64 %shl108.i232, -1
  %308 = load i64, ptr %retval.i173, align 8
  %and110.i234 = and i64 %308, %not.i233
  store i64 %and110.i234, ptr %retval.i173, align 8
  %power2111.i235 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  %309 = load i32, ptr %power2111.i235, align 8
  %call113.i236 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %invoke.cont112.i237 unwind label %terminate.lpad.i182

invoke.cont112.i237:                              ; preds = %if.end105.i229
  %cmp114.i238 = icmp sge i32 %309, %call113.i236
  br i1 %cmp114.i238, label %if.then115.i240, label %if.end120.i239

if.then115.i240:                                  ; preds = %invoke.cont112.i237
  %call117.i241 = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %invoke.cont116.i242 unwind label %terminate.lpad.i182

invoke.cont116.i242:                              ; preds = %if.then115.i240
  %power2118.i243 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i173, i32 0, i32 1
  store i32 %call117.i241, ptr %power2118.i243, align 8
  store i64 0, ptr %retval.i173, align 8
  br label %if.end120.i239

if.end120.i239:                                   ; preds = %invoke.cont116.i242, %invoke.cont112.i237
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303

terminate.lpad.i182:                              ; preds = %if.then115.i240, %if.end105.i229, %land.lhs.true64.i255, %land.lhs.true.i250, %invoke.cont13.i196, %if.then6.i297, %if.end.i186, %lor.lhs.false.i180
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #14
  unreachable

_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303: ; preds = %if.end120.i239, %if.end40.i280, %if.then37.i295, %invoke.cont7.i299, %if.then.i301
  %312 = load { i64, i32 }, ptr %retval.i173, align 8
  %313 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 0
  %314 = extractvalue { i64, i32 } %312, 0
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 1
  %316 = extractvalue { i64, i32 } %312, 1
  store i32 %316, ptr %315, align 8
  %too_many_digits68 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 5
  %317 = load i8, ptr %too_many_digits68, align 2
  %tobool69 = trunc i8 %317 to i1
  br i1 %tobool69, label %land.lhs.true70, label %if.end83

land.lhs.true70:                                  ; preds = %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am, i32 0, i32 1
  %318 = load i32, ptr %power2, align 8
  %cmp71 = icmp sge i32 %318, 0
  br i1 %cmp71, label %if.then72, label %if.end83

if.then72:                                        ; preds = %land.lhs.true70
  %exponent73 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %319 = load i64, ptr %exponent73, align 8
  %mantissa74 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %320 = load i64, ptr %mantissa74, align 8
  %add = add i64 %320, 1
  store i64 %319, ptr %q.addr.i, align 8
  store i64 %add, ptr %w.addr.i, align 8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i) #13
  %321 = load i64, ptr %w.addr.i, align 8
  %cmp.i154 = icmp eq i64 %321, 0
  br i1 %cmp.i154, label %if.then.i170, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %if.then72
  %322 = load i64, ptr %q.addr.i, align 8
  %call.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv()
          to label %invoke.cont.i157 unwind label %terminate.lpad.i156

invoke.cont.i157:                                 ; preds = %lor.lhs.false.i155
  %conv.i158 = sext i32 %call.i to i64
  %cmp1.i = icmp slt i64 %322, %conv.i158
  br i1 %cmp1.i, label %if.then.i170, label %if.end.i159

if.then.i170:                                     ; preds = %invoke.cont.i157, %if.then72
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 0, ptr %power2.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit

if.end.i159:                                      ; preds = %invoke.cont.i157
  %323 = load i64, ptr %q.addr.i, align 8
  %call3.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv()
          to label %invoke.cont2.i unwind label %terminate.lpad.i156

invoke.cont2.i:                                   ; preds = %if.end.i159
  %conv4.i160 = sext i32 %call3.i to i64
  %cmp5.i161 = icmp sgt i64 %323, %conv4.i160
  br i1 %cmp5.i161, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %invoke.cont2.i
  %call8.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %invoke.cont7.i unwind label %terminate.lpad.i156

invoke.cont7.i:                                   ; preds = %if.then6.i
  %power29.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %call8.i, ptr %power29.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit

if.end11.i:                                       ; preds = %invoke.cont2.i
  %324 = load i64, ptr %w.addr.i, align 8
  store i64 %324, ptr %input_num.addr.i.i, align 8
  %325 = load i64, ptr %input_num.addr.i.i, align 8
  %326 = call i64 @llvm.ctlz.i64(i64 %325, i1 true)
  %cast.i.i = trunc i64 %326 to i32
  store i32 %cast.i.i, ptr %lz.i, align 4
  %327 = load i32, ptr %lz.i, align 4
  %328 = load i64, ptr %w.addr.i, align 8
  %sh_prom.i = zext i32 %327 to i64
  %shl.i = shl i64 %328, %sh_prom.i
  store i64 %shl.i, ptr %w.addr.i, align 8
  %329 = load i64, ptr %q.addr.i, align 8
  %330 = load i64, ptr %w.addr.i, align 8
  store i64 %329, ptr %q.addr.i401, align 8
  store i64 %330, ptr %w.addr.i402, align 8
  %331 = load i64, ptr %q.addr.i401, align 8
  %sub.i406 = sub nsw i64 %331, -342
  %conv.i407 = trunc i64 %sub.i406 to i32
  %mul.i408 = mul nsw i32 2, %conv.i407
  store i32 %mul.i408, ptr %index.i403, align 4
  %332 = load i64, ptr %w.addr.i402, align 8
  %333 = load i32, ptr %index.i403, align 4
  %idxprom.i409 = sext i32 %333 to i64
  %arrayidx.i410 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom.i409
  %334 = load i64, ptr %arrayidx.i410, align 8
  store i64 %332, ptr %a.addr.i13.i393, align 8
  store i64 %334, ptr %b.addr.i14.i394, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i12.i392)
  %335 = load i64, ptr %a.addr.i13.i393, align 8
  %conv.i16.i411 = zext i64 %335 to i128
  %336 = load i64, ptr %b.addr.i14.i394, align 8
  %conv1.i17.i412 = zext i64 %336 to i128
  %mul.i18.i413 = mul i128 %conv.i16.i411, %conv1.i17.i412
  store i128 %mul.i18.i413, ptr %r.i15.i395, align 16
  %337 = load i128, ptr %r.i15.i395, align 16
  %conv2.i19.i414 = trunc i128 %337 to i64
  store i64 %conv2.i19.i414, ptr %retval.i12.i392, align 8
  %338 = load i128, ptr %r.i15.i395, align 16
  %shr.i20.i415 = lshr i128 %338, 64
  %conv3.i21.i416 = trunc i128 %shr.i20.i415 to i64
  %high.i22.i417 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i12.i392, i32 0, i32 1
  store i64 %conv3.i21.i416, ptr %high.i22.i417, align 8
  %339 = load { i64, i64 }, ptr %retval.i12.i392, align 8
  %340 = extractvalue { i64, i64 } %339, 0
  store i64 %340, ptr %retval.i400, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %retval.i400, i32 0, i32 1
  %342 = extractvalue { i64, i64 } %339, 1
  store i64 %342, ptr %341, align 8
  store i64 511, ptr %precision_mask.i404, align 8
  %high.i418 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i400, i32 0, i32 1
  %343 = load i64, ptr %high.i418, align 8
  %and.i419 = and i64 %343, 511
  %cmp.i420 = icmp eq i64 %and.i419, 511
  br i1 %cmp.i420, label %if.then.i422, label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit441

if.then.i422:                                     ; preds = %if.end11.i
  %344 = load i64, ptr %w.addr.i402, align 8
  %345 = load i32, ptr %index.i403, align 4
  %add.i423 = add nsw i32 %345, 1
  %idxprom1.i424 = sext i32 %add.i423 to i64
  %arrayidx2.i425 = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom1.i424
  %346 = load i64, ptr %arrayidx2.i425, align 8
  store i64 %344, ptr %a.addr.i.i397, align 8
  store i64 %346, ptr %b.addr.i.i398, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i396)
  %347 = load i64, ptr %a.addr.i.i397, align 8
  %conv.i.i426 = zext i64 %347 to i128
  %348 = load i64, ptr %b.addr.i.i398, align 8
  %conv1.i.i427 = zext i64 %348 to i128
  %mul.i.i428 = mul i128 %conv.i.i426, %conv1.i.i427
  store i128 %mul.i.i428, ptr %r.i.i399, align 16
  %349 = load i128, ptr %r.i.i399, align 16
  %conv2.i.i429 = trunc i128 %349 to i64
  store i64 %conv2.i.i429, ptr %retval.i.i396, align 8
  %350 = load i128, ptr %r.i.i399, align 16
  %shr.i.i430 = lshr i128 %350, 64
  %conv3.i.i431 = trunc i128 %shr.i.i430 to i64
  %high.i.i432 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i.i396, i32 0, i32 1
  store i64 %conv3.i.i431, ptr %high.i.i432, align 8
  %351 = load { i64, i64 }, ptr %retval.i.i396, align 8
  %352 = extractvalue { i64, i64 } %351, 0
  store i64 %352, ptr %secondproduct.i405, align 8
  %353 = getelementptr inbounds { i64, i64 }, ptr %secondproduct.i405, i32 0, i32 1
  %354 = extractvalue { i64, i64 } %351, 1
  store i64 %354, ptr %353, align 8
  %high4.i433 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i405, i32 0, i32 1
  %355 = load i64, ptr %high4.i433, align 8
  %356 = load i64, ptr %retval.i400, align 8
  %add5.i434 = add i64 %356, %355
  store i64 %add5.i434, ptr %retval.i400, align 8
  %high6.i435 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i405, i32 0, i32 1
  %357 = load i64, ptr %high6.i435, align 8
  %358 = load i64, ptr %retval.i400, align 8
  %cmp8.i436 = icmp ugt i64 %357, %358
  br i1 %cmp8.i436, label %if.then9.i438, label %if.end.i437

if.then9.i438:                                    ; preds = %if.then.i422
  %high10.i439 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i400, i32 0, i32 1
  %359 = load i64, ptr %high10.i439, align 8
  %inc.i440 = add i64 %359, 1
  store i64 %inc.i440, ptr %high10.i439, align 8
  br label %if.end.i437

if.end.i437:                                      ; preds = %if.then9.i438, %if.then.i422
  br label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit441

_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit441: ; preds = %if.end.i437, %if.end11.i
  %360 = load { i64, i64 }, ptr %retval.i400, align 8
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit441
  %361 = extractvalue { i64, i64 } %360, 0
  store i64 %361, ptr %product.i, align 8
  %362 = getelementptr inbounds { i64, i64 }, ptr %product.i, i32 0, i32 1
  %363 = extractvalue { i64, i64 } %360, 1
  store i64 %363, ptr %362, align 8
  %high.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i, i32 0, i32 1
  %364 = load i64, ptr %high.i, align 8
  %shr.i162 = lshr i64 %364, 63
  %conv15.i = trunc i64 %shr.i162 to i32
  store i32 %conv15.i, ptr %upperbit.i, align 4
  %high16.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i, i32 0, i32 1
  %365 = load i64, ptr %high16.i, align 8
  %366 = load i32, ptr %upperbit.i, align 4
  %add.i163 = add nsw i32 %366, 64
  %call17.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub.i164 = sub nsw i32 %add.i163, %call17.i
  %sub18.i = sub nsw i32 %sub.i164, 3
  %sh_prom19.i = zext i32 %sub18.i to i64
  %shr20.i = lshr i64 %365, %sh_prom19.i
  store i64 %shr20.i, ptr %retval.i, align 8
  %367 = load i64, ptr %q.addr.i, align 8
  %conv22.i165 = trunc i64 %367 to i32
  store i32 %conv22.i165, ptr %q.addr.i.i, align 4
  %368 = load i32, ptr %q.addr.i.i, align 4
  %mul.i.i = mul nsw i32 217706, %368
  %shr.i.i = ashr i32 %mul.i.i, 16
  %add.i.i = add nsw i32 %shr.i.i, 63
  %369 = load i32, ptr %upperbit.i, align 4
  %add24.i = add nsw i32 %add.i.i, %369
  %370 = load i32, ptr %lz.i, align 4
  %sub25.i = sub nsw i32 %add24.i, %370
  %call27.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %invoke.cont26.i unwind label %terminate.lpad.i156

invoke.cont26.i:                                  ; preds = %invoke.cont13.i
  %sub28.i = sub nsw i32 %sub25.i, %call27.i
  %power229.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %sub28.i, ptr %power229.i, align 8
  %power230.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %371 = load i32, ptr %power230.i, align 8
  %cmp31.i = icmp sle i32 %371, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.end58.i

if.then32.i:                                      ; preds = %invoke.cont26.i
  %power233.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %372 = load i32, ptr %power233.i, align 8
  %sub34.i = sub nsw i32 0, %372
  %add35.i = add nsw i32 %sub34.i, 1
  %cmp36.i = icmp sge i32 %add35.i, 64
  br i1 %cmp36.i, label %if.then37.i, label %if.end40.i

if.then37.i:                                      ; preds = %if.then32.i
  %power238.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 0, ptr %power238.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit

if.end40.i:                                       ; preds = %if.then32.i
  %power241.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %373 = load i32, ptr %power241.i, align 8
  %sub42.i = sub nsw i32 0, %373
  %add43.i = add nsw i32 %sub42.i, 1
  %374 = load i64, ptr %retval.i, align 8
  %sh_prom45.i = zext i32 %add43.i to i64
  %shr46.i = lshr i64 %374, %sh_prom45.i
  store i64 %shr46.i, ptr %retval.i, align 8
  %375 = load i64, ptr %retval.i, align 8
  %and.i169 = and i64 %375, 1
  %376 = load i64, ptr %retval.i, align 8
  %add49.i = add i64 %376, %and.i169
  store i64 %add49.i, ptr %retval.i, align 8
  %377 = load i64, ptr %retval.i, align 8
  %shr51.i = lshr i64 %377, 1
  store i64 %shr51.i, ptr %retval.i, align 8
  %378 = load i64, ptr %retval.i, align 8
  %call53.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom54.i = zext i32 %call53.i to i64
  %shl55.i = shl i64 1, %sh_prom54.i
  %cmp56.i = icmp ult i64 %378, %shl55.i
  %cond.i = select i1 %cmp56.i, i32 0, i32 1
  %power257.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %cond.i, ptr %power257.i, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit

if.end58.i:                                       ; preds = %invoke.cont26.i
  %379 = load i64, ptr %product.i, align 8
  %cmp59.i = icmp ule i64 %379, 1
  br i1 %cmp59.i, label %land.lhs.true.i166, label %if.end87.i

land.lhs.true.i166:                               ; preds = %if.end58.i
  %380 = load i64, ptr %q.addr.i, align 8
  %call61.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv()
          to label %invoke.cont60.i unwind label %terminate.lpad.i156

invoke.cont60.i:                                  ; preds = %land.lhs.true.i166
  %conv62.i = sext i32 %call61.i to i64
  %cmp63.i = icmp sge i64 %380, %conv62.i
  br i1 %cmp63.i, label %land.lhs.true64.i, label %if.end87.i

land.lhs.true64.i:                                ; preds = %invoke.cont60.i
  %381 = load i64, ptr %q.addr.i, align 8
  %call66.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv()
          to label %invoke.cont65.i unwind label %terminate.lpad.i156

invoke.cont65.i:                                  ; preds = %land.lhs.true64.i
  %conv67.i = sext i32 %call66.i to i64
  %cmp68.i167 = icmp sle i64 %381, %conv67.i
  br i1 %cmp68.i167, label %land.lhs.true69.i168, label %if.end87.i

land.lhs.true69.i168:                             ; preds = %invoke.cont65.i
  %382 = load i64, ptr %retval.i, align 8
  %and71.i = and i64 %382, 3
  %cmp72.i = icmp eq i64 %and71.i, 1
  br i1 %cmp72.i, label %if.then73.i, label %if.end87.i

if.then73.i:                                      ; preds = %land.lhs.true69.i168
  %383 = load i64, ptr %retval.i, align 8
  %384 = load i32, ptr %upperbit.i, align 4
  %add75.i = add nsw i32 %384, 64
  %call76.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub77.i = sub nsw i32 %add75.i, %call76.i
  %sub78.i = sub nsw i32 %sub77.i, 3
  %sh_prom79.i = zext i32 %sub78.i to i64
  %shl80.i = shl i64 %383, %sh_prom79.i
  %high81.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i, i32 0, i32 1
  %385 = load i64, ptr %high81.i, align 8
  %cmp82.i = icmp eq i64 %shl80.i, %385
  br i1 %cmp82.i, label %if.then83.i, label %if.end86.i

if.then83.i:                                      ; preds = %if.then73.i
  %386 = load i64, ptr %retval.i, align 8
  %and85.i = and i64 %386, -2
  store i64 %and85.i, ptr %retval.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then83.i, %if.then73.i
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.end86.i, %land.lhs.true69.i168, %invoke.cont65.i, %invoke.cont60.i, %if.end58.i
  %387 = load i64, ptr %retval.i, align 8
  %and89.i = and i64 %387, 1
  %388 = load i64, ptr %retval.i, align 8
  %add91.i = add i64 %388, %and89.i
  store i64 %add91.i, ptr %retval.i, align 8
  %389 = load i64, ptr %retval.i, align 8
  %shr93.i = lshr i64 %389, 1
  store i64 %shr93.i, ptr %retval.i, align 8
  %390 = load i64, ptr %retval.i, align 8
  %call95.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom96.i = zext i32 %call95.i to i64
  %shl97.i = shl i64 2, %sh_prom96.i
  %cmp98.i = icmp uge i64 %390, %shl97.i
  br i1 %cmp98.i, label %if.then99.i, label %if.end105.i

if.then99.i:                                      ; preds = %if.end87.i
  %call100.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom101.i = zext i32 %call100.i to i64
  %shl102.i = shl i64 1, %sh_prom101.i
  store i64 %shl102.i, ptr %retval.i, align 8
  %power2104.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %391 = load i32, ptr %power2104.i, align 8
  %inc.i = add nsw i32 %391, 1
  store i32 %inc.i, ptr %power2104.i, align 8
  br label %if.end105.i

if.end105.i:                                      ; preds = %if.then99.i, %if.end87.i
  %call106.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom107.i = zext i32 %call106.i to i64
  %shl108.i = shl i64 1, %sh_prom107.i
  %not.i = xor i64 %shl108.i, -1
  %392 = load i64, ptr %retval.i, align 8
  %and110.i = and i64 %392, %not.i
  store i64 %and110.i, ptr %retval.i, align 8
  %power2111.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %393 = load i32, ptr %power2111.i, align 8
  %call113.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %invoke.cont112.i unwind label %terminate.lpad.i156

invoke.cont112.i:                                 ; preds = %if.end105.i
  %cmp114.i = icmp sge i32 %393, %call113.i
  br i1 %cmp114.i, label %if.then115.i, label %if.end120.i

if.then115.i:                                     ; preds = %invoke.cont112.i
  %call117.i = invoke noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
          to label %invoke.cont116.i unwind label %terminate.lpad.i156

invoke.cont116.i:                                 ; preds = %if.then115.i
  %power2118.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  store i32 %call117.i, ptr %power2118.i, align 8
  store i64 0, ptr %retval.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %invoke.cont116.i, %invoke.cont112.i
  br label %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit

terminate.lpad.i156:                              ; preds = %if.then115.i, %if.end105.i, %land.lhs.true64.i, %land.lhs.true.i166, %invoke.cont13.i, %if.then6.i, %if.end.i159, %lor.lhs.false.i155
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #14
  unreachable

_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit: ; preds = %if.end120.i, %if.end40.i, %if.then37.i, %invoke.cont7.i, %if.then.i170
  %396 = load { i64, i32 }, ptr %retval.i, align 8
  %397 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp, i32 0, i32 0
  %398 = extractvalue { i64, i32 } %396, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp, i32 0, i32 1
  %400 = extractvalue { i64, i32 } %396, 1
  store i32 %400, ptr %399, align 8
  %call76 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %am, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  br i1 %call76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit
  %exponent79 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 0
  %401 = load i64, ptr %exponent79, align 8
  %mantissa80 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 1
  %402 = load i64, ptr %mantissa80, align 8
  store i64 %401, ptr %q.addr.i306, align 8
  store i64 %402, ptr %w.addr.i307, align 8
  %403 = load i64, ptr %w.addr.i307, align 8
  store i64 %403, ptr %input_num.addr.i.i304, align 8
  %404 = load i64, ptr %input_num.addr.i.i304, align 8
  %405 = call i64 @llvm.ctlz.i64(i64 %404, i1 true)
  %cast.i.i310 = trunc i64 %405 to i32
  store i32 %cast.i.i310, ptr %lz.i308, align 4
  %406 = load i32, ptr %lz.i308, align 4
  %407 = load i64, ptr %w.addr.i307, align 8
  %sh_prom.i311 = zext i32 %406 to i64
  %shl.i312 = shl i64 %407, %sh_prom.i311
  store i64 %shl.i312, ptr %w.addr.i307, align 8
  %408 = load i64, ptr %q.addr.i306, align 8
  %409 = load i64, ptr %w.addr.i307, align 8
  store i64 %408, ptr %q.addr.i327, align 8
  store i64 %409, ptr %w.addr.i328, align 8
  %410 = load i64, ptr %q.addr.i327, align 8
  %sub.i329 = sub nsw i64 %410, -342
  %conv.i330 = trunc i64 %sub.i329 to i32
  %mul.i331 = mul nsw i32 2, %conv.i330
  store i32 %mul.i331, ptr %index.i, align 4
  %411 = load i64, ptr %w.addr.i328, align 8
  %412 = load i32, ptr %index.i, align 4
  %idxprom.i = sext i32 %412 to i64
  %arrayidx.i = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom.i
  %413 = load i64, ptr %arrayidx.i, align 8
  store i64 %411, ptr %a.addr.i13.i, align 8
  store i64 %413, ptr %b.addr.i14.i, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i12.i)
  %414 = load i64, ptr %a.addr.i13.i, align 8
  %conv.i16.i = zext i64 %414 to i128
  %415 = load i64, ptr %b.addr.i14.i, align 8
  %conv1.i17.i = zext i64 %415 to i128
  %mul.i18.i = mul i128 %conv.i16.i, %conv1.i17.i
  store i128 %mul.i18.i, ptr %r.i15.i, align 16
  %416 = load i128, ptr %r.i15.i, align 16
  %conv2.i19.i = trunc i128 %416 to i64
  store i64 %conv2.i19.i, ptr %retval.i12.i, align 8
  %417 = load i128, ptr %r.i15.i, align 16
  %shr.i20.i = lshr i128 %417, 64
  %conv3.i21.i = trunc i128 %shr.i20.i to i64
  %high.i22.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i12.i, i32 0, i32 1
  store i64 %conv3.i21.i, ptr %high.i22.i, align 8
  %418 = load { i64, i64 }, ptr %retval.i12.i, align 8
  %419 = extractvalue { i64, i64 } %418, 0
  store i64 %419, ptr %retval.i326, align 8
  %420 = getelementptr inbounds { i64, i64 }, ptr %retval.i326, i32 0, i32 1
  %421 = extractvalue { i64, i64 } %418, 1
  store i64 %421, ptr %420, align 8
  store i64 511, ptr %precision_mask.i, align 8
  %high.i332 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i326, i32 0, i32 1
  %422 = load i64, ptr %high.i332, align 8
  %and.i333 = and i64 %422, 511
  %cmp.i334 = icmp eq i64 %and.i333, 511
  br i1 %cmp.i334, label %if.then.i336, label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit

if.then.i336:                                     ; preds = %if.then77
  %423 = load i64, ptr %w.addr.i328, align 8
  %424 = load i32, ptr %index.i, align 4
  %add.i337 = add nsw i32 %424, 1
  %idxprom1.i = sext i32 %add.i337 to i64
  %arrayidx2.i = getelementptr inbounds [1302 x i64], ptr @_ZN14arrow_vendored10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %idxprom1.i
  %425 = load i64, ptr %arrayidx2.i, align 8
  store i64 %423, ptr %a.addr.i.i, align 8
  store i64 %425, ptr %b.addr.i.i, align 8
  call void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i)
  %426 = load i64, ptr %a.addr.i.i, align 8
  %conv.i.i = zext i64 %426 to i128
  %427 = load i64, ptr %b.addr.i.i, align 8
  %conv1.i.i = zext i64 %427 to i128
  %mul.i.i338 = mul i128 %conv.i.i, %conv1.i.i
  store i128 %mul.i.i338, ptr %r.i.i, align 16
  %428 = load i128, ptr %r.i.i, align 16
  %conv2.i.i = trunc i128 %428 to i64
  store i64 %conv2.i.i, ptr %retval.i.i, align 8
  %429 = load i128, ptr %r.i.i, align 16
  %shr.i.i339 = lshr i128 %429, 64
  %conv3.i.i = trunc i128 %shr.i.i339 to i64
  %high.i.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i.i, i32 0, i32 1
  store i64 %conv3.i.i, ptr %high.i.i, align 8
  %430 = load { i64, i64 }, ptr %retval.i.i, align 8
  %431 = extractvalue { i64, i64 } %430, 0
  store i64 %431, ptr %secondproduct.i, align 8
  %432 = getelementptr inbounds { i64, i64 }, ptr %secondproduct.i, i32 0, i32 1
  %433 = extractvalue { i64, i64 } %430, 1
  store i64 %433, ptr %432, align 8
  %high4.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i, i32 0, i32 1
  %434 = load i64, ptr %high4.i, align 8
  %435 = load i64, ptr %retval.i326, align 8
  %add5.i = add i64 %435, %434
  store i64 %add5.i, ptr %retval.i326, align 8
  %high6.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %secondproduct.i, i32 0, i32 1
  %436 = load i64, ptr %high6.i, align 8
  %437 = load i64, ptr %retval.i326, align 8
  %cmp8.i = icmp ugt i64 %436, %437
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i340

if.then9.i:                                       ; preds = %if.then.i336
  %high10.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %retval.i326, i32 0, i32 1
  %438 = load i64, ptr %high10.i, align 8
  %inc.i341 = add i64 %438, 1
  store i64 %inc.i341, ptr %high10.i, align 8
  br label %if.end.i340

if.end.i340:                                      ; preds = %if.then9.i, %if.then.i336
  br label %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit

_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit: ; preds = %if.end.i340, %if.then77
  %439 = load { i64, i64 }, ptr %retval.i326, align 8
  br label %_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit

terminate.lpad.i313:                              ; No predecessors!
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #14
  unreachable

_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit: ; preds = %_ZN14arrow_vendored10fast_float29compute_product_approximationILi55EEENS0_8value128Elm.exit
  %442 = extractvalue { i64, i64 } %439, 0
  store i64 %442, ptr %product.i309, align 8
  %443 = getelementptr inbounds { i64, i64 }, ptr %product.i309, i32 0, i32 1
  %444 = extractvalue { i64, i64 } %439, 1
  store i64 %444, ptr %443, align 8
  %445 = load i64, ptr %q.addr.i306, align 8
  %high.i315 = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %product.i309, i32 0, i32 1
  %446 = load i64, ptr %high.i315, align 8
  %447 = load i32, ptr %lz.i308, align 4
  store i64 %445, ptr %q.addr.i444, align 8
  store i64 %446, ptr %w.addr.i445, align 8
  store i32 %447, ptr %lz.addr.i, align 4
  %448 = load i64, ptr %w.addr.i445, align 8
  %shr.i446 = lshr i64 %448, 63
  %conv.i447 = trunc i64 %shr.i446 to i32
  %xor.i = xor i32 %conv.i447, 1
  store i32 %xor.i, ptr %hilz.i, align 4
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i443) #13
  %449 = load i64, ptr %w.addr.i445, align 8
  %450 = load i32, ptr %hilz.i, align 4
  %sh_prom.i448 = zext i32 %450 to i64
  %shl.i449 = shl i64 %449, %sh_prom.i448
  store i64 %shl.i449, ptr %retval.i443, align 8
  %call.i450 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %call1.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
  %sub.i451 = sub nsw i32 %call.i450, %call1.i
  store i32 %sub.i451, ptr %bias.i, align 4
  %451 = load i64, ptr %q.addr.i444, align 8
  %conv2.i452 = trunc i64 %451 to i32
  store i32 %conv2.i452, ptr %q.addr.i.i442, align 4
  %452 = load i32, ptr %q.addr.i.i442, align 4
  %mul.i.i453 = mul nsw i32 217706, %452
  %shr.i.i454 = ashr i32 %mul.i.i453, 16
  %add.i.i455 = add nsw i32 %shr.i.i454, 63
  %453 = load i32, ptr %bias.i, align 4
  %add.i456 = add nsw i32 %add.i.i455, %453
  %454 = load i32, ptr %hilz.i, align 4
  %sub4.i = sub nsw i32 %add.i456, %454
  %455 = load i32, ptr %lz.addr.i, align 4
  %sub5.i = sub nsw i32 %sub4.i, %455
  %sub6.i = sub nsw i32 %sub5.i, 62
  %add7.i457 = add nsw i32 %sub6.i, -32768
  %power2.i458 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i443, i32 0, i32 1
  store i32 %add7.i457, ptr %power2.i458, align 8
  %456 = load { i64, i32 }, ptr %retval.i443, align 8
  %457 = extractvalue { i64, i32 } %456, 0
  store i64 %457, ptr %retval.i305, align 8
  %458 = getelementptr inbounds { i64, i32 }, ptr %retval.i305, i32 0, i32 1
  %459 = extractvalue { i64, i32 } %456, 1
  store i32 %459, ptr %458, align 8
  %460 = load { i64, i32 }, ptr %retval.i305, align 8
  %461 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp78, i32 0, i32 0
  %462 = extractvalue { i64, i32 } %460, 0
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp78, i32 0, i32 1
  %464 = extractvalue { i64, i32 } %460, 1
  store i32 %464, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am, ptr align 8 %ref.tmp78, i64 12, i1 false)
  br label %if.end82

if.end82:                                         ; preds = %_ZN14arrow_vendored10fast_float13compute_errorINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit, %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true70, %_ZN14arrow_vendored10fast_float13compute_floatINS0_13binary_formatIdEEEENS0_17adjusted_mantissaElm.exit303
  %power284 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am, i32 0, i32 1
  %465 = load i32, ptr %power284, align 8
  %cmp85 = icmp slt i32 %465, 0
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %am, i64 16, i1 false)
  %466 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp88, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp88, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %call89 = call { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIdEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %pns, i64 %467, i32 %469) #13
  %470 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp87, i32 0, i32 0
  %471 = extractvalue { i64, i32 } %call89, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp87, i32 0, i32 1
  %473 = extractvalue { i64, i32 } %call89, 1
  store i32 %473, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am, ptr align 8 %ref.tmp87, i64 12, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end83
  %negative91 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %pns, i32 0, i32 3
  %474 = load i8, ptr %negative91, align 8
  %tobool92 = trunc i8 %474 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %am, i64 16, i1 false)
  %475 = load ptr, ptr %value.addr, align 8
  %476 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp93, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp93, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  store i64 %477, ptr %am.i, align 8
  %480 = getelementptr inbounds { i64, i32 }, ptr %am.i, i32 0, i32 1
  store i32 %479, ptr %480, align 8
  %frombool.i316 = zext i1 %tobool92 to i8
  store i8 %frombool.i316, ptr %negative.addr.i, align 1
  store ptr %475, ptr %value.addr.i, align 8
  %481 = load i64, ptr %am.i, align 8
  store i64 %481, ptr %word.i, align 8
  %power2.i317 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am.i, i32 0, i32 1
  %482 = load i32, ptr %power2.i317, align 8
  %conv.i318 = sext i32 %482 to i64
  %call.i319 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom.i320 = zext i32 %call.i319 to i64
  %shl.i321 = shl i64 %conv.i318, %sh_prom.i320
  %483 = load i64, ptr %word.i, align 8
  %or.i322 = or i64 %483, %shl.i321
  store i64 %or.i322, ptr %word.i, align 8
  %484 = load i8, ptr %negative.addr.i, align 1
  %tobool.i323 = trunc i8 %484 to i1
  %conv1.i324 = zext i1 %tobool.i323 to i64
  %call2.i325 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv()
  %sh_prom3.i = zext i32 %call2.i325 to i64
  %shl4.i = shl i64 %conv1.i324, %sh_prom3.i
  %485 = load i64, ptr %word.i, align 8
  %or5.i = or i64 %485, %shl4.i
  store i64 %or5.i, ptr %word.i, align 8
  %486 = load ptr, ptr %value.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 8 %word.i, i64 8, i1 false)
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %answer, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont94, %if.end61, %if.then49, %if.end35, %if.then1, %if.then
  %487 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %487

terminate.lpad:                                   ; preds = %if.end50, %land.lhs.true40, %if.else, %if.then25, %if.then16, %land.lhs.true, %if.end2
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5arrow15TimestampParser6formatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15TimestampParser12MakeStrptimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %format) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %format.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.indirect_addr, align 8
  call void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %format)
  call void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.17", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow15TimestampParser11MakeISO8601Ev(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.3") align 8 %ref.tmp)
  call void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  call void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.3") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.17", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow15TimestampParserEEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15TimestampParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIfEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %minusSign = alloca i8, align 1
  %ptr16 = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %ec = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 1
  store i32 0, ptr %ec, align 8
  store i8 0, ptr %minusSign, align 1
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %minusSign, align 1
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %first.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %last.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sge i64 %sub.ptr.sub, 3
  br i1 %cmp6, label %if.then7, label %if.end73

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %first.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %9, ptr noundef @.str.1, i64 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then7
  br i1 %call, label %if.then8, label %if.end48

if.then8:                                         ; preds = %invoke.cont
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr, ptr %first.addr, align 8
  %ptr9 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr, ptr %ptr9, align 8
  %11 = load i8, ptr %minusSign, align 1
  %tobool = trunc i8 %11 to i1
  %call10 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #13
  %fneg = fneg float %call10
  %call11 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #13
  %cond = select i1 %tobool, float %fneg, float %call11
  %12 = load ptr, ptr %value.addr, align 8
  store float %cond, ptr %12, align 4
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %last.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  br i1 %cmp14, label %if.then15, label %if.end47

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %first.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr17, ptr %ptr16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %18 = load ptr, ptr %ptr16, align 8
  %19 = load ptr, ptr %last.addr, align 8
  %cmp18 = icmp ne ptr %18, %19
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %ptr16, align 8
  %21 = load i8, ptr %20, align 1
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %22 = load ptr, ptr %ptr16, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 1
  %ptr23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr22, ptr %ptr23, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %ptr16, align 8
  %24 = load i8, ptr %23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp sle i32 97, %conv24
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false

land.lhs.true26:                                  ; preds = %if.else
  %25 = load ptr, ptr %ptr16, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = sext i8 %26 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  br i1 %cmp28, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26, %if.else
  %27 = load ptr, ptr %ptr16, align 8
  %28 = load i8, ptr %27, align 1
  %conv29 = sext i8 %28 to i32
  %cmp30 = icmp sle i32 65, %conv29
  br i1 %cmp30, label %land.lhs.true31, label %lor.lhs.false34

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ptr16, align 8
  %30 = load i8, ptr %29, align 1
  %conv32 = sext i8 %30 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  br i1 %cmp33, label %if.end44, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true31, %lor.lhs.false
  %31 = load ptr, ptr %ptr16, align 8
  %32 = load i8, ptr %31, align 1
  %conv35 = sext i8 %32 to i32
  %cmp36 = icmp sle i32 48, %conv35
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false40

land.lhs.true37:                                  ; preds = %lor.lhs.false34
  %33 = load ptr, ptr %ptr16, align 8
  %34 = load i8, ptr %33, align 1
  %conv38 = sext i8 %34 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  br i1 %cmp39, label %if.end44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37, %lor.lhs.false34
  %35 = load ptr, ptr %ptr16, align 8
  %36 = load i8, ptr %35, align 1
  %conv41 = sext i8 %36 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  br i1 %cmp42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40
  br label %for.end

if.end44:                                         ; preds = %lor.lhs.false40, %land.lhs.true37, %land.lhs.true31, %land.lhs.true26
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %37 = load ptr, ptr %ptr16, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr46, ptr %ptr16, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then43, %if.then21, %for.cond
  br label %if.end47

if.end47:                                         ; preds = %for.end, %land.lhs.true, %if.then8
  br label %return

if.end48:                                         ; preds = %invoke.cont
  %38 = load ptr, ptr %first.addr, align 8
  %call50 = invoke noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %38, ptr noundef @.str.2, i64 noundef 3)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %if.end48
  br i1 %call50, label %if.then51, label %if.end72

if.then51:                                        ; preds = %invoke.cont49
  %39 = load ptr, ptr %last.addr, align 8
  %40 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %40 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %cmp55 = icmp sge i64 %sub.ptr.sub54, 8
  br i1 %cmp55, label %land.lhs.true56, label %if.else63

land.lhs.true56:                                  ; preds = %if.then51
  %41 = load ptr, ptr %first.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %41, i64 3
  %call59 = invoke noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %add.ptr57, ptr noundef @.str.3, i64 noundef 5)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %land.lhs.true56
  br i1 %call59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %invoke.cont58
  %42 = load ptr, ptr %first.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %42, i64 8
  %ptr62 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr61, ptr %ptr62, align 8
  br label %if.end66

if.else63:                                        ; preds = %invoke.cont58, %if.then51
  %43 = load ptr, ptr %first.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %43, i64 3
  %ptr65 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr64, ptr %ptr65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then60
  %44 = load i8, ptr %minusSign, align 1
  %tobool67 = trunc i8 %44 to i1
  %call68 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #13
  %fneg69 = fneg float %call68
  %call70 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #13
  %cond71 = select i1 %tobool67, float %fneg69, float %call70
  %45 = load ptr, ptr %value.addr, align 8
  store float %cond71, ptr %45, align 4
  br label %return

if.end72:                                         ; preds = %invoke.cont49
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end5
  %ec74 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 1
  store i32 22, ptr %ec74, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.end66, %if.end47
  %46 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %46

terminate.lpad:                                   ; preds = %land.lhs.true56, %if.end48, %if.then7
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22min_exponent_fast_pathEv() #1 comdat align 2 {
entry:
  ret i32 -10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_exponent_fast_pathEv() #1 comdat align 2 {
entry:
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom = zext i32 %call to i64
  %shl = shl i64 2, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN14arrow_vendored10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %power) #1 comdat align 2 {
entry:
  %power.addr = alloca i64, align 8
  store i64 %power, ptr %power.addr, align 8
  %0 = load i64, ptr %power.addr, align 8
  %arrayidx = getelementptr inbounds [11 x float], ptr @_ZN14arrow_vendored10fast_floatL19powers_of_ten_floatE, i64 0, i64 %0
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE22max_mantissa_fast_pathEl(i64 noundef %power) #1 comdat align 2 {
entry:
  %power.addr = alloca i64, align 8
  store i64 %power, ptr %power.addr, align 8
  %0 = load i64, ptr %power.addr, align 8
  %arrayidx = getelementptr inbounds [12 x i64], ptr @_ZN14arrow_vendored10fast_floatL18max_mantissa_floatE, i64 0, i64 %0
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored10fast_float17adjusted_mantissaneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %o) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mantissa, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %mantissa2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %mantissa2, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %power2, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %power23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %power23, align 8
  %cmp4 = icmp ne i32 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIfEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %num, i64 %am.coerce0, i32 %am.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %num.addr.i = alloca ptr, align 8
  %mantissa.i = alloca i64, align 8
  %exponent.i = alloca i32, align 4
  %retval = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %am = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %num.addr = alloca ptr, align 8
  %sci_exp = alloca i32, align 4
  %max_digits = alloca i64, align 8
  %digits = alloca i64, align 8
  %bigmant = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %exponent = alloca i32, align 4
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 0
  store i64 %am.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 1
  store i32 %am.coerce1, ptr %1, align 8
  store ptr %num, ptr %num.addr, align 8
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am, i32 0, i32 1
  %2 = load i32, ptr %power2, align 8
  %sub = sub nsw i32 %2, -32768
  store i32 %sub, ptr %power2, align 8
  %3 = load ptr, ptr %num.addr, align 8
  store ptr %3, ptr %num.addr.i, align 8
  %4 = load ptr, ptr %num.addr.i, align 8
  %mantissa1.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mantissa1.i, align 8
  store i64 %5, ptr %mantissa.i, align 8
  %6 = load ptr, ptr %num.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  store i32 %conv.i, ptr %exponent.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %8 = load i64, ptr %mantissa.i, align 8
  %cmp.i = icmp uge i64 %8, 10000
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load i64, ptr %mantissa.i, align 8
  %div.i = udiv i64 %9, 10000
  store i64 %div.i, ptr %mantissa.i, align 8
  %10 = load i32, ptr %exponent.i, align 4
  %add.i = add nsw i32 %10, 4
  store i32 %add.i, ptr %exponent.i, align 4
  br label %while.cond.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body5.i, %while.end.i
  %11 = load i64, ptr %mantissa.i, align 8
  %cmp4.i = icmp uge i64 %11, 100
  br i1 %cmp4.i, label %while.body5.i, label %while.end8.i

while.body5.i:                                    ; preds = %while.cond3.i
  %12 = load i64, ptr %mantissa.i, align 8
  %div6.i = udiv i64 %12, 100
  store i64 %div6.i, ptr %mantissa.i, align 8
  %13 = load i32, ptr %exponent.i, align 4
  %add7.i = add nsw i32 %13, 2
  store i32 %add7.i, ptr %exponent.i, align 4
  br label %while.cond3.i, !llvm.loop !20

while.end8.i:                                     ; preds = %while.cond3.i
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %while.body11.i, %while.end8.i
  %14 = load i64, ptr %mantissa.i, align 8
  %cmp10.i = icmp uge i64 %14, 10
  br i1 %cmp10.i, label %while.body11.i, label %_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit

while.body11.i:                                   ; preds = %while.cond9.i
  %15 = load i64, ptr %mantissa.i, align 8
  %div12.i = udiv i64 %15, 10
  store i64 %div12.i, ptr %mantissa.i, align 8
  %16 = load i32, ptr %exponent.i, align 4
  %add13.i = add nsw i32 %16, 1
  store i32 %add13.i, ptr %exponent.i, align 4
  br label %while.cond9.i, !llvm.loop !21

_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit: ; preds = %while.cond9.i
  %17 = load i32, ptr %exponent.i, align 4
  store i32 %17, ptr %sci_exp, align 4
  %call1 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE10max_digitsEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit
  store i64 %call1, ptr %max_digits, align 8
  store i64 0, ptr %digits, align 8
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %bigmant)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %18 = load ptr, ptr %num.addr, align 8
  %19 = load i64, ptr %max_digits, align 8
  call void @_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %digits) #13
  %20 = load i32, ptr %sci_exp, align 4
  %add = add nsw i32 %20, 1
  %21 = load i64, ptr %digits, align 8
  %conv = trunc i64 %21 to i32
  %sub3 = sub nsw i32 %add, %conv
  store i32 %sub3, ptr %exponent, align 4
  %22 = load i32, ptr %exponent, align 4
  %cmp = icmp sge i32 %22, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %23 = load i32, ptr %exponent, align 4
  %call4 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i32 noundef %23) #13
  %24 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %25 = extractvalue { i64, i32 } %call4, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %27 = extractvalue { i64, i32 } %call4, 1
  store i32 %27, ptr %26, align 8
  br label %return

if.else:                                          ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %am, i64 16, i1 false)
  %28 = load i32, ptr %exponent, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call5 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i64 %30, i32 %32, i32 noundef %28) #13
  %33 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %34 = extractvalue { i64, i32 } %call5, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %36 = extractvalue { i64, i32 } %call5, 1
  store i32 %36, ptr %35, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %37 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %37

terminate.lpad:                                   ; preds = %invoke.cont, %_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 0
  store i64 0, ptr %exponent, align 8
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mantissa, align 8
  %lastmatch = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 2
  store ptr null, ptr %lastmatch, align 8
  %negative = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 3
  store i8 0, ptr %negative, align 8
  %valid = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 4
  store i8 0, ptr %valid, align 1
  %too_many_digits = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 5
  store i8 0, ptr %too_many_digits, align 2
  %integer = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 6
  call void @_ZN14arrow_vendored10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %integer)
  %fraction = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %this1, i32 0, i32 7
  call void @_ZN14arrow_vendored10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fraction)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float4spanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %_ptr, i64 noundef %_length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_ptr.addr = alloca ptr, align 8
  %_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  store i64 %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_ptr.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_length.addr, align 8
  store i64 %1, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %input1, ptr noundef %input2, i64 noundef %length) #1 comdat {
entry:
  %input1.addr = alloca ptr, align 8
  %input2.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %running_diff = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %input1, ptr %input1.addr, align 8
  store ptr %input2, ptr %input2.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 0, ptr %running_diff, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input1.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %input2.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %7 to i32
  %xor = xor i32 %conv, %conv2
  %8 = load i8, ptr %running_diff, align 1
  %conv3 = sext i8 %8 to i32
  %or = or i32 %conv3, %xor
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %running_diff, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %running_diff, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %11 = load i8, ptr %running_diff, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %12 = phi i1 [ true, %for.end ], [ %cmp8, %lor.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #1 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv() #1 comdat align 2 {
entry:
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mantissa, align 8
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %this1, i32 0, i32 1
  store i32 0, ptr %power2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE21smallest_power_of_tenEv() #1 comdat align 2 {
entry:
  ret i32 -65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE20largest_power_of_tenEv() #1 comdat align 2 {
entry:
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv() #1 comdat align 2 {
entry:
  ret i32 255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv() #1 comdat align 2 {
entry:
  ret i32 -127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26min_exponent_round_to_evenEv() #1 comdat align 2 {
entry:
  ret i32 -17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE26max_exponent_round_to_evenEv() #1 comdat align 2 {
entry:
  ret i32 10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %low = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %low, align 8
  %high = getelementptr inbounds %"struct.arrow_vendored::fast_float::value128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %high, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIfE10max_digitsEv() #1 comdat align 2 {
entry:
  ret i64 114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %vec, i8 0, i64 504, i1 false)
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %result, ptr noundef nonnull align 8 dereferenceable(64) %num, i64 noundef %max_digits, ptr noundef nonnull align 8 dereferenceable(8) %digits) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %big.addr.i.i240 = alloca ptr, align 8
  %power.addr.i.i241 = alloca i64, align 8
  %value.addr.i.i242 = alloca i64, align 8
  %big.addr.i243 = alloca ptr, align 8
  %count.addr.i244 = alloca ptr, align 8
  %big.addr.i.i = alloca ptr, align 8
  %power.addr.i.i = alloca i64, align 8
  %value.addr.i.i = alloca i64, align 8
  %big.addr.i236 = alloca ptr, align 8
  %count.addr.i237 = alloca ptr, align 8
  %retval.i.i = alloca i1, align 1
  %first.addr.i.i = alloca ptr, align 8
  %last.addr.i.i = alloca ptr, align 8
  %val.i.i232 = alloca i64, align 8
  %s.i = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %retval.i207 = alloca i1, align 1
  %first.addr.i208 = alloca ptr, align 8
  %last.addr.i209 = alloca ptr, align 8
  %val.i210 = alloca i64, align 8
  %retval.i = alloca i1, align 1
  %first.addr.i185 = alloca ptr, align 8
  %last.addr.i186 = alloca ptr, align 8
  %val.i187 = alloca i64, align 8
  %big.addr.i180 = alloca ptr, align 8
  %power.addr.i181 = alloca i64, align 8
  %value.addr.i182 = alloca i64, align 8
  %big.addr.i175 = alloca ptr, align 8
  %power.addr.i176 = alloca i64, align 8
  %value.addr.i177 = alloca i64, align 8
  %big.addr.i170 = alloca ptr, align 8
  %power.addr.i171 = alloca i64, align 8
  %value.addr.i172 = alloca i64, align 8
  %big.addr.i165 = alloca ptr, align 8
  %power.addr.i166 = alloca i64, align 8
  %value.addr.i167 = alloca i64, align 8
  %big.addr.i = alloca ptr, align 8
  %power.addr.i = alloca i64, align 8
  %value.addr.i163 = alloca i64, align 8
  %p.addr.i151 = alloca ptr, align 8
  %value.addr.i152 = alloca ptr, align 8
  %counter.addr.i153 = alloca ptr, align 8
  %count.addr.i154 = alloca ptr, align 8
  %p.addr.i143 = alloca ptr, align 8
  %value.addr.i144 = alloca ptr, align 8
  %counter.addr.i145 = alloca ptr, align 8
  %count.addr.i146 = alloca ptr, align 8
  %val.addr.i.i114 = alloca i64, align 8
  %mask.i.i115 = alloca i64, align 8
  %mul1.i.i116 = alloca i64, align 8
  %mul2.i.i117 = alloca i64, align 8
  %chars.addr.i3.i118 = alloca ptr, align 8
  %val.i.i119 = alloca i64, align 8
  %chars.addr.i.i120 = alloca ptr, align 8
  %p.addr.i121 = alloca ptr, align 8
  %value.addr.i122 = alloca ptr, align 8
  %counter.addr.i123 = alloca ptr, align 8
  %count.addr.i124 = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %mask.i.i = alloca i64, align 8
  %mul1.i.i = alloca i64, align 8
  %mul2.i.i = alloca i64, align 8
  %chars.addr.i3.i = alloca ptr, align 8
  %val.i.i = alloca i64, align 8
  %chars.addr.i.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %counter.addr.i = alloca ptr, align 8
  %count.addr.i = alloca ptr, align 8
  %first.addr.i89 = alloca ptr, align 8
  %last.addr.i90 = alloca ptr, align 8
  %val.i91 = alloca i64, align 8
  %first.addr.i = alloca ptr, align 8
  %last.addr.i = alloca ptr, align 8
  %val.i = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %max_digits.addr = alloca i64, align 8
  %digits.addr = alloca ptr, align 8
  %counter = alloca i64, align 8
  %value = alloca i64, align 8
  %step = alloca i64, align 8
  %p = alloca ptr, align 8
  %pend = alloca ptr, align 8
  %truncated = alloca i8, align 1
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::span", align 8
  %truncated74 = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i64 %max_digits, ptr %max_digits.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
  store i64 0, ptr %counter, align 8
  %0 = load ptr, ptr %digits.addr, align 8
  store i64 0, ptr %0, align 8
  store i64 0, ptr %value, align 8
  store i64 19, ptr %step, align 8
  %1 = load ptr, ptr %num.addr, align 8
  %integer = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %1, i32 0, i32 6
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %integer, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %num.addr, align 8
  %integer1 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %4, i32 0, i32 6
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %integer1) #13
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr, ptr %pend, align 8
  %5 = load ptr, ptr %pend, align 8
  store ptr %p, ptr %first.addr.i89, align 8
  store ptr %5, ptr %last.addr.i90, align 8
  br label %while.cond.i92

while.cond.i92:                                   ; preds = %if.end.i108, %entry
  %6 = load ptr, ptr %first.addr.i89, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %last.addr.i90, align 8
  %call.i93 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont.i95 unwind label %terminate.lpad.i94

invoke.cont.i95:                                  ; preds = %while.cond.i92
  %cmp.i96 = icmp sge i64 %call.i93, 8
  br i1 %cmp.i96, label %while.body.i106, label %while.end.i97

while.body.i106:                                  ; preds = %invoke.cont.i95
  %9 = load ptr, ptr %first.addr.i89, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i91, ptr align 1 %10, i64 8, i1 false)
  %11 = load i64, ptr %val.i91, align 8
  %cmp1.i107 = icmp ne i64 %11, 3472328296227680304
  br i1 %cmp1.i107, label %if.then.i110, label %if.end.i108

if.then.i110:                                     ; preds = %while.body.i106
  br label %while.end.i97

if.end.i108:                                      ; preds = %while.body.i106
  %12 = load ptr, ptr %first.addr.i89, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr.i109 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr.i109, ptr %12, align 8
  br label %while.cond.i92, !llvm.loop !23

while.end.i97:                                    ; preds = %if.then.i110, %invoke.cont.i95
  br label %while.cond2.i98

while.cond2.i98:                                  ; preds = %if.end7.i103, %while.end.i97
  %14 = load ptr, ptr %first.addr.i89, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %last.addr.i90, align 8
  %cmp3.i99 = icmp ne ptr %15, %16
  br i1 %cmp3.i99, label %while.body4.i100, label %_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit111

while.body4.i100:                                 ; preds = %while.cond2.i98
  %17 = load ptr, ptr %first.addr.i89, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i101 = sext i8 %19 to i32
  %cmp5.i102 = icmp ne i32 %conv.i101, 48
  br i1 %cmp5.i102, label %if.then6.i105, label %if.end7.i103

if.then6.i105:                                    ; preds = %while.body4.i100
  br label %_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit111

if.end7.i103:                                     ; preds = %while.body4.i100
  %20 = load ptr, ptr %first.addr.i89, align 8
  %21 = load ptr, ptr %20, align 8
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr.i104, ptr %20, align 8
  br label %while.cond2.i98, !llvm.loop !24

terminate.lpad.i94:                               ; preds = %while.cond.i92
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit111: ; preds = %if.then6.i105, %while.cond2.i98
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit111
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %pend, align 8
  %cmp = icmp ne ptr %24, %25
  br i1 %cmp, label %while.body, label %while.end33

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body8, %while.body
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %pend, align 8
  %call3 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %26, ptr noundef %27)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond2
  %cmp4 = icmp sge i64 %call3, 8
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %28 = load i64, ptr %step, align 8
  %29 = load i64, ptr %counter, align 8
  %sub = sub i64 %28, %29
  %cmp5 = icmp uge i64 %sub, 8
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %30 = load i64, ptr %max_digits.addr, align 8
  %31 = load ptr, ptr %digits.addr, align 8
  %32 = load i64, ptr %31, align 8
  %sub6 = sub i64 %30, %32
  %cmp7 = icmp uge i64 %sub6, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont
  %33 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont ], [ %cmp7, %land.rhs ]
  br i1 %33, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %34 = load ptr, ptr %digits.addr, align 8
  store ptr %p, ptr %p.addr.i121, align 8
  store ptr %value, ptr %value.addr.i122, align 8
  store ptr %counter, ptr %counter.addr.i123, align 8
  store ptr %34, ptr %count.addr.i124, align 8
  %35 = load ptr, ptr %value.addr.i122, align 8
  %36 = load i64, ptr %35, align 8
  %mul.i125 = mul i64 %36, 100000000
  %37 = load ptr, ptr %p.addr.i121, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %chars.addr.i.i120, align 8
  %39 = load ptr, ptr %chars.addr.i.i120, align 8
  store ptr %39, ptr %chars.addr.i3.i118, align 8
  %40 = load ptr, ptr %chars.addr.i3.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i119, ptr align 1 %40, i64 8, i1 false)
  %41 = load i64, ptr %val.i.i119, align 8
  store i64 %41, ptr %val.addr.i.i114, align 8
  store i64 1095216660735, ptr %mask.i.i115, align 8
  store i64 4294967296000100, ptr %mul1.i.i116, align 8
  store i64 42949672960001, ptr %mul2.i.i117, align 8
  %42 = load i64, ptr %val.addr.i.i114, align 8
  %sub.i.i126 = sub i64 %42, 3472328296227680304
  store i64 %sub.i.i126, ptr %val.addr.i.i114, align 8
  %43 = load i64, ptr %val.addr.i.i114, align 8
  %mul.i.i127 = mul i64 %43, 10
  %44 = load i64, ptr %val.addr.i.i114, align 8
  %shr.i.i128 = lshr i64 %44, 8
  %add.i.i129 = add i64 %mul.i.i127, %shr.i.i128
  store i64 %add.i.i129, ptr %val.addr.i.i114, align 8
  %45 = load i64, ptr %val.addr.i.i114, align 8
  %and.i.i130 = and i64 %45, 1095216660735
  %mul3.i.i131 = mul i64 %and.i.i130, 4294967296000100
  %46 = load i64, ptr %val.addr.i.i114, align 8
  %shr4.i.i132 = lshr i64 %46, 16
  %and5.i.i133 = and i64 %shr4.i.i132, 1095216660735
  %mul6.i.i134 = mul i64 %and5.i.i133, 42949672960001
  %add7.i.i135 = add i64 %mul3.i.i131, %mul6.i.i134
  %shr8.i.i136 = lshr i64 %add7.i.i135, 32
  store i64 %shr8.i.i136, ptr %val.addr.i.i114, align 8
  %47 = load i64, ptr %val.addr.i.i114, align 8
  %conv.i.i137 = trunc i64 %47 to i32
  %conv.i138 = zext i32 %conv.i.i137 to i64
  %add.i139 = add i64 %mul.i125, %conv.i138
  %48 = load ptr, ptr %value.addr.i122, align 8
  store i64 %add.i139, ptr %48, align 8
  %49 = load ptr, ptr %p.addr.i121, align 8
  %50 = load ptr, ptr %49, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %add.ptr.i140, ptr %49, align 8
  %51 = load ptr, ptr %counter.addr.i123, align 8
  %52 = load i64, ptr %51, align 8
  %add1.i141 = add i64 %52, 8
  store i64 %add1.i141, ptr %51, align 8
  %53 = load ptr, ptr %count.addr.i124, align 8
  %54 = load i64, ptr %53, align 8
  %add2.i142 = add i64 %54, 8
  store i64 %add2.i142, ptr %53, align 8
  br label %while.cond2, !llvm.loop !25

while.end:                                        ; preds = %land.end
  br label %while.cond9

while.cond9:                                      ; preds = %while.body16, %while.end
  %55 = load i64, ptr %counter, align 8
  %56 = load i64, ptr %step, align 8
  %cmp10 = icmp ult i64 %55, %56
  br i1 %cmp10, label %land.lhs.true11, label %land.end15

land.lhs.true11:                                  ; preds = %while.cond9
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %pend, align 8
  %cmp12 = icmp ne ptr %57, %58
  br i1 %cmp12, label %land.rhs13, label %land.end15

land.rhs13:                                       ; preds = %land.lhs.true11
  %59 = load ptr, ptr %digits.addr, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %max_digits.addr, align 8
  %cmp14 = icmp ult i64 %60, %61
  br label %land.end15

land.end15:                                       ; preds = %land.rhs13, %land.lhs.true11, %while.cond9
  %62 = phi i1 [ false, %land.lhs.true11 ], [ false, %while.cond9 ], [ %cmp14, %land.rhs13 ]
  br i1 %62, label %while.body16, label %while.end17

while.body16:                                     ; preds = %land.end15
  %63 = load ptr, ptr %digits.addr, align 8
  store ptr %p, ptr %p.addr.i151, align 8
  store ptr %value, ptr %value.addr.i152, align 8
  store ptr %counter, ptr %counter.addr.i153, align 8
  store ptr %63, ptr %count.addr.i154, align 8
  %64 = load ptr, ptr %value.addr.i152, align 8
  %65 = load i64, ptr %64, align 8
  %mul.i155 = mul i64 %65, 10
  %66 = load ptr, ptr %p.addr.i151, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %conv.i156 = sext i8 %68 to i32
  %sub.i157 = sub nsw i32 %conv.i156, 48
  %conv1.i158 = sext i32 %sub.i157 to i64
  %add.i159 = add i64 %mul.i155, %conv1.i158
  %69 = load ptr, ptr %value.addr.i152, align 8
  store i64 %add.i159, ptr %69, align 8
  %70 = load ptr, ptr %p.addr.i151, align 8
  %71 = load ptr, ptr %70, align 8
  %incdec.ptr.i160 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr.i160, ptr %70, align 8
  %72 = load ptr, ptr %counter.addr.i153, align 8
  %73 = load i64, ptr %72, align 8
  %inc.i161 = add i64 %73, 1
  store i64 %inc.i161, ptr %72, align 8
  %74 = load ptr, ptr %count.addr.i154, align 8
  %75 = load i64, ptr %74, align 8
  %inc2.i162 = add i64 %75, 1
  store i64 %inc2.i162, ptr %74, align 8
  br label %while.cond9, !llvm.loop !26

while.end17:                                      ; preds = %land.end15
  %76 = load ptr, ptr %digits.addr, align 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %max_digits.addr, align 8
  %cmp18 = icmp eq i64 %77, %78
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %while.end17
  %79 = load ptr, ptr %result.addr, align 8
  %80 = load i64, ptr %counter, align 8
  %arrayidx = getelementptr inbounds [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %80
  %81 = load i64, ptr %arrayidx, align 8
  %82 = load i64, ptr %value, align 8
  store ptr %79, ptr %big.addr.i180, align 8
  store i64 %81, ptr %power.addr.i181, align 8
  store i64 %82, ptr %value.addr.i182, align 8
  %83 = load ptr, ptr %big.addr.i180, align 8
  %84 = load i64, ptr %power.addr.i181, align 8
  %call.i183 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %83, i64 noundef %84) #13
  %85 = load ptr, ptr %big.addr.i180, align 8
  %86 = load i64, ptr %value.addr.i182, align 8
  %call1.i184 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %85, i64 noundef %86) #13
  %87 = load ptr, ptr %p, align 8
  %88 = load ptr, ptr %pend, align 8
  store ptr %87, ptr %first.addr.i208, align 8
  store ptr %88, ptr %last.addr.i209, align 8
  br label %while.cond.i211

while.cond.i211:                                  ; preds = %if.end.i228, %if.then
  %89 = load ptr, ptr %first.addr.i208, align 8
  %90 = load ptr, ptr %last.addr.i209, align 8
  %call.i212 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %89, ptr noundef %90)
          to label %invoke.cont.i214 unwind label %terminate.lpad.i213

invoke.cont.i214:                                 ; preds = %while.cond.i211
  %cmp.i215 = icmp sge i64 %call.i212, 8
  br i1 %cmp.i215, label %while.body.i226, label %while.end.i216

while.body.i226:                                  ; preds = %invoke.cont.i214
  %91 = load ptr, ptr %first.addr.i208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i210, ptr align 1 %91, i64 8, i1 false)
  %92 = load i64, ptr %val.i210, align 8
  %cmp1.i227 = icmp ne i64 %92, 3472328296227680304
  br i1 %cmp1.i227, label %if.then.i230, label %if.end.i228

if.then.i230:                                     ; preds = %while.body.i226
  store i1 true, ptr %retval.i207, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit231

if.end.i228:                                      ; preds = %while.body.i226
  %93 = load ptr, ptr %first.addr.i208, align 8
  %add.ptr.i229 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %add.ptr.i229, ptr %first.addr.i208, align 8
  br label %while.cond.i211, !llvm.loop !27

while.end.i216:                                   ; preds = %invoke.cont.i214
  br label %while.cond2.i217

while.cond2.i217:                                 ; preds = %if.end7.i223, %while.end.i216
  %94 = load ptr, ptr %first.addr.i208, align 8
  %95 = load ptr, ptr %last.addr.i209, align 8
  %cmp3.i218 = icmp ne ptr %94, %95
  br i1 %cmp3.i218, label %while.body4.i220, label %while.end8.i219

while.body4.i220:                                 ; preds = %while.cond2.i217
  %96 = load ptr, ptr %first.addr.i208, align 8
  %97 = load i8, ptr %96, align 1
  %conv.i221 = sext i8 %97 to i32
  %cmp5.i222 = icmp ne i32 %conv.i221, 48
  br i1 %cmp5.i222, label %if.then6.i225, label %if.end7.i223

if.then6.i225:                                    ; preds = %while.body4.i220
  store i1 true, ptr %retval.i207, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit231

if.end7.i223:                                     ; preds = %while.body4.i220
  %98 = load ptr, ptr %first.addr.i208, align 8
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr.i224, ptr %first.addr.i208, align 8
  br label %while.cond2.i217, !llvm.loop !28

while.end8.i219:                                  ; preds = %while.cond2.i217
  store i1 false, ptr %retval.i207, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit231

terminate.lpad.i213:                              ; preds = %while.cond.i211
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit231: ; preds = %while.end8.i219, %if.then6.i225, %if.then.i230
  %101 = load i1, ptr %retval.i207, align 1
  %frombool = zext i1 %101 to i8
  store i8 %frombool, ptr %truncated, align 1
  %102 = load ptr, ptr %num.addr, align 8
  %fraction = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %102, i32 0, i32 7
  %ptr20 = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %fraction, i32 0, i32 0
  %103 = load ptr, ptr %ptr20, align 8
  %cmp21 = icmp ne ptr %103, null
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit231
  %104 = load ptr, ptr %num.addr, align 8
  %fraction23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %104, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fraction23, i64 16, i1 false)
  %105 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  store ptr %106, ptr %s.i, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %s.i, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %s.i, align 8
  %111 = load ptr, ptr %s.i, align 8
  %call.i233 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %s.i) #13
  %add.ptr.i234 = getelementptr inbounds i8, ptr %111, i64 %call.i233
  store ptr %110, ptr %first.addr.i.i, align 8
  store ptr %add.ptr.i234, ptr %last.addr.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %if.then22
  %112 = load ptr, ptr %first.addr.i.i, align 8
  %113 = load ptr, ptr %last.addr.i.i, align 8
  %call.i.i = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %112, ptr noundef %113)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.cond.i.i
  %cmp.i.i = icmp sge i64 %call.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %invoke.cont.i.i
  %114 = load ptr, ptr %first.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i232, ptr align 1 %114, i64 8, i1 false)
  %115 = load i64, ptr %val.i.i232, align 8
  %cmp1.i.i = icmp ne i64 %115, 3472328296227680304
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i1 true, ptr %retval.i.i, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %116 = load ptr, ptr %first.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %add.ptr.i.i, ptr %first.addr.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !27

while.end.i.i:                                    ; preds = %invoke.cont.i.i
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %if.end7.i.i, %while.end.i.i
  %117 = load ptr, ptr %first.addr.i.i, align 8
  %118 = load ptr, ptr %last.addr.i.i, align 8
  %cmp3.i.i = icmp ne ptr %117, %118
  br i1 %cmp3.i.i, label %while.body4.i.i, label %while.end8.i.i

while.body4.i.i:                                  ; preds = %while.cond2.i.i
  %119 = load ptr, ptr %first.addr.i.i, align 8
  %120 = load i8, ptr %119, align 1
  %conv.i.i235 = sext i8 %120 to i32
  %cmp5.i.i = icmp ne i32 %conv.i.i235, 48
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %while.body4.i.i
  store i1 true, ptr %retval.i.i, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE.exit

if.end7.i.i:                                      ; preds = %while.body4.i.i
  %121 = load ptr, ptr %first.addr.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr.i.i, ptr %first.addr.i.i, align 8
  br label %while.cond2.i.i, !llvm.loop !28

while.end8.i.i:                                   ; preds = %while.cond2.i.i
  store i1 false, ptr %retval.i.i, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE.exit

terminate.lpad.i.i:                               ; preds = %while.cond.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE.exit: ; preds = %while.end8.i.i, %if.then6.i.i, %if.then.i.i
  %124 = load i1, ptr %retval.i.i, align 1
  %conv = zext i1 %124 to i32
  %125 = load i8, ptr %truncated, align 1
  %tobool = trunc i8 %125 to i1
  %conv25 = zext i1 %tobool to i32
  %or = or i32 %conv25, %conv
  %tobool26 = icmp ne i32 %or, 0
  %frombool27 = zext i1 %tobool26 to i8
  store i8 %frombool27, ptr %truncated, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN14arrow_vendored10fast_float12is_truncatedENS0_4spanIKcEE.exit, %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit231
  %126 = load i8, ptr %truncated, align 1
  %tobool28 = trunc i8 %126 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %127 = load ptr, ptr %result.addr, align 8
  %128 = load ptr, ptr %digits.addr, align 8
  store ptr %127, ptr %big.addr.i243, align 8
  store ptr %128, ptr %count.addr.i244, align 8
  %129 = load ptr, ptr %big.addr.i243, align 8
  store ptr %129, ptr %big.addr.i.i240, align 8
  store i64 10, ptr %power.addr.i.i241, align 8
  store i64 1, ptr %value.addr.i.i242, align 8
  %130 = load ptr, ptr %big.addr.i.i240, align 8
  %131 = load i64, ptr %power.addr.i.i241, align 8
  %call.i.i245 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %130, i64 noundef %131) #13
  %132 = load ptr, ptr %big.addr.i.i240, align 8
  %133 = load i64, ptr %value.addr.i.i242, align 8
  %call1.i.i246 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %132, i64 noundef %133) #13
  %134 = load ptr, ptr %count.addr.i244, align 8
  %135 = load i64, ptr %134, align 8
  %inc.i247 = add i64 %135, 1
  store i64 %inc.i247, ptr %134, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end
  br label %if.end88

if.else:                                          ; preds = %while.end17
  %136 = load ptr, ptr %result.addr, align 8
  %137 = load i64, ptr %counter, align 8
  %arrayidx31 = getelementptr inbounds [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %137
  %138 = load i64, ptr %arrayidx31, align 8
  %139 = load i64, ptr %value, align 8
  store ptr %136, ptr %big.addr.i175, align 8
  store i64 %138, ptr %power.addr.i176, align 8
  store i64 %139, ptr %value.addr.i177, align 8
  %140 = load ptr, ptr %big.addr.i175, align 8
  %141 = load i64, ptr %power.addr.i176, align 8
  %call.i178 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %140, i64 noundef %141) #13
  %142 = load ptr, ptr %big.addr.i175, align 8
  %143 = load i64, ptr %value.addr.i177, align 8
  %call1.i179 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %142, i64 noundef %143) #13
  store i64 0, ptr %counter, align 8
  store i64 0, ptr %value, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !29

while.end33:                                      ; preds = %while.cond
  %144 = load ptr, ptr %num.addr, align 8
  %fraction34 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %144, i32 0, i32 7
  %ptr35 = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %fraction34, i32 0, i32 0
  %145 = load ptr, ptr %ptr35, align 8
  %cmp36 = icmp ne ptr %145, null
  br i1 %cmp36, label %if.then37, label %if.end84

if.then37:                                        ; preds = %while.end33
  %146 = load ptr, ptr %num.addr, align 8
  %fraction38 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %146, i32 0, i32 7
  %ptr39 = getelementptr inbounds %"struct.arrow_vendored::fast_float::span", ptr %fraction38, i32 0, i32 0
  %147 = load ptr, ptr %ptr39, align 8
  store ptr %147, ptr %p, align 8
  %148 = load ptr, ptr %p, align 8
  %149 = load ptr, ptr %num.addr, align 8
  %fraction40 = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %149, i32 0, i32 7
  %call41 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %fraction40) #13
  %add.ptr42 = getelementptr inbounds i8, ptr %148, i64 %call41
  store ptr %add.ptr42, ptr %pend, align 8
  %150 = load ptr, ptr %digits.addr, align 8
  %151 = load i64, ptr %150, align 8
  %cmp43 = icmp eq i64 %151, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then37
  %152 = load ptr, ptr %pend, align 8
  store ptr %p, ptr %first.addr.i, align 8
  store ptr %152, ptr %last.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then44
  %153 = load ptr, ptr %first.addr.i, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %last.addr.i, align 8
  %call.i = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %154, ptr noundef %155)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond.i
  %cmp.i = icmp sge i64 %call.i, 8
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont.i
  %156 = load ptr, ptr %first.addr.i, align 8
  %157 = load ptr, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i, ptr align 1 %157, i64 8, i1 false)
  %158 = load i64, ptr %val.i, align 8
  %cmp1.i = icmp ne i64 %158, 3472328296227680304
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  br label %while.end.i

if.end.i:                                         ; preds = %while.body.i
  %159 = load ptr, ptr %first.addr.i, align 8
  %160 = load ptr, ptr %159, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %add.ptr.i, ptr %159, align 8
  br label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %if.then.i, %invoke.cont.i
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %if.end7.i, %while.end.i
  %161 = load ptr, ptr %first.addr.i, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %last.addr.i, align 8
  %cmp3.i = icmp ne ptr %162, %163
  br i1 %cmp3.i, label %while.body4.i, label %_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit

while.body4.i:                                    ; preds = %while.cond2.i
  %164 = load ptr, ptr %first.addr.i, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i8, ptr %165, align 1
  %conv.i = sext i8 %166 to i32
  %cmp5.i = icmp ne i32 %conv.i, 48
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %while.body4.i
  br label %_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit

if.end7.i:                                        ; preds = %while.body4.i
  %167 = load ptr, ptr %first.addr.i, align 8
  %168 = load ptr, ptr %167, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr.i, ptr %167, align 8
  br label %while.cond2.i, !llvm.loop !24

terminate.lpad.i:                                 ; preds = %while.cond.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable

_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit: ; preds = %if.then6.i, %while.cond2.i
  br label %if.end45

if.end45:                                         ; preds = %_ZN14arrow_vendored10fast_float10skip_zerosERPKcS2_.exit, %if.then37
  br label %while.cond46

while.cond46:                                     ; preds = %if.end82, %if.end45
  %171 = load ptr, ptr %p, align 8
  %172 = load ptr, ptr %pend, align 8
  %cmp47 = icmp ne ptr %171, %172
  br i1 %cmp47, label %while.body48, label %while.end83

while.body48:                                     ; preds = %while.cond46
  br label %while.cond49

while.cond49:                                     ; preds = %while.body60, %while.body48
  %173 = load ptr, ptr %p, align 8
  %174 = load ptr, ptr %pend, align 8
  %call51 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %173, ptr noundef %174)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %while.cond49
  %cmp52 = icmp sge i64 %call51, 8
  br i1 %cmp52, label %land.lhs.true53, label %land.end59

land.lhs.true53:                                  ; preds = %invoke.cont50
  %175 = load i64, ptr %step, align 8
  %176 = load i64, ptr %counter, align 8
  %sub54 = sub i64 %175, %176
  %cmp55 = icmp uge i64 %sub54, 8
  br i1 %cmp55, label %land.rhs56, label %land.end59

land.rhs56:                                       ; preds = %land.lhs.true53
  %177 = load i64, ptr %max_digits.addr, align 8
  %178 = load ptr, ptr %digits.addr, align 8
  %179 = load i64, ptr %178, align 8
  %sub57 = sub i64 %177, %179
  %cmp58 = icmp uge i64 %sub57, 8
  br label %land.end59

land.end59:                                       ; preds = %land.rhs56, %land.lhs.true53, %invoke.cont50
  %180 = phi i1 [ false, %land.lhs.true53 ], [ false, %invoke.cont50 ], [ %cmp58, %land.rhs56 ]
  br i1 %180, label %while.body60, label %while.end61

while.body60:                                     ; preds = %land.end59
  %181 = load ptr, ptr %digits.addr, align 8
  store ptr %p, ptr %p.addr.i, align 8
  store ptr %value, ptr %value.addr.i, align 8
  store ptr %counter, ptr %counter.addr.i, align 8
  store ptr %181, ptr %count.addr.i, align 8
  %182 = load ptr, ptr %value.addr.i, align 8
  %183 = load i64, ptr %182, align 8
  %mul.i = mul i64 %183, 100000000
  %184 = load ptr, ptr %p.addr.i, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %chars.addr.i.i, align 8
  %186 = load ptr, ptr %chars.addr.i.i, align 8
  store ptr %186, ptr %chars.addr.i3.i, align 8
  %187 = load ptr, ptr %chars.addr.i3.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i.i, ptr align 1 %187, i64 8, i1 false)
  %188 = load i64, ptr %val.i.i, align 8
  store i64 %188, ptr %val.addr.i.i, align 8
  store i64 1095216660735, ptr %mask.i.i, align 8
  store i64 4294967296000100, ptr %mul1.i.i, align 8
  store i64 42949672960001, ptr %mul2.i.i, align 8
  %189 = load i64, ptr %val.addr.i.i, align 8
  %sub.i.i = sub i64 %189, 3472328296227680304
  store i64 %sub.i.i, ptr %val.addr.i.i, align 8
  %190 = load i64, ptr %val.addr.i.i, align 8
  %mul.i.i = mul i64 %190, 10
  %191 = load i64, ptr %val.addr.i.i, align 8
  %shr.i.i = lshr i64 %191, 8
  %add.i.i = add i64 %mul.i.i, %shr.i.i
  store i64 %add.i.i, ptr %val.addr.i.i, align 8
  %192 = load i64, ptr %val.addr.i.i, align 8
  %and.i.i = and i64 %192, 1095216660735
  %mul3.i.i = mul i64 %and.i.i, 4294967296000100
  %193 = load i64, ptr %val.addr.i.i, align 8
  %shr4.i.i = lshr i64 %193, 16
  %and5.i.i = and i64 %shr4.i.i, 1095216660735
  %mul6.i.i = mul i64 %and5.i.i, 42949672960001
  %add7.i.i = add i64 %mul3.i.i, %mul6.i.i
  %shr8.i.i = lshr i64 %add7.i.i, 32
  store i64 %shr8.i.i, ptr %val.addr.i.i, align 8
  %194 = load i64, ptr %val.addr.i.i, align 8
  %conv.i.i = trunc i64 %194 to i32
  %conv.i112 = zext i32 %conv.i.i to i64
  %add.i = add i64 %mul.i, %conv.i112
  %195 = load ptr, ptr %value.addr.i, align 8
  store i64 %add.i, ptr %195, align 8
  %196 = load ptr, ptr %p.addr.i, align 8
  %197 = load ptr, ptr %196, align 8
  %add.ptr.i113 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %add.ptr.i113, ptr %196, align 8
  %198 = load ptr, ptr %counter.addr.i, align 8
  %199 = load i64, ptr %198, align 8
  %add1.i = add i64 %199, 8
  store i64 %add1.i, ptr %198, align 8
  %200 = load ptr, ptr %count.addr.i, align 8
  %201 = load i64, ptr %200, align 8
  %add2.i = add i64 %201, 8
  store i64 %add2.i, ptr %200, align 8
  br label %while.cond49, !llvm.loop !30

while.end61:                                      ; preds = %land.end59
  br label %while.cond62

while.cond62:                                     ; preds = %while.body69, %while.end61
  %202 = load i64, ptr %counter, align 8
  %203 = load i64, ptr %step, align 8
  %cmp63 = icmp ult i64 %202, %203
  br i1 %cmp63, label %land.lhs.true64, label %land.end68

land.lhs.true64:                                  ; preds = %while.cond62
  %204 = load ptr, ptr %p, align 8
  %205 = load ptr, ptr %pend, align 8
  %cmp65 = icmp ne ptr %204, %205
  br i1 %cmp65, label %land.rhs66, label %land.end68

land.rhs66:                                       ; preds = %land.lhs.true64
  %206 = load ptr, ptr %digits.addr, align 8
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr %max_digits.addr, align 8
  %cmp67 = icmp ult i64 %207, %208
  br label %land.end68

land.end68:                                       ; preds = %land.rhs66, %land.lhs.true64, %while.cond62
  %209 = phi i1 [ false, %land.lhs.true64 ], [ false, %while.cond62 ], [ %cmp67, %land.rhs66 ]
  br i1 %209, label %while.body69, label %while.end70

while.body69:                                     ; preds = %land.end68
  %210 = load ptr, ptr %digits.addr, align 8
  store ptr %p, ptr %p.addr.i143, align 8
  store ptr %value, ptr %value.addr.i144, align 8
  store ptr %counter, ptr %counter.addr.i145, align 8
  store ptr %210, ptr %count.addr.i146, align 8
  %211 = load ptr, ptr %value.addr.i144, align 8
  %212 = load i64, ptr %211, align 8
  %mul.i147 = mul i64 %212, 10
  %213 = load ptr, ptr %p.addr.i143, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %214, align 1
  %conv.i148 = sext i8 %215 to i32
  %sub.i = sub nsw i32 %conv.i148, 48
  %conv1.i = sext i32 %sub.i to i64
  %add.i149 = add i64 %mul.i147, %conv1.i
  %216 = load ptr, ptr %value.addr.i144, align 8
  store i64 %add.i149, ptr %216, align 8
  %217 = load ptr, ptr %p.addr.i143, align 8
  %218 = load ptr, ptr %217, align 8
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr.i150, ptr %217, align 8
  %219 = load ptr, ptr %counter.addr.i145, align 8
  %220 = load i64, ptr %219, align 8
  %inc.i = add i64 %220, 1
  store i64 %inc.i, ptr %219, align 8
  %221 = load ptr, ptr %count.addr.i146, align 8
  %222 = load i64, ptr %221, align 8
  %inc2.i = add i64 %222, 1
  store i64 %inc2.i, ptr %221, align 8
  br label %while.cond62, !llvm.loop !31

while.end70:                                      ; preds = %land.end68
  %223 = load ptr, ptr %digits.addr, align 8
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %max_digits.addr, align 8
  %cmp71 = icmp eq i64 %224, %225
  br i1 %cmp71, label %if.then72, label %if.else80

if.then72:                                        ; preds = %while.end70
  %226 = load ptr, ptr %result.addr, align 8
  %227 = load i64, ptr %counter, align 8
  %arrayidx73 = getelementptr inbounds [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %227
  %228 = load i64, ptr %arrayidx73, align 8
  %229 = load i64, ptr %value, align 8
  store ptr %226, ptr %big.addr.i170, align 8
  store i64 %228, ptr %power.addr.i171, align 8
  store i64 %229, ptr %value.addr.i172, align 8
  %230 = load ptr, ptr %big.addr.i170, align 8
  %231 = load i64, ptr %power.addr.i171, align 8
  %call.i173 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %230, i64 noundef %231) #13
  %232 = load ptr, ptr %big.addr.i170, align 8
  %233 = load i64, ptr %value.addr.i172, align 8
  %call1.i174 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %232, i64 noundef %233) #13
  %234 = load ptr, ptr %p, align 8
  %235 = load ptr, ptr %pend, align 8
  store ptr %234, ptr %first.addr.i185, align 8
  store ptr %235, ptr %last.addr.i186, align 8
  br label %while.cond.i188

while.cond.i188:                                  ; preds = %if.end.i204, %if.then72
  %236 = load ptr, ptr %first.addr.i185, align 8
  %237 = load ptr, ptr %last.addr.i186, align 8
  %call.i189 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %236, ptr noundef %237)
          to label %invoke.cont.i191 unwind label %terminate.lpad.i190

invoke.cont.i191:                                 ; preds = %while.cond.i188
  %cmp.i192 = icmp sge i64 %call.i189, 8
  br i1 %cmp.i192, label %while.body.i202, label %while.end.i193

while.body.i202:                                  ; preds = %invoke.cont.i191
  %238 = load ptr, ptr %first.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val.i187, ptr align 1 %238, i64 8, i1 false)
  %239 = load i64, ptr %val.i187, align 8
  %cmp1.i203 = icmp ne i64 %239, 3472328296227680304
  br i1 %cmp1.i203, label %if.then.i206, label %if.end.i204

if.then.i206:                                     ; preds = %while.body.i202
  store i1 true, ptr %retval.i, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit

if.end.i204:                                      ; preds = %while.body.i202
  %240 = load ptr, ptr %first.addr.i185, align 8
  %add.ptr.i205 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %add.ptr.i205, ptr %first.addr.i185, align 8
  br label %while.cond.i188, !llvm.loop !27

while.end.i193:                                   ; preds = %invoke.cont.i191
  br label %while.cond2.i194

while.cond2.i194:                                 ; preds = %if.end7.i199, %while.end.i193
  %241 = load ptr, ptr %first.addr.i185, align 8
  %242 = load ptr, ptr %last.addr.i186, align 8
  %cmp3.i195 = icmp ne ptr %241, %242
  br i1 %cmp3.i195, label %while.body4.i196, label %while.end8.i

while.body4.i196:                                 ; preds = %while.cond2.i194
  %243 = load ptr, ptr %first.addr.i185, align 8
  %244 = load i8, ptr %243, align 1
  %conv.i197 = sext i8 %244 to i32
  %cmp5.i198 = icmp ne i32 %conv.i197, 48
  br i1 %cmp5.i198, label %if.then6.i201, label %if.end7.i199

if.then6.i201:                                    ; preds = %while.body4.i196
  store i1 true, ptr %retval.i, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit

if.end7.i199:                                     ; preds = %while.body4.i196
  %245 = load ptr, ptr %first.addr.i185, align 8
  %incdec.ptr.i200 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %incdec.ptr.i200, ptr %first.addr.i185, align 8
  br label %while.cond2.i194, !llvm.loop !28

while.end8.i:                                     ; preds = %while.cond2.i194
  store i1 false, ptr %retval.i, align 1
  br label %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit

terminate.lpad.i190:                              ; preds = %while.cond.i188
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit: ; preds = %while.end8.i, %if.then6.i201, %if.then.i206
  %248 = load i1, ptr %retval.i, align 1
  %frombool76 = zext i1 %248 to i8
  store i8 %frombool76, ptr %truncated74, align 1
  %249 = load i8, ptr %truncated74, align 1
  %tobool77 = trunc i8 %249 to i1
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit
  %250 = load ptr, ptr %result.addr, align 8
  %251 = load ptr, ptr %digits.addr, align 8
  store ptr %250, ptr %big.addr.i236, align 8
  store ptr %251, ptr %count.addr.i237, align 8
  %252 = load ptr, ptr %big.addr.i236, align 8
  store ptr %252, ptr %big.addr.i.i, align 8
  store i64 10, ptr %power.addr.i.i, align 8
  store i64 1, ptr %value.addr.i.i, align 8
  %253 = load ptr, ptr %big.addr.i.i, align 8
  %254 = load i64, ptr %power.addr.i.i, align 8
  %call.i.i238 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %253, i64 noundef %254) #13
  %255 = load ptr, ptr %big.addr.i.i, align 8
  %256 = load i64, ptr %value.addr.i.i, align 8
  %call1.i.i = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %255, i64 noundef %256) #13
  %257 = load ptr, ptr %count.addr.i237, align 8
  %258 = load i64, ptr %257, align 8
  %inc.i239 = add i64 %258, 1
  store i64 %inc.i239, ptr %257, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %_ZN14arrow_vendored10fast_float12is_truncatedEPKcS2_.exit
  br label %if.end88

if.else80:                                        ; preds = %while.end70
  %259 = load ptr, ptr %result.addr, align 8
  %260 = load i64, ptr %counter, align 8
  %arrayidx81 = getelementptr inbounds [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %260
  %261 = load i64, ptr %arrayidx81, align 8
  %262 = load i64, ptr %value, align 8
  store ptr %259, ptr %big.addr.i165, align 8
  store i64 %261, ptr %power.addr.i166, align 8
  store i64 %262, ptr %value.addr.i167, align 8
  %263 = load ptr, ptr %big.addr.i165, align 8
  %264 = load i64, ptr %power.addr.i166, align 8
  %call.i168 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %263, i64 noundef %264) #13
  %265 = load ptr, ptr %big.addr.i165, align 8
  %266 = load i64, ptr %value.addr.i167, align 8
  %call1.i169 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %265, i64 noundef %266) #13
  store i64 0, ptr %counter, align 8
  store i64 0, ptr %value, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else80
  br label %while.cond46, !llvm.loop !32

while.end83:                                      ; preds = %while.cond46
  br label %if.end84

if.end84:                                         ; preds = %while.end83, %while.end33
  %267 = load i64, ptr %counter, align 8
  %cmp85 = icmp ne i64 %267, 0
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end84
  %268 = load ptr, ptr %result.addr, align 8
  %269 = load i64, ptr %counter, align 8
  %arrayidx87 = getelementptr inbounds [20 x i64], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %269
  %270 = load i64, ptr %arrayidx87, align 8
  %271 = load i64, ptr %value, align 8
  store ptr %268, ptr %big.addr.i, align 8
  store i64 %270, ptr %power.addr.i, align 8
  store i64 %271, ptr %value.addr.i163, align 8
  %272 = load ptr, ptr %big.addr.i, align 8
  %273 = load i64, ptr %power.addr.i, align 8
  %call.i164 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %272, i64 noundef %273) #13
  %274 = load ptr, ptr %big.addr.i, align 8
  %275 = load i64, ptr %value.addr.i163, align 8
  %call1.i = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %274, i64 noundef %275) #13
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end84, %if.end79, %if.end30
  ret void

terminate.lpad:                                   ; preds = %while.cond49, %while.cond2
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i32 noundef %exponent) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cb.i = alloca %class.anon, align 1
  %am.addr.i = alloca ptr, align 8
  %mantissa_shift.i = alloca i32, align 4
  %shift.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %retval = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %bigmant.addr = alloca ptr, align 8
  %exponent.addr = alloca i32, align 4
  %truncated = alloca i8, align 1
  %bias = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 1
  store ptr %bigmant, ptr %bigmant.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %0 = load ptr, ptr %bigmant.addr, align 8
  %1 = load i32, ptr %exponent.addr, align 4
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #13
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval) #13
  %2 = load ptr, ptr %bigmant.addr, align 8
  %call1 = call noundef i64 @_ZNK14arrow_vendored10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 1 dereferenceable(1) %truncated) #13
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %mantissa, align 8
  %call2 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %call3 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
  %sub = sub nsw i32 %call2, %call3
  store i32 %sub, ptr %bias, align 4
  %3 = load ptr, ptr %bigmant.addr, align 8
  %call4 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %3) #13
  %sub5 = sub nsw i32 %call4, 64
  %4 = load i32, ptr %bias, align 4
  %add = add nsw i32 %sub5, %4
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval, i32 0, i32 1
  store i32 %add, ptr %power2, align 8
  %5 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %6 = load i8, ptr %truncated, align 1
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %5, align 1
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive, align 1
  store i8 %7, ptr %cb.i, align 1
  store ptr %retval, ptr %am.addr.i, align 8
  %call.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub.i = sub nsw i32 64, %call.i
  %sub1.i = sub nsw i32 %sub.i, 1
  store i32 %sub1.i, ptr %mantissa_shift.i, align 4
  %8 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %power2.i, align 8
  %sub2.i = sub nsw i32 0, %9
  %10 = load i32, ptr %mantissa_shift.i, align 4
  %cmp.i = icmp sge i32 %sub2.i, %10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %11 = load ptr, ptr %am.addr.i, align 8
  %power23.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %power23.i, align 8
  %sub4.i = sub nsw i32 0, %12
  %add.i = add nsw i32 %sub4.i, 1
  store i32 %add.i, ptr %shift.i, align 4
  %13 = load ptr, ptr %am.addr.i, align 8
  store i32 64, ptr %ref.tmp.i, align 4
  %call5.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %shift.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %14 = load i32, ptr %call5.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %15 = load ptr, ptr %am.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %call7.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom.i = zext i32 %call7.i to i64
  %shl.i = shl i64 1, %sh_prom.i
  %cmp8.i = icmp ult i64 %16, %shl.i
  %cond.i = select i1 %cmp8.i, i32 0, i32 1
  %17 = load ptr, ptr %am.addr.i, align 8
  %power29.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %17, i32 0, i32 1
  store i32 %cond.i, ptr %power29.i, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit

if.end.i:                                         ; preds = %entry
  %18 = load ptr, ptr %am.addr.i, align 8
  %19 = load i32, ptr %mantissa_shift.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %19)
          to label %invoke.cont10.i unwind label %terminate.lpad.i

invoke.cont10.i:                                  ; preds = %if.end.i
  %20 = load ptr, ptr %am.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %call12.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom13.i = zext i32 %call12.i to i64
  %shl14.i = shl i64 2, %sh_prom13.i
  %cmp15.i = icmp uge i64 %21, %shl14.i
  br i1 %cmp15.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %invoke.cont10.i
  %call17.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom18.i = zext i32 %call17.i to i64
  %shl19.i = shl i64 1, %sh_prom18.i
  %22 = load ptr, ptr %am.addr.i, align 8
  store i64 %shl19.i, ptr %22, align 8
  %23 = load ptr, ptr %am.addr.i, align 8
  %power221.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power221.i, align 8
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %power221.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i, %invoke.cont10.i
  %call23.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom24.i = zext i32 %call23.i to i64
  %shl25.i = shl i64 1, %sh_prom24.i
  %not.i = xor i64 %shl25.i, -1
  %25 = load ptr, ptr %am.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %and.i = and i64 %26, %not.i
  store i64 %and.i, ptr %25, align 8
  %27 = load ptr, ptr %am.addr.i, align 8
  %power227.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %power227.i, align 8
  %call28.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %cmp29.i = icmp sge i32 %28, %call28.i
  br i1 %cmp29.i, label %if.then30.i, label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit

if.then30.i:                                      ; preds = %if.end22.i
  %call31.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %29 = load ptr, ptr %am.addr.i, align 8
  %power232.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 1
  store i32 %call31.i, ptr %power232.i, align 8
  %30 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %30, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit

terminate.lpad.i:                                 ; preds = %if.end.i, %invoke.cont.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN14arrow_vendored10fast_float5roundIfZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit: ; preds = %if.then30.i, %if.end22.i, %invoke.cont6.i
  %33 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i64 %am.coerce0, i32 %am.coerce1, i32 noundef %exponent) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.i73 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %value.addr.i74 = alloca float, align 4
  %exponent_mask.i = alloca i32, align 4
  %mantissa_mask.i = alloca i32, align 4
  %hidden_bit_mask.i = alloca i32, align 4
  %bias.i = alloca i32, align 4
  %bits.i = alloca i32, align 4
  %cb.i25 = alloca %class.anon.9, align 4
  %am.addr.i26 = alloca ptr, align 8
  %mantissa_shift.i27 = alloca i32, align 4
  %shift.i28 = alloca i32, align 4
  %ref.tmp.i29 = alloca i32, align 4
  %retval.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %value.addr.i19 = alloca float, align 4
  %cb.i = alloca %class.anon.8, align 1
  %am.addr.i = alloca ptr, align 8
  %mantissa_shift.i = alloca i32, align 4
  %shift.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %am.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %negative.addr.i = alloca i8, align 1
  %value.addr.i = alloca ptr, align 8
  %word.i = alloca i32, align 4
  %retval = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %am = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %bigmant.addr = alloca ptr, align 8
  %exponent.addr = alloca i32, align 4
  %real_digits = alloca ptr, align 8
  %real_exp = alloca i32, align 4
  %am_b = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %b = alloca float, align 4
  %agg.tmp1 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %theor = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %theor_digits = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %theor_exp = alloca i32, align 4
  %pow2_exp = alloca i32, align 4
  %pow5_exp = alloca i32, align 4
  %ord = alloca i32, align 4
  %agg.tmp15 = alloca %class.anon.9, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 0
  store i64 %am.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 1
  store i32 %am.coerce1, ptr %1, align 8
  store ptr %bigmant, ptr %bigmant.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %2 = load ptr, ptr %bigmant.addr, align 8
  store ptr %2, ptr %real_digits, align 8
  %3 = load i32, ptr %exponent.addr, align 4
  store i32 %3, ptr %real_exp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am_b, ptr align 8 %am, i64 16, i1 false)
  store ptr %am_b, ptr %am.addr.i, align 8
  %call.i16 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub.i = sub nsw i32 64, %call.i16
  %sub1.i = sub nsw i32 %sub.i, 1
  store i32 %sub1.i, ptr %mantissa_shift.i, align 4
  %4 = load ptr, ptr %am.addr.i, align 8
  %power2.i17 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %power2.i17, align 8
  %sub2.i = sub nsw i32 0, %5
  %6 = load i32, ptr %mantissa_shift.i, align 4
  %cmp.i = icmp sge i32 %sub2.i, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %am.addr.i, align 8
  %power23.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %power23.i, align 8
  %sub4.i = sub nsw i32 0, %8
  %add.i = add nsw i32 %sub4.i, 1
  store i32 %add.i, ptr %shift.i, align 4
  %9 = load ptr, ptr %am.addr.i, align 8
  store i32 64, ptr %ref.tmp.i, align 4
  %call5.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %shift.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %10 = load i32, ptr %call5.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %11 = load ptr, ptr %am.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %call6.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom.i = zext i32 %call6.i to i64
  %shl.i18 = shl i64 1, %sh_prom.i
  %cmp7.i = icmp ult i64 %12, %shl.i18
  %cond.i = select i1 %cmp7.i, i32 0, i32 1
  %13 = load ptr, ptr %am.addr.i, align 8
  %power28.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  store i32 %cond.i, ptr %power28.i, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit

if.end.i:                                         ; preds = %entry
  %14 = load ptr, ptr %am.addr.i, align 8
  %15 = load i32, ptr %mantissa_shift.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
          to label %invoke.cont9.i unwind label %terminate.lpad.i

invoke.cont9.i:                                   ; preds = %if.end.i
  %16 = load ptr, ptr %am.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %call11.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom12.i = zext i32 %call11.i to i64
  %shl13.i = shl i64 2, %sh_prom12.i
  %cmp14.i = icmp uge i64 %17, %shl13.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end21.i

if.then15.i:                                      ; preds = %invoke.cont9.i
  %call16.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom17.i = zext i32 %call16.i to i64
  %shl18.i = shl i64 1, %sh_prom17.i
  %18 = load ptr, ptr %am.addr.i, align 8
  store i64 %shl18.i, ptr %18, align 8
  %19 = load ptr, ptr %am.addr.i, align 8
  %power220.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %power220.i, align 8
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %power220.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %invoke.cont9.i
  %call22.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom23.i = zext i32 %call22.i to i64
  %shl24.i = shl i64 1, %sh_prom23.i
  %not.i = xor i64 %shl24.i, -1
  %21 = load ptr, ptr %am.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %and.i = and i64 %22, %not.i
  store i64 %and.i, ptr %21, align 8
  %23 = load ptr, ptr %am.addr.i, align 8
  %power226.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power226.i, align 8
  %call27.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %cmp28.i = icmp sge i32 %24, %call27.i
  br i1 %cmp28.i, label %if.then29.i, label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit

if.then29.i:                                      ; preds = %if.end21.i
  %call30.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %25 = load ptr, ptr %am.addr.i, align 8
  %power231.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %25, i32 0, i32 1
  store i32 %call30.i, ptr %power231.i, align 8
  %26 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %26, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit

terminate.lpad.i:                                 ; preds = %if.end.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit: ; preds = %if.then29.i, %if.end21.i, %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %am_b, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i64 %30, ptr %am.i, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %am.i, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  store i8 0, ptr %negative.addr.i, align 1
  store ptr %b, ptr %value.addr.i, align 8
  %34 = load i64, ptr %am.i, align 8
  %conv.i = trunc i64 %34 to i32
  store i32 %conv.i, ptr %word.i, align 4
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am.i, i32 0, i32 1
  %35 = load i32, ptr %power2.i, align 8
  %call.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %shl.i = shl i32 %35, %call.i
  %36 = load i32, ptr %word.i, align 4
  %or.i = or i32 %36, %shl.i
  store i32 %or.i, ptr %word.i, align 4
  %37 = load i8, ptr %negative.addr.i, align 1
  %tobool.i = trunc i8 %37 to i1
  %conv1.i = zext i1 %tobool.i to i32
  %call2.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv()
  %shl3.i = shl i32 %conv1.i, %call2.i
  %38 = load i32, ptr %word.i, align 4
  %or4.i = or i32 %38, %shl3.i
  store i32 %or4.i, ptr %word.i, align 4
  %39 = load ptr, ptr %value.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %word.i, i64 4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit
  %40 = load float, ptr %b, align 4
  store float %40, ptr %value.addr.i19, align 4
  %41 = load float, ptr %value.addr.i19, align 4
  store float %41, ptr %value.addr.i74, align 4
  store i32 2139095040, ptr %exponent_mask.i, align 4
  store i32 8388607, ptr %mantissa_mask.i, align 4
  store i32 8388608, ptr %hidden_bit_mask.i, align 4
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i73) #13
  %call.i75 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %call1.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE16minimum_exponentEv()
  %sub.i76 = sub nsw i32 %call.i75, %call1.i
  store i32 %sub.i76, ptr %bias.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bits.i, ptr align 4 %value.addr.i74, i64 4, i1 false)
  %42 = load i32, ptr %bits.i, align 4
  %and.i77 = and i32 %42, 2139095040
  %cmp.i78 = icmp eq i32 %and.i77, 0
  br i1 %cmp.i78, label %if.then.i82, label %if.else.i

if.then.i82:                                      ; preds = %invoke.cont
  %43 = load i32, ptr %bias.i, align 4
  %sub2.i83 = sub nsw i32 1, %43
  %power2.i84 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i73, i32 0, i32 1
  store i32 %sub2.i83, ptr %power2.i84, align 8
  %44 = load i32, ptr %bits.i, align 4
  %and3.i = and i32 %44, 8388607
  %conv.i85 = zext i32 %and3.i to i64
  store i64 %conv.i85, ptr %retval.i73, align 8
  br label %_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_.exit

if.else.i:                                        ; preds = %invoke.cont
  %45 = load i32, ptr %bits.i, align 4
  %and4.i = and i32 %45, 2139095040
  %call5.i79 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %shr.i = lshr i32 %and4.i, %call5.i79
  %power26.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i73, i32 0, i32 1
  store i32 %shr.i, ptr %power26.i, align 8
  %46 = load i32, ptr %bias.i, align 4
  %power27.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i73, i32 0, i32 1
  %47 = load i32, ptr %power27.i, align 8
  %sub8.i = sub nsw i32 %47, %46
  store i32 %sub8.i, ptr %power27.i, align 8
  %48 = load i32, ptr %bits.i, align 4
  %and9.i = and i32 %48, 8388607
  %or.i80 = or i32 %and9.i, 8388608
  %conv10.i = zext i32 %or.i80 to i64
  store i64 %conv10.i, ptr %retval.i73, align 8
  br label %_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_.exit

_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_.exit: ; preds = %if.else.i, %if.then.i82
  %49 = load { i64, i32 }, ptr %retval.i73, align 8
  %50 = extractvalue { i64, i32 } %49, 0
  store i64 %50, ptr %retval.i, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %retval.i, i32 0, i32 1
  %52 = extractvalue { i64, i32 } %49, 1
  store i32 %52, ptr %51, align 8
  %53 = load i64, ptr %retval.i, align 8
  %shl.i21 = shl i64 %53, 1
  store i64 %shl.i21, ptr %retval.i, align 8
  %54 = load i64, ptr %retval.i, align 8
  %add.i22 = add i64 %54, 1
  store i64 %add.i22, ptr %retval.i, align 8
  %power2.i23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %55 = load i32, ptr %power2.i23, align 8
  %sub.i24 = sub nsw i32 %55, 1
  store i32 %sub.i24, ptr %power2.i23, align 8
  %56 = load { i64, i32 }, ptr %retval.i, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %theor, i32 0, i32 0
  %58 = extractvalue { i64, i32 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i32 }, ptr %theor, i32 0, i32 1
  %60 = extractvalue { i64, i32 } %56, 1
  store i32 %60, ptr %59, align 8
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %theor, i32 0, i32 0
  %61 = load i64, ptr %mantissa, align 8
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %theor_digits, i64 noundef %61)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_.exit
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %theor, i32 0, i32 1
  %62 = load i32, ptr %power2, align 8
  store i32 %62, ptr %theor_exp, align 4
  %63 = load i32, ptr %theor_exp, align 4
  %64 = load i32, ptr %real_exp, align 4
  %sub = sub nsw i32 %63, %64
  store i32 %sub, ptr %pow2_exp, align 4
  %65 = load i32, ptr %real_exp, align 4
  %sub3 = sub nsw i32 0, %65
  store i32 %sub3, ptr %pow5_exp, align 4
  %66 = load i32, ptr %pow5_exp, align 4
  %cmp = icmp ne i32 %66, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %67 = load i32, ptr %pow5_exp, align 4
  %call4 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %theor_digits, i32 noundef %67) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont2
  %68 = load i32, ptr %pow2_exp, align 4
  %cmp5 = icmp sgt i32 %68, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %69 = load i32, ptr %pow2_exp, align 4
  %call7 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %theor_digits, i32 noundef %69) #13
  br label %if.end13

if.else:                                          ; preds = %if.end
  %70 = load i32, ptr %pow2_exp, align 4
  %cmp8 = icmp slt i32 %70, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %71 = load ptr, ptr %real_digits, align 8
  %72 = load i32, ptr %pow2_exp, align 4
  %sub10 = sub nsw i32 0, %72
  %call11 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %71, i32 noundef %sub10) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %73 = load ptr, ptr %real_digits, align 8
  %call14 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %73, ptr noundef nonnull align 8 dereferenceable(504) %theor_digits) #13
  store i32 %call14, ptr %ord, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %am, i64 16, i1 false)
  %74 = getelementptr inbounds %class.anon.9, ptr %agg.tmp15, i32 0, i32 0
  %75 = load i32, ptr %ord, align 4
  store i32 %75, ptr %74, align 4
  %coerce.dive = getelementptr inbounds %class.anon.9, ptr %agg.tmp15, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive, align 4
  store i32 %76, ptr %cb.i25, align 4
  store ptr %retval, ptr %am.addr.i26, align 8
  %call.i30 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sub.i31 = sub nsw i32 64, %call.i30
  %sub1.i32 = sub nsw i32 %sub.i31, 1
  store i32 %sub1.i32, ptr %mantissa_shift.i27, align 4
  %77 = load ptr, ptr %am.addr.i26, align 8
  %power2.i33 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %power2.i33, align 8
  %sub2.i34 = sub nsw i32 0, %78
  %79 = load i32, ptr %mantissa_shift.i27, align 4
  %cmp.i35 = icmp sge i32 %sub2.i34, %79
  br i1 %cmp.i35, label %if.then.i61, label %if.end.i36

if.then.i61:                                      ; preds = %if.end13
  %80 = load ptr, ptr %am.addr.i26, align 8
  %power23.i62 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %power23.i62, align 8
  %sub4.i63 = sub nsw i32 0, %81
  %add.i64 = add nsw i32 %sub4.i63, 1
  store i32 %add.i64, ptr %shift.i28, align 4
  %82 = load ptr, ptr %am.addr.i26, align 8
  store i32 64, ptr %ref.tmp.i29, align 4
  %call5.i65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %shift.i28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i29)
  %83 = load i32, ptr %call5.i65, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %cb.i25, ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef %83)
          to label %invoke.cont.i66 unwind label %terminate.lpad.i37

invoke.cont.i66:                                  ; preds = %if.then.i61
  %84 = load ptr, ptr %am.addr.i26, align 8
  %85 = load i64, ptr %84, align 8
  %call6.i67 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom.i68 = zext i32 %call6.i67 to i64
  %shl.i69 = shl i64 1, %sh_prom.i68
  %cmp7.i70 = icmp ult i64 %85, %shl.i69
  %cond.i71 = select i1 %cmp7.i70, i32 0, i32 1
  %86 = load ptr, ptr %am.addr.i26, align 8
  %power28.i72 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %86, i32 0, i32 1
  store i32 %cond.i71, ptr %power28.i72, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit

if.end.i36:                                       ; preds = %if.end13
  %87 = load ptr, ptr %am.addr.i26, align 8
  %88 = load i32, ptr %mantissa_shift.i27, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %cb.i25, ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %88)
          to label %invoke.cont9.i38 unwind label %terminate.lpad.i37

invoke.cont9.i38:                                 ; preds = %if.end.i36
  %89 = load ptr, ptr %am.addr.i26, align 8
  %90 = load i64, ptr %89, align 8
  %call11.i39 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom12.i40 = zext i32 %call11.i39 to i64
  %shl13.i41 = shl i64 2, %sh_prom12.i40
  %cmp14.i42 = icmp uge i64 %90, %shl13.i41
  br i1 %cmp14.i42, label %if.then15.i55, label %if.end21.i43

if.then15.i55:                                    ; preds = %invoke.cont9.i38
  %call16.i56 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom17.i57 = zext i32 %call16.i56 to i64
  %shl18.i58 = shl i64 1, %sh_prom17.i57
  %91 = load ptr, ptr %am.addr.i26, align 8
  store i64 %shl18.i58, ptr %91, align 8
  %92 = load ptr, ptr %am.addr.i26, align 8
  %power220.i59 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %power220.i59, align 8
  %inc.i60 = add nsw i32 %93, 1
  store i32 %inc.i60, ptr %power220.i59, align 8
  br label %if.end21.i43

if.end21.i43:                                     ; preds = %if.then15.i55, %invoke.cont9.i38
  %call22.i44 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %sh_prom23.i45 = zext i32 %call22.i44 to i64
  %shl24.i46 = shl i64 1, %sh_prom23.i45
  %not.i47 = xor i64 %shl24.i46, -1
  %94 = load ptr, ptr %am.addr.i26, align 8
  %95 = load i64, ptr %94, align 8
  %and.i48 = and i64 %95, %not.i47
  store i64 %and.i48, ptr %94, align 8
  %96 = load ptr, ptr %am.addr.i26, align 8
  %power226.i49 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %96, i32 0, i32 1
  %97 = load i32, ptr %power226.i49, align 8
  %call27.i50 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %cmp28.i51 = icmp sge i32 %97, %call27.i50
  br i1 %cmp28.i51, label %if.then29.i52, label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit

if.then29.i52:                                    ; preds = %if.end21.i43
  %call30.i53 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE14infinite_powerEv()
  %98 = load ptr, ptr %am.addr.i26, align 8
  %power231.i54 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %98, i32 0, i32 1
  store i32 %call30.i53, ptr %power231.i54, align 8
  %99 = load ptr, ptr %am.addr.i26, align 8
  store i64 0, ptr %99, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit

terminate.lpad.i37:                               ; preds = %if.end.i36, %if.then.i61
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #14
  unreachable

_ZN14arrow_vendored10fast_float5roundIfZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit: ; preds = %if.then29.i52, %if.end21.i43, %invoke.cont.i66
  %102 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %102

terminate.lpad:                                   ; preds = %_ZN14arrow_vendored10fast_float11to_extendedIfEENS0_17adjusted_mantissaET_.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  store i16 0, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %vec, i64 noundef %0) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %y) #1 comdat align 2 {
entry:
  %vec.addr.i = alloca ptr, align 8
  %y.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %y.addr, align 8
  store ptr %vec, ptr %vec.addr.i, align 8
  store i64 %0, ptr %y.addr.i, align 8
  %1 = load ptr, ptr %vec.addr.i, align 8
  %2 = load i64, ptr %y.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %1, i64 noundef %2, i64 noundef 0) #13
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %vec, i64 noundef %y) #1 comdat {
entry:
  %x.addr.i = alloca i64, align 8
  %y.addr.i = alloca i64, align 8
  %carry.addr.i = alloca ptr, align 8
  %z.i = alloca i128, align 16
  %retval = alloca i1, align 1
  %vec.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %carry = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load ptr, ptr %vec.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %1) #13
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vec.addr, align 8
  %3 = load i64, ptr %index, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %2, i64 noundef %3) #13
  %4 = load i64, ptr %call1, align 8
  %5 = load i64, ptr %y.addr, align 8
  store i64 %4, ptr %x.addr.i, align 8
  store i64 %5, ptr %y.addr.i, align 8
  store ptr %carry, ptr %carry.addr.i, align 8
  %6 = load i64, ptr %x.addr.i, align 8
  %conv.i = zext i64 %6 to i128
  %7 = load i64, ptr %y.addr.i, align 8
  %conv1.i = zext i64 %7 to i128
  %mul.i = mul i128 %conv.i, %conv1.i
  %8 = load ptr, ptr %carry.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %conv2.i = zext i64 %9 to i128
  %add.i = add i128 %mul.i, %conv2.i
  store i128 %add.i, ptr %z.i, align 16
  %10 = load i128, ptr %z.i, align 16
  %shr.i = lshr i128 %10, 64
  %conv3.i = trunc i128 %shr.i to i64
  %11 = load ptr, ptr %carry.addr.i, align 8
  store i64 %conv3.i, ptr %11, align 8
  %12 = load i128, ptr %z.i, align 16
  %conv4.i = trunc i128 %12 to i64
  %13 = load ptr, ptr %vec.addr, align 8
  %14 = load i64, ptr %index, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %13, i64 noundef %14) #13
  store i64 %conv4.i, ptr %call3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %index, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %carry, align 8
  %cmp4 = icmp ne i64 %16, 0
  br i1 %cmp4, label %if.then, label %if.end7

if.then:                                          ; preds = %for.end
  %17 = load ptr, ptr %vec.addr, align 8
  %18 = load i64, ptr %carry, align 8
  %call5 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %17, i64 noundef %18) #13
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %length, align 8
  %conv = zext i16 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %call2 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %cmp = icmp ult i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef %0) #13
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %length, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 %idxprom
  store i64 %0, ptr %arrayidx, align 8
  %length2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %length2, align 8
  %inc = add i16 %2, 1
  store i16 %inc, ptr %length2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %vec, i64 noundef %y, i64 noundef %start) #1 comdat {
entry:
  %x.addr.i = alloca i64, align 8
  %y.addr.i = alloca i64, align 8
  %overflow.addr.i = alloca ptr, align 8
  %z.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %vec.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %carry = alloca i64, align 8
  %overflow = alloca i8, align 1
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %index, align 8
  %1 = load i64, ptr %y.addr, align 8
  store i64 %1, ptr %carry, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %carry, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %index, align 8
  %4 = load ptr, ptr %vec.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %4) #13
  %cmp1 = icmp ult i64 %3, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %vec.addr, align 8
  %7 = load i64, ptr %index, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %7) #13
  %8 = load i64, ptr %call2, align 8
  %9 = load i64, ptr %carry, align 8
  store i64 %8, ptr %x.addr.i, align 8
  store i64 %9, ptr %y.addr.i, align 8
  store ptr %overflow, ptr %overflow.addr.i, align 8
  %10 = load i64, ptr %x.addr.i, align 8
  %11 = load i64, ptr %y.addr.i, align 8
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %z.i, align 8
  %15 = load ptr, ptr %overflow.addr.i, align 8
  %frombool.i = zext i1 %13 to i8
  store i8 %frombool.i, ptr %15, align 1
  %16 = load i64, ptr %z.i, align 8
  %17 = load ptr, ptr %vec.addr, align 8
  %18 = load i64, ptr %index, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %17, i64 noundef %18) #13
  store i64 %16, ptr %call4, align 8
  %19 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %19 to i1
  %conv = zext i1 %tobool to i64
  store i64 %conv, ptr %carry, align 8
  %20 = load i64, ptr %index, align 8
  %add = add i64 %20, 1
  store i64 %add, ptr %index, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %21 = load i64, ptr %carry, align 8
  %cmp5 = icmp ne i64 %21, 0
  br i1 %cmp5, label %if.then, label %if.end8

if.then:                                          ; preds = %while.end
  %22 = load ptr, ptr %vec.addr, align 8
  %23 = load i64, ptr %carry, align 8
  %call6 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %22, i64 noundef %23) #13
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %exp) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %exp.addr, align 4
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %0) #13
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %exp.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %this1, i32 noundef %1) #13
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 1 dereferenceable(1) %truncated) #1 comdat align 2 {
entry:
  %input_num.addr.i.i21 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %r0.addr.i22 = alloca i64, align 8
  %r1.addr.i = alloca i64, align 8
  %truncated.addr.i23 = alloca ptr, align 8
  %shl.i24 = alloca i32, align 4
  %shr.i = alloca i32, align 4
  %input_num.addr.i.i = alloca i64, align 8
  %r0.addr.i = alloca i64, align 8
  %truncated.addr.i20 = alloca ptr, align 8
  %shl.i = alloca i32, align 4
  %truncated.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %truncated.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %truncated, ptr %truncated.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %truncated.addr, align 8
  store ptr %0, ptr %truncated.addr.i, align 8
  %1 = load ptr, ptr %truncated.addr.i, align 8
  store i8 0, ptr %1, align 1
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %vec3 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec3) #13
  %cmp5 = icmp eq i64 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %vec7 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %vec7, i64 noundef 0) #13
  %2 = load i64, ptr %call8, align 8
  %3 = load ptr, ptr %truncated.addr, align 8
  store i64 %2, ptr %r0.addr.i, align 8
  store ptr %3, ptr %truncated.addr.i20, align 8
  %4 = load ptr, ptr %truncated.addr.i20, align 8
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %r0.addr.i, align 8
  store i64 %5, ptr %input_num.addr.i.i, align 8
  %6 = load i64, ptr %input_num.addr.i.i, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %cast.i.i = trunc i64 %7 to i32
  store i32 %cast.i.i, ptr %shl.i, align 4
  %8 = load i64, ptr %r0.addr.i, align 8
  %9 = load i32, ptr %shl.i, align 4
  %sh_prom.i = zext i32 %9 to i64
  %shl1.i = shl i64 %8, %sh_prom.i
  store i64 %shl1.i, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %vec11 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %vec11, i64 noundef 0) #13
  %10 = load i64, ptr %call12, align 8
  %vec13 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %vec13, i64 noundef 1) #13
  %11 = load i64, ptr %call14, align 8
  %12 = load ptr, ptr %truncated.addr, align 8
  store i64 %10, ptr %r0.addr.i22, align 8
  store i64 %11, ptr %r1.addr.i, align 8
  store ptr %12, ptr %truncated.addr.i23, align 8
  %13 = load i64, ptr %r0.addr.i22, align 8
  store i64 %13, ptr %input_num.addr.i.i21, align 8
  %14 = load i64, ptr %input_num.addr.i.i21, align 8
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %cast.i.i25 = trunc i64 %15 to i32
  store i32 %cast.i.i25, ptr %shl.i24, align 4
  %16 = load i32, ptr %shl.i24, align 4
  %cmp.i = icmp eq i32 %16, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else10
  %17 = load i64, ptr %r1.addr.i, align 8
  %cmp1.i = icmp ne i64 %17, 0
  %18 = load ptr, ptr %truncated.addr.i23, align 8
  %frombool.i = zext i1 %cmp1.i to i8
  store i8 %frombool.i, ptr %18, align 1
  %19 = load i64, ptr %r0.addr.i22, align 8
  store i64 %19, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb.exit

if.else.i:                                        ; preds = %if.else10
  %20 = load i32, ptr %shl.i24, align 4
  %sub.i = sub nsw i32 64, %20
  store i32 %sub.i, ptr %shr.i, align 4
  %21 = load i64, ptr %r1.addr.i, align 8
  %22 = load i32, ptr %shl.i24, align 4
  %sh_prom.i26 = zext i32 %22 to i64
  %shl2.i = shl i64 %21, %sh_prom.i26
  %cmp3.i = icmp ne i64 %shl2.i, 0
  %23 = load ptr, ptr %truncated.addr.i23, align 8
  %frombool4.i = zext i1 %cmp3.i to i8
  store i8 %frombool4.i, ptr %23, align 1
  %24 = load i64, ptr %r0.addr.i22, align 8
  %25 = load i32, ptr %shl.i24, align 4
  %sh_prom5.i = zext i32 %25 to i64
  %shl6.i = shl i64 %24, %sh_prom5.i
  %26 = load i64, ptr %r1.addr.i, align 8
  %27 = load i32, ptr %shr.i, align 4
  %sh_prom7.i = zext i32 %27 to i64
  %shr8.i = lshr i64 %26, %sh_prom7.i
  %or.i = or i64 %shl6.i, %shr8.i
  store i64 %or.i, ptr %retval.i, align 8
  br label %_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb.exit

_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb.exit: ; preds = %if.else.i, %if.then.i
  %28 = load i64, ptr %retval.i, align 8
  store i64 %28, ptr %result, align 8
  %vec16 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call17 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %vec16, i64 noundef 2) #13
  %conv = zext i1 %call17 to i32
  %29 = load ptr, ptr %truncated.addr, align 8
  %30 = load i8, ptr %29, align 1
  %tobool = trunc i8 %30 to i1
  %conv18 = zext i1 %tobool to i32
  %or = or i32 %conv18, %conv
  %tobool19 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, ptr %29, align 1
  %31 = load i64, ptr %result, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN14arrow_vendored10fast_float11uint64_hi64EmmRb.exit, %if.then6, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %this1) #13
  store i32 %call, ptr %lz, align 4
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  %mul = mul i64 64, %call2
  %conv = trunc i64 %mul to i32
  %0 = load i32, ptr %lz, align 4
  %sub = sub nsw i32 %conv, %0
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %exp) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %large_length = alloca i64, align 8
  %large = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %small_step = alloca i32, align 4
  %max_native = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 5, ptr %large_length, align 8
  %0 = load i64, ptr %large_length, align 8
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %large, ptr noundef @_ZN14arrow_vendored10fast_float11pow5_tablesIvE16large_power_of_5E, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont
  %1 = load i32, ptr %exp.addr, align 4
  %cmp = icmp uge i32 %1, 135
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %large, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9large_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %vec, ptr %3, i64 %5) #13
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %exp.addr, align 4
  %sub = sub i32 %6, 135
  store i32 %sub, ptr %exp.addr, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  store i32 27, ptr %small_step, align 4
  store i64 7450580596923828125, ptr %max_native, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end8, %while.end
  %7 = load i32, ptr %exp.addr, align 4
  %8 = load i32, ptr %small_step, align 4
  %cmp3 = icmp uge i32 %7, %8
  br i1 %cmp3, label %while.body4, label %while.end10

while.body4:                                      ; preds = %while.cond2
  %vec5 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %max_native, align 8
  %call6 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %vec5, i64 noundef %9) #13
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.body4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.body4
  %10 = load i32, ptr %small_step, align 4
  %11 = load i32, ptr %exp.addr, align 4
  %sub9 = sub i32 %11, %10
  store i32 %sub9, ptr %exp.addr, align 4
  br label %while.cond2, !llvm.loop !36

while.end10:                                      ; preds = %while.cond2
  %12 = load i32, ptr %exp.addr, align 4
  %cmp11 = icmp ne i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %while.end10
  %vec13 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %exp.addr, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [28 x i64], ptr @_ZN14arrow_vendored10fast_float11pow5_tablesIvE16small_power_of_5E, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %call14 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %vec13, i64 noundef %14) #13
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.end10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then7, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

terminate.lpad:                                   ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %this, i32 noundef %exp) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %exp.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %this1, i64 noundef %conv) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %_ptr, i64 noundef %_length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_ptr.addr = alloca ptr, align 8
  %_length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  store i64 %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::span.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_ptr.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::span.6", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_length.addr, align 8
  store i64 %1, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float9large_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %x, ptr %y.coerce0, i64 %y.coerce1) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %y = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 0
  store ptr %y.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 1
  store i64 %y.coerce1, ptr %1, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y, i64 noundef 0) #13
  %3 = load i64, ptr %call1, align 8
  %call2 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %2, i64 noundef %3) #13
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %y, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8long_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %4, ptr %6, i64 %8) #13
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then3
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::span.6", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::span.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8long_mulILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %x, ptr %y.coerce0, i64 %y.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %y = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %x.addr = alloca ptr, align 8
  %xs = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %z = alloca %"struct.arrow_vendored::fast_float::stackvec", align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %zs = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %y0 = alloca i64, align 8
  %index = alloca i64, align 8
  %yi = alloca i64, align 8
  %zi = alloca %"struct.arrow_vendored::fast_float::stackvec", align 8
  %agg.tmp15 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %zis = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %agg.tmp26 = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 0
  store ptr %y.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 1
  store i64 %y.coerce1, ptr %1, align 8
  store ptr %x, ptr %x.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %3) #13
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %xs, ptr noundef %arraydecay, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %xs, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  invoke void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2ENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %z, ptr %5, i64 %7)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %data2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %z, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [62 x i64], ptr %data2, i64 0, i64 0
  %call4 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %z) #13
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %zs, ptr noundef %arraydecay3, i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %call6 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %cmp = icmp ne i64 %call6, 0
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %invoke.cont5
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y, i64 noundef 0) #13
  %8 = load i64, ptr %call7, align 8
  store i64 %8, ptr %y0, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i64, ptr %y0, align 8
  %call8 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef %10) #13
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  store i64 1, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %index, align 8
  %call10 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %cmp11 = icmp ult i64 %11, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %index, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y, i64 noundef %12) #13
  %13 = load i64, ptr %call12, align 8
  store i64 %13, ptr %yi, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %zi) #13
  %14 = load i64, ptr %yi, align 8
  %cmp13 = icmp ne i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end30

if.then14:                                        ; preds = %for.body
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %zi, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %zs, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call16 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %zi, ptr %16, i64 %18) #13
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  %19 = load i64, ptr %yi, align 8
  %call19 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float9small_mulILt62EEEbRNS0_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %zi, i64 noundef %19) #13
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %data22 = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %zi, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [62 x i64], ptr %data22, i64 0, i64 0
  %call24 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %zi) #13
  invoke void @_ZN14arrow_vendored10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %zis, ptr noundef %arraydecay23, i64 noundef %call24)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.end21
  %20 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %zis, i64 16, i1 false)
  %21 = load i64, ptr %index, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call27 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float14large_add_fromILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %20, ptr %23, i64 %25, i64 noundef %21) #13
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %invoke.cont25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %26 = load i64, ptr %index, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %invoke.cont5
  %27 = load ptr, ptr %x.addr, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %27) #13
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then20, %if.then17, %if.then9
  %28 = load i1, ptr %retval, align 1
  ret i1 %28

terminate.lpad:                                   ; preds = %if.end21, %invoke.cont1, %invoke.cont, %entry
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2ENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr %s.coerce0, i64 %s.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %s = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  store i16 0, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr %3, i64 %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i16
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  store i16 %conv, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_extendENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr %s.coerce0, i64 %s.coerce1) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %call2 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  %add = add i64 %call, %call2
  %call3 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %cmp = icmp ule i64 %add, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16extend_uncheckedENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %this1, ptr %3, i64 %5) #13
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float14large_add_fromILt62EEEbRNS0_8stackvecIXT_EEENS0_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %x, ptr %y.coerce0, i64 %y.coerce1, i64 noundef %start) #1 comdat {
entry:
  %x.addr.i31 = alloca i64, align 8
  %y.addr.i32 = alloca i64, align 8
  %overflow.addr.i33 = alloca ptr, align 8
  %z.i34 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %y.addr.i = alloca i64, align 8
  %overflow.addr.i = alloca ptr, align 8
  %z.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %y = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %x.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %carry = alloca i8, align 1
  %index = alloca i64, align 8
  %xi = alloca i64, align 8
  %yi = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 0
  store ptr %y.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %y, i32 0, i32 1
  store i64 %y.coerce1, ptr %1, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %2) #13
  %3 = load i64, ptr %start.addr, align 8
  %cmp = icmp ult i64 %call, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %4 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %4) #13
  %5 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %call2, %5
  %cmp3 = icmp ugt i64 %call1, %sub
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %7 = load i64, ptr %start.addr, align 8
  %add = add i64 %call4, %7
  %call5 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %add, i64 noundef 0) #13
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %lor.lhs.false
  store i8 0, ptr %carry, align 1
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i64, ptr %index, align 8
  %call8 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %cmp9 = icmp ult i64 %8, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i64, ptr %index, align 8
  %11 = load i64, ptr %start.addr, align 8
  %add10 = add i64 %10, %11
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef %add10) #13
  %12 = load i64, ptr %call11, align 8
  store i64 %12, ptr %xi, align 8
  %13 = load i64, ptr %index, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y, i64 noundef %13) #13
  %14 = load i64, ptr %call12, align 8
  store i64 %14, ptr %yi, align 8
  store i8 0, ptr %c1, align 1
  store i8 0, ptr %c2, align 1
  %15 = load i64, ptr %xi, align 8
  %16 = load i64, ptr %yi, align 8
  store i64 %15, ptr %x.addr.i31, align 8
  store i64 %16, ptr %y.addr.i32, align 8
  store ptr %c1, ptr %overflow.addr.i33, align 8
  %17 = load i64, ptr %x.addr.i31, align 8
  %18 = load i64, ptr %y.addr.i32, align 8
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  store i64 %21, ptr %z.i34, align 8
  %22 = load ptr, ptr %overflow.addr.i33, align 8
  %frombool.i35 = zext i1 %20 to i8
  store i8 %frombool.i35, ptr %22, align 1
  %23 = load i64, ptr %z.i34, align 8
  store i64 %23, ptr %xi, align 8
  %24 = load i8, ptr %carry, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  %25 = load i64, ptr %xi, align 8
  store i64 %25, ptr %x.addr.i, align 8
  store i64 1, ptr %y.addr.i, align 8
  store ptr %c2, ptr %overflow.addr.i, align 8
  %26 = load i64, ptr %x.addr.i, align 8
  %27 = load i64, ptr %y.addr.i, align 8
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 %27)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  store i64 %30, ptr %z.i, align 8
  %31 = load ptr, ptr %overflow.addr.i, align 8
  %frombool.i = zext i1 %29 to i8
  store i8 %frombool.i, ptr %31, align 1
  %32 = load i64, ptr %z.i, align 8
  store i64 %32, ptr %xi, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  %33 = load i64, ptr %xi, align 8
  %34 = load ptr, ptr %x.addr, align 8
  %35 = load i64, ptr %index, align 8
  %36 = load i64, ptr %start.addr, align 8
  %add17 = add i64 %35, %36
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %34, i64 noundef %add17) #13
  store i64 %33, ptr %call18, align 8
  %37 = load i8, ptr %c1, align 1
  %tobool19 = trunc i8 %37 to i1
  %conv = zext i1 %tobool19 to i32
  %38 = load i8, ptr %c2, align 1
  %tobool20 = trunc i8 %38 to i1
  %conv21 = zext i1 %tobool20 to i32
  %or = or i32 %conv, %conv21
  %tobool22 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool22 to i8
  store i8 %frombool, ptr %carry, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %39 = load i64, ptr %index, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %40 = load i8, ptr %carry, align 1
  %tobool23 = trunc i8 %40 to i1
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %for.end
  %41 = load ptr, ptr %x.addr, align 8
  %call25 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #13
  %42 = load i64, ptr %start.addr, align 8
  %add26 = add i64 %call25, %42
  %call27 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float14small_add_fromILt62EEEbRNS0_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %41, i64 noundef 1, i64 noundef %add26) #13
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then6
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef 0) #13
  %0 = load i64, ptr %call2, align 8
  %cmp3 = icmp eq i64 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %length, align 8
  %dec = add i16 %2, -1
  store i16 %dec, ptr %length, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16extend_uncheckedENS0_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %this, ptr %s.coerce0, i64 %s.coerce1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"struct.arrow_vendored::fast_float::span.6", align 8
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 0
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %length, align 8
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %ptr2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::span.6", ptr %s, i32 0, i32 0
  %3 = load ptr, ptr %ptr2, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  %4 = load ptr, ptr %ptr, align 8
  %call3 = invoke noundef ptr @_ZSt6copy_nIPKmmPmET1_T_T0_S3_(ptr noundef %3, i64 noundef %call, ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %call5 = call noundef i64 @_ZNK14arrow_vendored10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #13
  %add = add i64 %call4, %call5
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef %add) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKmmPmET1_T_T0_S3_(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0)
  store i64 %call, ptr %__n2, align 8
  %1 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n2, align 8
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKmmPmET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #13
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %new_len, i64 noundef %value) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %new_len.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_len, ptr %new_len.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_len.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %new_len.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef %1, i64 noundef %2) #13
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %new_len, i64 noundef %value) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %new_len.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %count = alloca i64, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_len, ptr %new_len.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_len.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %new_len.addr, align 8
  %call2 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %sub = sub i64 %1, %call2
  store i64 %sub, ptr %count, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 0
  %call3 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %call3
  store ptr %add.ptr, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  %3 = load i64, ptr %count, align 8
  %add.ptr4 = getelementptr inbounds i64, ptr %2, i64 %3
  store ptr %add.ptr4, ptr %last, align 8
  %4 = load ptr, ptr %first, align 8
  %5 = load ptr, ptr %last, align 8
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %new_len.addr, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef %6) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %new_len.addr, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef %7) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %rindex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %length2, align 8
  %conv3 = zext i16 %0 to i64
  %1 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %conv3, %1
  %sub4 = sub i64 %sub, 1
  store i64 %sub4, ptr %rindex, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rindex, align 8
  %arrayidx = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %rem = alloca i64, align 8
  %div = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %rem2 = urem i64 %0, 64
  store i64 %rem2, ptr %rem, align 8
  %1 = load i64, ptr %n.addr, align 8
  %div3 = udiv i64 %1, 64
  store i64 %div3, ptr %div, align 8
  %2 = load i64, ptr %rem, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %rem, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %this1, i64 noundef %3) #13
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load i64, ptr %div, align 8
  %cmp6 = icmp ne i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %5 = load i64, ptr %div, align 8
  %call8 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %this1, i64 noundef %5) #13
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %shl = alloca i64, align 8
  %shr = alloca i64, align 8
  %prev = alloca i64, align 8
  %index = alloca i64, align 8
  %xi = alloca i64, align 8
  %carry = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  store i64 %0, ptr %shl, align 8
  %1 = load i64, ptr %shl, align 8
  %sub = sub i64 64, %1
  store i64 %sub, ptr %shr, align 8
  store i64 0, ptr %prev, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %index, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  %cmp3 = icmp ult i64 %2, %call
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %vec4 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %index, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %vec4, i64 noundef %3) #13
  %4 = load i64, ptr %call5, align 8
  store i64 %4, ptr %xi, align 8
  %5 = load i64, ptr %xi, align 8
  %6 = load i64, ptr %shl, align 8
  %shl6 = shl i64 %5, %6
  %7 = load i64, ptr %prev, align 8
  %8 = load i64, ptr %shr, align 8
  %shr7 = lshr i64 %7, %8
  %or = or i64 %shl6, %shr7
  %vec8 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %index, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %vec8, i64 noundef %9) #13
  store i64 %or, ptr %call9, align 8
  %10 = load i64, ptr %xi, align 8
  store i64 %10, ptr %prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %index, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %prev, align 8
  %13 = load i64, ptr %shr, align 8
  %shr10 = lshr i64 %12, %13
  store i64 %shr10, ptr %carry, align 8
  %14 = load i64, ptr %carry, align 8
  %cmp11 = icmp ne i64 %14, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %vec12 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %carry, align 8
  %call13 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %vec12, i64 noundef %15) #13
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  %add = add i64 %0, %call
  %vec2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %vec2) #13
  %cmp4 = icmp ugt i64 %add, %call3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %vec5 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %vec5) #13
  br i1 %call6, label %if.else22, label %if.then7

if.then7:                                         ; preds = %if.else
  %vec8 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %vec8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 0
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %1
  store ptr %add.ptr, ptr %dst, align 8
  %vec9 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %data10 = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %vec9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [62 x i64], ptr %data10, i64 0, i64 0
  store ptr %arraydecay11, ptr %src, align 8
  %2 = load ptr, ptr %dst, align 8
  %3 = load ptr, ptr %src, align 8
  %vec12 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call13 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec12) #13
  %mul = mul i64 8, %call13
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 %mul, i1 false)
  %vec14 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %data15 = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %vec14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [62 x i64], ptr %data15, i64 0, i64 0
  store ptr %arraydecay16, ptr %first, align 8
  %4 = load ptr, ptr %first, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr17 = getelementptr inbounds i64, ptr %4, i64 %5
  store ptr %add.ptr17, ptr %last, align 8
  %6 = load ptr, ptr %first, align 8
  %7 = load ptr, ptr %last, align 8
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then7
  %vec18 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %n.addr, align 8
  %vec19 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call20 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec19) #13
  %add21 = add i64 %8, %call20
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %vec18, i64 noundef %add21) #13
  store i1 true, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else22, %invoke.cont, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

terminate.lpad:                                   ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %length, align 8
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %this1) #13
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %index.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %this1, i64 noundef %1) #13
  %2 = load i64, ptr %call2, align 8
  %cmp3 = icmp ne i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i64, ptr %index.addr, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %index.addr, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #1 comdat align 2 {
entry:
  %input_num.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %vec2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %vec2, i64 noundef 0) #13
  %0 = load i64, ptr %call3, align 8
  store i64 %0, ptr %input_num.addr.i, align 8
  %1 = load i64, ptr %input_num.addr.i, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast.i = trunc i64 %2 to i32
  store i32 %cast.i, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef %shift) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb.i = alloca %class.anon.7, align 1
  %am.addr.i = alloca ptr, align 8
  %shift.addr.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %halfway.i = alloca i64, align 8
  %truncated_bits.i = alloca i64, align 8
  %is_above.i = alloca i8, align 1
  %is_halfway.i = alloca i8, align 1
  %is_odd.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.7, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %2 = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %2, align 1
  %coerce.dive = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive, align 1
  store i8 %5, ptr %cb.i, align 1
  store ptr %0, ptr %am.addr.i, align 8
  store i32 %1, ptr %shift.addr.i, align 4
  %6 = load i32, ptr %shift.addr.i, align 4
  %cmp.i = icmp eq i32 %6, 64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %7 = load i32, ptr %shift.addr.i, align 4
  %sh_prom.i = zext i32 %7 to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub.i = sub i64 %shl.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ -1, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i64 %cond.i, ptr %mask.i, align 8
  %8 = load i32, ptr %shift.addr.i, align 4
  %cmp1.i = icmp eq i32 %8, 0
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false3.i

cond.true2.i:                                     ; preds = %cond.end.i
  br label %cond.end7.i

cond.false3.i:                                    ; preds = %cond.end.i
  %9 = load i32, ptr %shift.addr.i, align 4
  %sub4.i = sub nsw i32 %9, 1
  %sh_prom5.i = zext i32 %sub4.i to i64
  %shl6.i = shl i64 1, %sh_prom5.i
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false3.i, %cond.true2.i
  %cond8.i = phi i64 [ 0, %cond.true2.i ], [ %shl6.i, %cond.false3.i ]
  store i64 %cond8.i, ptr %halfway.i, align 8
  %10 = load ptr, ptr %am.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %11, %12
  store i64 %and.i, ptr %truncated_bits.i, align 8
  %13 = load i64, ptr %truncated_bits.i, align 8
  %14 = load i64, ptr %halfway.i, align 8
  %cmp9.i = icmp ugt i64 %13, %14
  %frombool.i = zext i1 %cmp9.i to i8
  store i8 %frombool.i, ptr %is_above.i, align 1
  %15 = load i64, ptr %truncated_bits.i, align 8
  %16 = load i64, ptr %halfway.i, align 8
  %cmp10.i = icmp eq i64 %15, %16
  %frombool11.i = zext i1 %cmp10.i to i8
  store i8 %frombool11.i, ptr %is_halfway.i, align 1
  %17 = load i32, ptr %shift.addr.i, align 4
  %cmp12.i = icmp eq i32 %17, 64
  br i1 %cmp12.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end7.i
  %18 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %18, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end7.i
  %19 = load i32, ptr %shift.addr.i, align 4
  %20 = load ptr, ptr %am.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %sh_prom15.i = zext i32 %19 to i64
  %shr.i = lshr i64 %21, %sh_prom15.i
  store i64 %shr.i, ptr %20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %22 = load i32, ptr %shift.addr.i, align 4
  %23 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power2.i, align 8
  %add.i = add nsw i32 %24, %22
  store i32 %add.i, ptr %power2.i, align 8
  %25 = load ptr, ptr %am.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %and17.i = and i64 %26, 1
  %cmp18.i = icmp eq i64 %and17.i, 1
  %frombool19.i = zext i1 %cmp18.i to i8
  store i8 %frombool19.i, ptr %is_odd.i, align 1
  %27 = load i8, ptr %is_odd.i, align 1
  %tobool.i = trunc i8 %27 to i1
  %28 = load i8, ptr %is_halfway.i, align 1
  %tobool20.i = trunc i8 %28 to i1
  %29 = load i8, ptr %is_above.i, align 1
  %tobool21.i = trunc i8 %29 to i1
  %call.i = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool20.i, i1 noundef zeroext %tobool21.i)
          to label %_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_.exit: ; preds = %if.end.i
  %conv.i = zext i1 %call.i to i64
  %32 = load ptr, ptr %am.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %add23.i = add i64 %33, %conv.i
  store i64 %add23.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %is_odd, i1 noundef zeroext %is_halfway, i1 noundef zeroext %is_above) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_odd.addr = alloca i8, align 1
  %is_halfway.addr = alloca i8, align 1
  %is_above.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_odd to i8
  store i8 %frombool, ptr %is_odd.addr, align 1
  %frombool1 = zext i1 %is_halfway to i8
  store i8 %frombool1, ptr %is_halfway.addr, align 1
  %frombool2 = zext i1 %is_above to i8
  store i8 %frombool2, ptr %is_above.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_above.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %is_halfway.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = getelementptr inbounds %class.anon.7, ptr %this3, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i8, ptr %is_odd.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i8, ptr %is_halfway.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %tobool7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %7 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %this, i64 noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %vec, i8 0, i64 504, i1 false)
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  %vec2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %vec2, i64 noundef %0) #13
  %vec3 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  call void @_ZN14arrow_vendored10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %vec3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(504) %other) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %xi = alloca i64, align 8
  %yi = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec) #13
  %0 = load ptr, ptr %other.addr, align 8
  %vec2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %0, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec2) #13
  %cmp = icmp ugt i64 %call, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %vec4 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec4) #13
  %1 = load ptr, ptr %other.addr, align 8
  %vec6 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec6) #13
  %cmp8 = icmp ult i64 %call5, %call7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %vec11 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %call12 = call noundef i64 @_ZNK14arrow_vendored10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %vec11) #13
  store i64 %call12, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else10
  %2 = load i64, ptr %index, align 8
  %cmp13 = icmp ugt i64 %2, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %vec14 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %index, align 8
  %sub = sub i64 %3, 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %vec14, i64 noundef %sub) #13
  %4 = load i64, ptr %call15, align 8
  store i64 %4, ptr %xi, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %vec16 = getelementptr inbounds %"struct.arrow_vendored::fast_float::bigint", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %index, align 8
  %sub17 = sub i64 %6, 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %vec16, i64 noundef %sub17) #13
  %7 = load i64, ptr %call18, align 8
  store i64 %7, ptr %yi, align 8
  %8 = load i64, ptr %xi, align 8
  %9 = load i64, ptr %yi, align 8
  %cmp19 = icmp ugt i64 %8, %9
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %for.body
  %10 = load i64, ptr %xi, align 8
  %11 = load i64, ptr %yi, align 8
  %cmp22 = icmp ult i64 %10, %11
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else21
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %12 = load i64, ptr %index, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %index, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then20, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef %shift) #1 comdat align 2 {
entry:
  %am.addr.i = alloca ptr, align 8
  %shift.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  store ptr %0, ptr %am.addr.i, align 8
  store i32 %1, ptr %shift.addr.i, align 4
  %2 = load i32, ptr %shift.addr.i, align 4
  %cmp.i = icmp eq i32 %2, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %3, align 8
  br label %_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi.exit

if.else.i:                                        ; preds = %entry
  %4 = load i32, ptr %shift.addr.i, align 4
  %5 = load ptr, ptr %am.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %sh_prom.i = zext i32 %4 to i64
  %shr.i = lshr i64 %6, %sh_prom.i
  store i64 %shr.i, ptr %5, align 8
  br label %_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi.exit

_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi.exit: ; preds = %if.else.i, %if.then.i
  %7 = load i32, ptr %shift.addr.i, align 4
  %8 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %power2.i, align 8
  %add.i = add nsw i32 %9, %7
  store i32 %add.i, ptr %power2.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %this, i64 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.arrow_vendored::fast_float::stackvec", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [62 x i64], ptr %data, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef %shift) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb.i = alloca %class.anon.10, align 4
  %am.addr.i = alloca ptr, align 8
  %shift.addr.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %halfway.i = alloca i64, align 8
  %truncated_bits.i = alloca i64, align 8
  %is_above.i = alloca i8, align 1
  %is_halfway.i = alloca i8, align 1
  %is_odd.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.10, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %2 = getelementptr inbounds %class.anon.10, ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %2, align 4
  %coerce.dive = getelementptr inbounds %class.anon.10, ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  store i32 %5, ptr %cb.i, align 4
  store ptr %0, ptr %am.addr.i, align 8
  store i32 %1, ptr %shift.addr.i, align 4
  %6 = load i32, ptr %shift.addr.i, align 4
  %cmp.i = icmp eq i32 %6, 64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %7 = load i32, ptr %shift.addr.i, align 4
  %sh_prom.i = zext i32 %7 to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub.i = sub i64 %shl.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ -1, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i64 %cond.i, ptr %mask.i, align 8
  %8 = load i32, ptr %shift.addr.i, align 4
  %cmp1.i = icmp eq i32 %8, 0
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false3.i

cond.true2.i:                                     ; preds = %cond.end.i
  br label %cond.end7.i

cond.false3.i:                                    ; preds = %cond.end.i
  %9 = load i32, ptr %shift.addr.i, align 4
  %sub4.i = sub nsw i32 %9, 1
  %sh_prom5.i = zext i32 %sub4.i to i64
  %shl6.i = shl i64 1, %sh_prom5.i
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false3.i, %cond.true2.i
  %cond8.i = phi i64 [ 0, %cond.true2.i ], [ %shl6.i, %cond.false3.i ]
  store i64 %cond8.i, ptr %halfway.i, align 8
  %10 = load ptr, ptr %am.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %11, %12
  store i64 %and.i, ptr %truncated_bits.i, align 8
  %13 = load i64, ptr %truncated_bits.i, align 8
  %14 = load i64, ptr %halfway.i, align 8
  %cmp9.i = icmp ugt i64 %13, %14
  %frombool.i = zext i1 %cmp9.i to i8
  store i8 %frombool.i, ptr %is_above.i, align 1
  %15 = load i64, ptr %truncated_bits.i, align 8
  %16 = load i64, ptr %halfway.i, align 8
  %cmp10.i = icmp eq i64 %15, %16
  %frombool11.i = zext i1 %cmp10.i to i8
  store i8 %frombool11.i, ptr %is_halfway.i, align 1
  %17 = load i32, ptr %shift.addr.i, align 4
  %cmp12.i = icmp eq i32 %17, 64
  br i1 %cmp12.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end7.i
  %18 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %18, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end7.i
  %19 = load i32, ptr %shift.addr.i, align 4
  %20 = load ptr, ptr %am.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %sh_prom15.i = zext i32 %19 to i64
  %shr.i = lshr i64 %21, %sh_prom15.i
  store i64 %shr.i, ptr %20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %22 = load i32, ptr %shift.addr.i, align 4
  %23 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power2.i, align 8
  %add.i = add nsw i32 %24, %22
  store i32 %add.i, ptr %power2.i, align 8
  %25 = load ptr, ptr %am.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %and17.i = and i64 %26, 1
  %cmp18.i = icmp eq i64 %and17.i, 1
  %frombool19.i = zext i1 %cmp18.i to i8
  store i8 %frombool19.i, ptr %is_odd.i, align 1
  %27 = load i8, ptr %is_odd.i, align 1
  %tobool.i = trunc i8 %27 to i1
  %28 = load i8, ptr %is_halfway.i, align 1
  %tobool20.i = trunc i8 %28 to i1
  %29 = load i8, ptr %is_above.i, align 1
  %tobool21.i = trunc i8 %29 to i1
  %call.i = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %cb.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool20.i, i1 noundef zeroext %tobool21.i)
          to label %_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_.exit: ; preds = %if.end.i
  %conv.i = zext i1 %call.i to i64
  %32 = load ptr, ptr %am.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %add23.i = add i64 %33, %conv.i
  store i64 %add23.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIfEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %is_odd, i1 noundef zeroext %_, i1 noundef zeroext %__) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %is_odd.addr = alloca i8, align 1
  %_.addr = alloca i8, align 1
  %__.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_odd to i8
  store i8 %frombool, ptr %is_odd.addr, align 1
  %frombool1 = zext i1 %_ to i8
  store i8 %frombool1, ptr %_.addr, align 1
  %frombool2 = zext i1 %__ to i8
  store i8 %frombool2, ptr %__.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %this3, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.10, ptr %this3, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load i8, ptr %is_odd.addr, align 1
  %tobool = trunc i8 %4 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIfE10sign_indexEv() #1 comdat align 2 {
entry:
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZN14arrow_vendored10fast_float6detail12parse_infnanIdEENS0_17from_chars_resultEPKcS5_RT_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat {
entry:
  %retval = alloca %"struct.arrow_vendored::fast_float::from_chars_result", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %minusSign = alloca i8, align 1
  %ptr16 = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %ptr = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %ec = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 1
  store i32 0, ptr %ec, align 8
  store i8 0, ptr %minusSign, align 1
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %minusSign, align 1
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv1, 43
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %first.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %last.addr, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sge i64 %sub.ptr.sub, 3
  br i1 %cmp6, label %if.then7, label %if.end71

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %first.addr, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %9, ptr noundef @.str.1, i64 noundef 3)
  br i1 %call, label %if.then8, label %if.end48

if.then8:                                         ; preds = %if.then7
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %add.ptr, ptr %first.addr, align 8
  %ptr9 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr, ptr %ptr9, align 8
  %11 = load i8, ptr %minusSign, align 1
  %tobool = trunc i8 %11 to i1
  %call10 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #13
  %fneg = fneg double %call10
  %call11 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #13
  %cond = select i1 %tobool, double %fneg, double %call11
  %12 = load ptr, ptr %value.addr, align 8
  store double %cond, ptr %12, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load ptr, ptr %last.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then8
  %15 = load ptr, ptr %first.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  br i1 %cmp14, label %if.then15, label %if.end47

if.then15:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %first.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr17, ptr %ptr16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %18 = load ptr, ptr %ptr16, align 8
  %19 = load ptr, ptr %last.addr, align 8
  %cmp18 = icmp ne ptr %18, %19
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %ptr16, align 8
  %21 = load i8, ptr %20, align 1
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %22 = load ptr, ptr %ptr16, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 1
  %ptr23 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr22, ptr %ptr23, align 8
  br label %for.end

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %ptr16, align 8
  %24 = load i8, ptr %23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp sle i32 97, %conv24
  br i1 %cmp25, label %land.lhs.true26, label %lor.lhs.false

land.lhs.true26:                                  ; preds = %if.else
  %25 = load ptr, ptr %ptr16, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = sext i8 %26 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  br i1 %cmp28, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true26, %if.else
  %27 = load ptr, ptr %ptr16, align 8
  %28 = load i8, ptr %27, align 1
  %conv29 = sext i8 %28 to i32
  %cmp30 = icmp sle i32 65, %conv29
  br i1 %cmp30, label %land.lhs.true31, label %lor.lhs.false34

land.lhs.true31:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ptr16, align 8
  %30 = load i8, ptr %29, align 1
  %conv32 = sext i8 %30 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  br i1 %cmp33, label %if.end44, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true31, %lor.lhs.false
  %31 = load ptr, ptr %ptr16, align 8
  %32 = load i8, ptr %31, align 1
  %conv35 = sext i8 %32 to i32
  %cmp36 = icmp sle i32 48, %conv35
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false40

land.lhs.true37:                                  ; preds = %lor.lhs.false34
  %33 = load ptr, ptr %ptr16, align 8
  %34 = load i8, ptr %33, align 1
  %conv38 = sext i8 %34 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  br i1 %cmp39, label %if.end44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37, %lor.lhs.false34
  %35 = load ptr, ptr %ptr16, align 8
  %36 = load i8, ptr %35, align 1
  %conv41 = sext i8 %36 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  br i1 %cmp42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40
  br label %for.end

if.end44:                                         ; preds = %lor.lhs.false40, %land.lhs.true37, %land.lhs.true31, %land.lhs.true26
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %37 = load ptr, ptr %ptr16, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr46, ptr %ptr16, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %if.then43, %if.then21, %for.cond
  br label %if.end47

if.end47:                                         ; preds = %for.end, %land.lhs.true, %if.then8
  br label %return

if.end48:                                         ; preds = %if.then7
  %38 = load ptr, ptr %first.addr, align 8
  %call49 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %38, ptr noundef @.str.2, i64 noundef 3)
  br i1 %call49, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.end48
  %39 = load ptr, ptr %last.addr, align 8
  %40 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %40 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %cmp54 = icmp sge i64 %sub.ptr.sub53, 8
  br i1 %cmp54, label %land.lhs.true55, label %if.else61

land.lhs.true55:                                  ; preds = %if.then50
  %41 = load ptr, ptr %first.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %41, i64 3
  %call57 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float21fastfloat_strncasecmpEPKcS2_m(ptr noundef %add.ptr56, ptr noundef @.str.3, i64 noundef 5)
  br i1 %call57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %land.lhs.true55
  %42 = load ptr, ptr %first.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %42, i64 8
  %ptr60 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr59, ptr %ptr60, align 8
  br label %if.end64

if.else61:                                        ; preds = %land.lhs.true55, %if.then50
  %43 = load ptr, ptr %first.addr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 3
  %ptr63 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 0
  store ptr %add.ptr62, ptr %ptr63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %if.then58
  %44 = load i8, ptr %minusSign, align 1
  %tobool65 = trunc i8 %44 to i1
  %call66 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #13
  %fneg67 = fneg double %call66
  %call68 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #13
  %cond69 = select i1 %tobool65, double %fneg67, double %call68
  %45 = load ptr, ptr %value.addr, align 8
  store double %cond69, ptr %45, align 8
  br label %return

if.end70:                                         ; preds = %if.end48
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end5
  %ec72 = getelementptr inbounds %"struct.arrow_vendored::fast_float::from_chars_result", ptr %retval, i32 0, i32 1
  store i32 22, ptr %ec72, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.end64, %if.end47
  %46 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22min_exponent_fast_pathEv() #1 comdat align 2 {
entry:
  ret i32 -22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_exponent_fast_pathEv() #1 comdat align 2 {
entry:
  ret i32 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom = zext i32 %call to i64
  %shl = shl i64 2, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN14arrow_vendored10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %power) #1 comdat align 2 {
entry:
  %power.addr = alloca i64, align 8
  store i64 %power, ptr %power.addr, align 8
  %0 = load i64, ptr %power.addr, align 8
  %arrayidx = getelementptr inbounds [23 x double], ptr @_ZN14arrow_vendored10fast_floatL20powers_of_ten_doubleE, i64 0, i64 %0
  %1 = load double, ptr %arrayidx, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE22max_mantissa_fast_pathEl(i64 noundef %power) #1 comdat align 2 {
entry:
  %power.addr = alloca i64, align 8
  store i64 %power, ptr %power.addr, align 8
  %0 = load i64, ptr %power.addr, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr @_ZN14arrow_vendored10fast_floatL19max_mantissa_doubleE, i64 0, i64 %0
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float10digit_compIdEENS0_17adjusted_mantissaERNS0_20parsed_number_stringES2_(ptr noundef nonnull align 8 dereferenceable(64) %num, i64 %am.coerce0, i32 %am.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %num.addr.i = alloca ptr, align 8
  %mantissa.i = alloca i64, align 8
  %exponent.i = alloca i32, align 4
  %retval = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %am = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %num.addr = alloca ptr, align 8
  %sci_exp = alloca i32, align 4
  %max_digits = alloca i64, align 8
  %digits = alloca i64, align 8
  %bigmant = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %exponent = alloca i32, align 4
  %agg.tmp = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 0
  store i64 %am.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 1
  store i32 %am.coerce1, ptr %1, align 8
  store ptr %num, ptr %num.addr, align 8
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am, i32 0, i32 1
  %2 = load i32, ptr %power2, align 8
  %sub = sub nsw i32 %2, -32768
  store i32 %sub, ptr %power2, align 8
  %3 = load ptr, ptr %num.addr, align 8
  store ptr %3, ptr %num.addr.i, align 8
  %4 = load ptr, ptr %num.addr.i, align 8
  %mantissa1.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::parsed_number_string", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %mantissa1.i, align 8
  store i64 %5, ptr %mantissa.i, align 8
  %6 = load ptr, ptr %num.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  store i32 %conv.i, ptr %exponent.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %8 = load i64, ptr %mantissa.i, align 8
  %cmp.i = icmp uge i64 %8, 10000
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load i64, ptr %mantissa.i, align 8
  %div.i = udiv i64 %9, 10000
  store i64 %div.i, ptr %mantissa.i, align 8
  %10 = load i32, ptr %exponent.i, align 4
  %add.i = add nsw i32 %10, 4
  store i32 %add.i, ptr %exponent.i, align 4
  br label %while.cond.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body5.i, %while.end.i
  %11 = load i64, ptr %mantissa.i, align 8
  %cmp4.i = icmp uge i64 %11, 100
  br i1 %cmp4.i, label %while.body5.i, label %while.end8.i

while.body5.i:                                    ; preds = %while.cond3.i
  %12 = load i64, ptr %mantissa.i, align 8
  %div6.i = udiv i64 %12, 100
  store i64 %div6.i, ptr %mantissa.i, align 8
  %13 = load i32, ptr %exponent.i, align 4
  %add7.i = add nsw i32 %13, 2
  store i32 %add7.i, ptr %exponent.i, align 4
  br label %while.cond3.i, !llvm.loop !20

while.end8.i:                                     ; preds = %while.cond3.i
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %while.body11.i, %while.end8.i
  %14 = load i64, ptr %mantissa.i, align 8
  %cmp10.i = icmp uge i64 %14, 10
  br i1 %cmp10.i, label %while.body11.i, label %_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit

while.body11.i:                                   ; preds = %while.cond9.i
  %15 = load i64, ptr %mantissa.i, align 8
  %div12.i = udiv i64 %15, 10
  store i64 %div12.i, ptr %mantissa.i, align 8
  %16 = load i32, ptr %exponent.i, align 4
  %add13.i = add nsw i32 %16, 1
  store i32 %add13.i, ptr %exponent.i, align 4
  br label %while.cond9.i, !llvm.loop !21

_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit: ; preds = %while.cond9.i
  %17 = load i32, ptr %exponent.i, align 4
  store i32 %17, ptr %sci_exp, align 4
  %call1 = invoke noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE10max_digitsEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit
  store i64 %call1, ptr %max_digits, align 8
  store i64 0, ptr %digits, align 8
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %bigmant)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %18 = load ptr, ptr %num.addr, align 8
  %19 = load i64, ptr %max_digits, align 8
  call void @_ZN14arrow_vendored10fast_float14parse_mantissaERNS0_6bigintERNS0_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %digits) #13
  %20 = load i32, ptr %sci_exp, align 4
  %add = add nsw i32 %20, 1
  %21 = load i64, ptr %digits, align 8
  %conv = trunc i64 %21 to i32
  %sub3 = sub nsw i32 %add, %conv
  store i32 %sub3, ptr %exponent, align 4
  %22 = load i32, ptr %exponent, align 4
  %cmp = icmp sge i32 %22, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %23 = load i32, ptr %exponent, align 4
  %call4 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i32 noundef %23) #13
  %24 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %25 = extractvalue { i64, i32 } %call4, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %27 = extractvalue { i64, i32 } %call4, 1
  store i32 %27, ptr %26, align 8
  br label %return

if.else:                                          ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %am, i64 16, i1 false)
  %28 = load i32, ptr %exponent, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call5 = call { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i64 %30, i32 %32, i32 noundef %28) #13
  %33 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %34 = extractvalue { i64, i32 } %call5, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %36 = extractvalue { i64, i32 } %call5, 1
  store i32 %36, ptr %35, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %37 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %37

terminate.lpad:                                   ; preds = %invoke.cont, %_ZN14arrow_vendored10fast_float19scientific_exponentERNS0_20parsed_number_stringE.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv() #1 comdat align 2 {
entry:
  ret i32 52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE21smallest_power_of_tenEv() #1 comdat align 2 {
entry:
  ret i32 -342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE20largest_power_of_tenEv() #1 comdat align 2 {
entry:
  ret i32 308
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv() #1 comdat align 2 {
entry:
  ret i32 2047
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv() #1 comdat align 2 {
entry:
  ret i32 -1023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26min_exponent_round_to_evenEv() #1 comdat align 2 {
entry:
  ret i32 -4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE26max_exponent_round_to_evenEv() #1 comdat align 2 {
entry:
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored10fast_float13binary_formatIdE10max_digitsEv() #1 comdat align 2 {
entry:
  ret i64 769
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i32 noundef %exponent) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cb.i = alloca %class.anon.11, align 1
  %am.addr.i = alloca ptr, align 8
  %mantissa_shift.i = alloca i32, align 4
  %shift.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %retval = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %bigmant.addr = alloca ptr, align 8
  %exponent.addr = alloca i32, align 4
  %truncated = alloca i8, align 1
  %bias = alloca i32, align 4
  %agg.tmp = alloca %class.anon.11, align 1
  store ptr %bigmant, ptr %bigmant.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %0 = load ptr, ptr %bigmant.addr, align 8
  %1 = load i32, ptr %exponent.addr, align 4
  %call = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #13
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval) #13
  %2 = load ptr, ptr %bigmant.addr, align 8
  %call1 = call noundef i64 @_ZNK14arrow_vendored10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 1 dereferenceable(1) %truncated) #13
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %mantissa, align 8
  %call2 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %call3 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
  %sub = sub nsw i32 %call2, %call3
  store i32 %sub, ptr %bias, align 4
  %3 = load ptr, ptr %bigmant.addr, align 8
  %call4 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %3) #13
  %sub5 = sub nsw i32 %call4, 64
  %4 = load i32, ptr %bias, align 4
  %add = add nsw i32 %sub5, %4
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval, i32 0, i32 1
  store i32 %add, ptr %power2, align 8
  %5 = getelementptr inbounds %class.anon.11, ptr %agg.tmp, i32 0, i32 0
  %6 = load i8, ptr %truncated, align 1
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %5, align 1
  %coerce.dive = getelementptr inbounds %class.anon.11, ptr %agg.tmp, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive, align 1
  store i8 %7, ptr %cb.i, align 1
  store ptr %retval, ptr %am.addr.i, align 8
  %call.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub.i = sub nsw i32 64, %call.i
  %sub1.i = sub nsw i32 %sub.i, 1
  store i32 %sub1.i, ptr %mantissa_shift.i, align 4
  %8 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %power2.i, align 8
  %sub2.i = sub nsw i32 0, %9
  %10 = load i32, ptr %mantissa_shift.i, align 4
  %cmp.i = icmp sge i32 %sub2.i, %10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %11 = load ptr, ptr %am.addr.i, align 8
  %power23.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %power23.i, align 8
  %sub4.i = sub nsw i32 0, %12
  %add.i = add nsw i32 %sub4.i, 1
  store i32 %add.i, ptr %shift.i, align 4
  %13 = load ptr, ptr %am.addr.i, align 8
  store i32 64, ptr %ref.tmp.i, align 4
  %call5.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %shift.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %14 = load i32, ptr %call5.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %15 = load ptr, ptr %am.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %call6.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom.i = zext i32 %call6.i to i64
  %shl.i = shl i64 1, %sh_prom.i
  %cmp7.i = icmp ult i64 %16, %shl.i
  %cond.i = select i1 %cmp7.i, i32 0, i32 1
  %17 = load ptr, ptr %am.addr.i, align 8
  %power28.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %17, i32 0, i32 1
  store i32 %cond.i, ptr %power28.i, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit

if.end.i:                                         ; preds = %entry
  %18 = load ptr, ptr %am.addr.i, align 8
  %19 = load i32, ptr %mantissa_shift.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %19)
          to label %invoke.cont9.i unwind label %terminate.lpad.i

invoke.cont9.i:                                   ; preds = %if.end.i
  %20 = load ptr, ptr %am.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %call11.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom12.i = zext i32 %call11.i to i64
  %shl13.i = shl i64 2, %sh_prom12.i
  %cmp14.i = icmp uge i64 %21, %shl13.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end21.i

if.then15.i:                                      ; preds = %invoke.cont9.i
  %call16.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom17.i = zext i32 %call16.i to i64
  %shl18.i = shl i64 1, %sh_prom17.i
  %22 = load ptr, ptr %am.addr.i, align 8
  store i64 %shl18.i, ptr %22, align 8
  %23 = load ptr, ptr %am.addr.i, align 8
  %power220.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power220.i, align 8
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %power220.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %invoke.cont9.i
  %call22.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom23.i = zext i32 %call22.i to i64
  %shl24.i = shl i64 1, %sh_prom23.i
  %not.i = xor i64 %shl24.i, -1
  %25 = load ptr, ptr %am.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %and.i = and i64 %26, %not.i
  store i64 %and.i, ptr %25, align 8
  %27 = load ptr, ptr %am.addr.i, align 8
  %power226.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %power226.i, align 8
  %call27.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %cmp28.i = icmp sge i32 %28, %call27.i
  br i1 %cmp28.i, label %if.then29.i, label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit

if.then29.i:                                      ; preds = %if.end21.i
  %call30.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %29 = load ptr, ptr %am.addr.i, align 8
  %power231.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %29, i32 0, i32 1
  store i32 %call30.i, ptr %power231.i, align 8
  %30 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %30, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit

terminate.lpad.i:                                 ; preds = %if.end.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN14arrow_vendored10fast_float5roundIdZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiEUlRS3_iE_EEvS6_T0_.exit: ; preds = %if.then29.i, %if.end21.i, %invoke.cont.i
  %33 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i32 } @_ZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_i(ptr noundef nonnull align 8 dereferenceable(504) %bigmant, i64 %am.coerce0, i32 %am.coerce1, i32 noundef %exponent) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.i74 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %value.addr.i75 = alloca double, align 8
  %exponent_mask.i = alloca i64, align 8
  %mantissa_mask.i = alloca i64, align 8
  %hidden_bit_mask.i = alloca i64, align 8
  %bias.i = alloca i32, align 4
  %bits.i = alloca i64, align 8
  %cb.i26 = alloca %class.anon.15, align 4
  %am.addr.i27 = alloca ptr, align 8
  %mantissa_shift.i28 = alloca i32, align 4
  %shift.i29 = alloca i32, align 4
  %ref.tmp.i30 = alloca i32, align 4
  %retval.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %value.addr.i20 = alloca double, align 8
  %cb.i = alloca %class.anon.13, align 1
  %am.addr.i = alloca ptr, align 8
  %mantissa_shift.i = alloca i32, align 4
  %shift.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %am.i = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %negative.addr.i = alloca i8, align 1
  %value.addr.i = alloca ptr, align 8
  %word.i = alloca i64, align 8
  %retval = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %am = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %bigmant.addr = alloca ptr, align 8
  %exponent.addr = alloca i32, align 4
  %real_digits = alloca ptr, align 8
  %real_exp = alloca i32, align 4
  %am_b = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %b = alloca double, align 8
  %agg.tmp1 = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %theor = alloca %"struct.arrow_vendored::fast_float::adjusted_mantissa", align 8
  %theor_digits = alloca %"struct.arrow_vendored::fast_float::bigint", align 8
  %theor_exp = alloca i32, align 4
  %pow2_exp = alloca i32, align 4
  %pow5_exp = alloca i32, align 4
  %ord = alloca i32, align 4
  %agg.tmp15 = alloca %class.anon.15, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 0
  store i64 %am.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %am, i32 0, i32 1
  store i32 %am.coerce1, ptr %1, align 8
  store ptr %bigmant, ptr %bigmant.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %2 = load ptr, ptr %bigmant.addr, align 8
  store ptr %2, ptr %real_digits, align 8
  %3 = load i32, ptr %exponent.addr, align 4
  store i32 %3, ptr %real_exp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %am_b, ptr align 8 %am, i64 16, i1 false)
  store ptr %am_b, ptr %am.addr.i, align 8
  %call.i16 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub.i = sub nsw i32 64, %call.i16
  %sub1.i = sub nsw i32 %sub.i, 1
  store i32 %sub1.i, ptr %mantissa_shift.i, align 4
  %4 = load ptr, ptr %am.addr.i, align 8
  %power2.i17 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %power2.i17, align 8
  %sub2.i = sub nsw i32 0, %5
  %6 = load i32, ptr %mantissa_shift.i, align 4
  %cmp.i = icmp sge i32 %sub2.i, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %am.addr.i, align 8
  %power23.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %power23.i, align 8
  %sub4.i = sub nsw i32 0, %8
  %add.i = add nsw i32 %sub4.i, 1
  store i32 %add.i, ptr %shift.i, align 4
  %9 = load ptr, ptr %am.addr.i, align 8
  store i32 64, ptr %ref.tmp.i, align 4
  %call5.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %shift.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %10 = load i32, ptr %call5.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %11 = load ptr, ptr %am.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %call6.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom.i18 = zext i32 %call6.i to i64
  %shl.i19 = shl i64 1, %sh_prom.i18
  %cmp7.i = icmp ult i64 %12, %shl.i19
  %cond.i = select i1 %cmp7.i, i32 0, i32 1
  %13 = load ptr, ptr %am.addr.i, align 8
  %power28.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  store i32 %cond.i, ptr %power28.i, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit

if.end.i:                                         ; preds = %entry
  %14 = load ptr, ptr %am.addr.i, align 8
  %15 = load i32, ptr %mantissa_shift.i, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15)
          to label %invoke.cont9.i unwind label %terminate.lpad.i

invoke.cont9.i:                                   ; preds = %if.end.i
  %16 = load ptr, ptr %am.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %call11.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom12.i = zext i32 %call11.i to i64
  %shl13.i = shl i64 2, %sh_prom12.i
  %cmp14.i = icmp uge i64 %17, %shl13.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end21.i

if.then15.i:                                      ; preds = %invoke.cont9.i
  %call16.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom17.i = zext i32 %call16.i to i64
  %shl18.i = shl i64 1, %sh_prom17.i
  %18 = load ptr, ptr %am.addr.i, align 8
  store i64 %shl18.i, ptr %18, align 8
  %19 = load ptr, ptr %am.addr.i, align 8
  %power220.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %power220.i, align 8
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %power220.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %invoke.cont9.i
  %call22.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom23.i = zext i32 %call22.i to i64
  %shl24.i = shl i64 1, %sh_prom23.i
  %not.i = xor i64 %shl24.i, -1
  %21 = load ptr, ptr %am.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %and.i = and i64 %22, %not.i
  store i64 %and.i, ptr %21, align 8
  %23 = load ptr, ptr %am.addr.i, align 8
  %power226.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power226.i, align 8
  %call27.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %cmp28.i = icmp sge i32 %24, %call27.i
  br i1 %cmp28.i, label %if.then29.i, label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit

if.then29.i:                                      ; preds = %if.end21.i
  %call30.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %25 = load ptr, ptr %am.addr.i, align 8
  %power231.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %25, i32 0, i32 1
  store i32 %call30.i, ptr %power231.i, align 8
  %26 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %26, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit

terminate.lpad.i:                                 ; preds = %if.end.i, %if.then.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit: ; preds = %if.then29.i, %if.end21.i, %invoke.cont.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %am_b, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i64 %30, ptr %am.i, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %am.i, i32 0, i32 1
  store i32 %32, ptr %33, align 8
  store i8 0, ptr %negative.addr.i, align 1
  store ptr %b, ptr %value.addr.i, align 8
  %34 = load i64, ptr %am.i, align 8
  store i64 %34, ptr %word.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %am.i, i32 0, i32 1
  %35 = load i32, ptr %power2.i, align 8
  %conv.i = sext i32 %35 to i64
  %call.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom.i = zext i32 %call.i to i64
  %shl.i = shl i64 %conv.i, %sh_prom.i
  %36 = load i64, ptr %word.i, align 8
  %or.i = or i64 %36, %shl.i
  store i64 %or.i, ptr %word.i, align 8
  %37 = load i8, ptr %negative.addr.i, align 1
  %tobool.i = trunc i8 %37 to i1
  %conv1.i = zext i1 %tobool.i to i64
  %call2.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv()
  %sh_prom3.i = zext i32 %call2.i to i64
  %shl4.i = shl i64 %conv1.i, %sh_prom3.i
  %38 = load i64, ptr %word.i, align 8
  %or5.i = or i64 %38, %shl4.i
  store i64 %or5.i, ptr %word.i, align 8
  %39 = load ptr, ptr %value.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %word.i, i64 8, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE_EEvS6_T0_.exit
  %40 = load double, ptr %b, align 8
  store double %40, ptr %value.addr.i20, align 8
  %41 = load double, ptr %value.addr.i20, align 8
  store double %41, ptr %value.addr.i75, align 8
  store i64 9218868437227405312, ptr %exponent_mask.i, align 8
  store i64 4503599627370495, ptr %mantissa_mask.i, align 8
  store i64 4503599627370496, ptr %hidden_bit_mask.i, align 8
  call void @_ZN14arrow_vendored10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %retval.i74) #13
  %call.i76 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %call1.i = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE16minimum_exponentEv()
  %sub.i77 = sub nsw i32 %call.i76, %call1.i
  store i32 %sub.i77, ptr %bias.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bits.i, ptr align 8 %value.addr.i75, i64 8, i1 false)
  %42 = load i64, ptr %bits.i, align 8
  %and.i78 = and i64 %42, 9218868437227405312
  %cmp.i79 = icmp eq i64 %and.i78, 0
  br i1 %cmp.i79, label %if.then.i85, label %if.else.i

if.then.i85:                                      ; preds = %invoke.cont
  %43 = load i32, ptr %bias.i, align 4
  %sub2.i86 = sub nsw i32 1, %43
  %power2.i87 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i74, i32 0, i32 1
  store i32 %sub2.i86, ptr %power2.i87, align 8
  %44 = load i64, ptr %bits.i, align 8
  %and3.i = and i64 %44, 4503599627370495
  store i64 %and3.i, ptr %retval.i74, align 8
  br label %_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_.exit

if.else.i:                                        ; preds = %invoke.cont
  %45 = load i64, ptr %bits.i, align 8
  %and4.i = and i64 %45, 9218868437227405312
  %call5.i80 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom.i81 = zext i32 %call5.i80 to i64
  %shr.i = lshr i64 %and4.i, %sh_prom.i81
  %conv.i82 = trunc i64 %shr.i to i32
  %power26.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i74, i32 0, i32 1
  store i32 %conv.i82, ptr %power26.i, align 8
  %46 = load i32, ptr %bias.i, align 4
  %power27.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i74, i32 0, i32 1
  %47 = load i32, ptr %power27.i, align 8
  %sub8.i = sub nsw i32 %47, %46
  store i32 %sub8.i, ptr %power27.i, align 8
  %48 = load i64, ptr %bits.i, align 8
  %and9.i = and i64 %48, 4503599627370495
  %or.i83 = or i64 %and9.i, 4503599627370496
  store i64 %or.i83, ptr %retval.i74, align 8
  br label %_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_.exit

_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_.exit: ; preds = %if.else.i, %if.then.i85
  %49 = load { i64, i32 }, ptr %retval.i74, align 8
  %50 = extractvalue { i64, i32 } %49, 0
  store i64 %50, ptr %retval.i, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %retval.i, i32 0, i32 1
  %52 = extractvalue { i64, i32 } %49, 1
  store i32 %52, ptr %51, align 8
  %53 = load i64, ptr %retval.i, align 8
  %shl.i22 = shl i64 %53, 1
  store i64 %shl.i22, ptr %retval.i, align 8
  %54 = load i64, ptr %retval.i, align 8
  %add.i23 = add i64 %54, 1
  store i64 %add.i23, ptr %retval.i, align 8
  %power2.i24 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %retval.i, i32 0, i32 1
  %55 = load i32, ptr %power2.i24, align 8
  %sub.i25 = sub nsw i32 %55, 1
  store i32 %sub.i25, ptr %power2.i24, align 8
  %56 = load { i64, i32 }, ptr %retval.i, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %theor, i32 0, i32 0
  %58 = extractvalue { i64, i32 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i32 }, ptr %theor, i32 0, i32 1
  %60 = extractvalue { i64, i32 } %56, 1
  store i32 %60, ptr %59, align 8
  %mantissa = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %theor, i32 0, i32 0
  %61 = load i64, ptr %mantissa, align 8
  invoke void @_ZN14arrow_vendored10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %theor_digits, i64 noundef %61)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_.exit
  %power2 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %theor, i32 0, i32 1
  %62 = load i32, ptr %power2, align 8
  store i32 %62, ptr %theor_exp, align 4
  %63 = load i32, ptr %theor_exp, align 4
  %64 = load i32, ptr %real_exp, align 4
  %sub = sub nsw i32 %63, %64
  store i32 %sub, ptr %pow2_exp, align 4
  %65 = load i32, ptr %real_exp, align 4
  %sub3 = sub nsw i32 0, %65
  store i32 %sub3, ptr %pow5_exp, align 4
  %66 = load i32, ptr %pow5_exp, align 4
  %cmp = icmp ne i32 %66, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %67 = load i32, ptr %pow5_exp, align 4
  %call4 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %theor_digits, i32 noundef %67) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont2
  %68 = load i32, ptr %pow2_exp, align 4
  %cmp5 = icmp sgt i32 %68, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %69 = load i32, ptr %pow2_exp, align 4
  %call7 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %theor_digits, i32 noundef %69) #13
  br label %if.end13

if.else:                                          ; preds = %if.end
  %70 = load i32, ptr %pow2_exp, align 4
  %cmp8 = icmp slt i32 %70, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %71 = load ptr, ptr %real_digits, align 8
  %72 = load i32, ptr %pow2_exp, align 4
  %sub10 = sub nsw i32 0, %72
  %call11 = call noundef zeroext i1 @_ZN14arrow_vendored10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %71, i32 noundef %sub10) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %73 = load ptr, ptr %real_digits, align 8
  %call14 = call noundef i32 @_ZNK14arrow_vendored10fast_float6bigint7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(504) %73, ptr noundef nonnull align 8 dereferenceable(504) %theor_digits) #13
  store i32 %call14, ptr %ord, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %am, i64 16, i1 false)
  %74 = getelementptr inbounds %class.anon.15, ptr %agg.tmp15, i32 0, i32 0
  %75 = load i32, ptr %ord, align 4
  store i32 %75, ptr %74, align 4
  %coerce.dive = getelementptr inbounds %class.anon.15, ptr %agg.tmp15, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive, align 4
  store i32 %76, ptr %cb.i26, align 4
  store ptr %retval, ptr %am.addr.i27, align 8
  %call.i31 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sub.i32 = sub nsw i32 64, %call.i31
  %sub1.i33 = sub nsw i32 %sub.i32, 1
  store i32 %sub1.i33, ptr %mantissa_shift.i28, align 4
  %77 = load ptr, ptr %am.addr.i27, align 8
  %power2.i34 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %power2.i34, align 8
  %sub2.i35 = sub nsw i32 0, %78
  %79 = load i32, ptr %mantissa_shift.i28, align 4
  %cmp.i36 = icmp sge i32 %sub2.i35, %79
  br i1 %cmp.i36, label %if.then.i62, label %if.end.i37

if.then.i62:                                      ; preds = %if.end13
  %80 = load ptr, ptr %am.addr.i27, align 8
  %power23.i63 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %power23.i63, align 8
  %sub4.i64 = sub nsw i32 0, %81
  %add.i65 = add nsw i32 %sub4.i64, 1
  store i32 %add.i65, ptr %shift.i29, align 4
  %82 = load ptr, ptr %am.addr.i27, align 8
  store i32 64, ptr %ref.tmp.i30, align 4
  %call5.i66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %shift.i29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i30)
  %83 = load i32, ptr %call5.i66, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %cb.i26, ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef %83)
          to label %invoke.cont.i67 unwind label %terminate.lpad.i38

invoke.cont.i67:                                  ; preds = %if.then.i62
  %84 = load ptr, ptr %am.addr.i27, align 8
  %85 = load i64, ptr %84, align 8
  %call6.i68 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom.i69 = zext i32 %call6.i68 to i64
  %shl.i70 = shl i64 1, %sh_prom.i69
  %cmp7.i71 = icmp ult i64 %85, %shl.i70
  %cond.i72 = select i1 %cmp7.i71, i32 0, i32 1
  %86 = load ptr, ptr %am.addr.i27, align 8
  %power28.i73 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %86, i32 0, i32 1
  store i32 %cond.i72, ptr %power28.i73, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit

if.end.i37:                                       ; preds = %if.end13
  %87 = load ptr, ptr %am.addr.i27, align 8
  %88 = load i32, ptr %mantissa_shift.i28, align 4
  invoke void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %cb.i26, ptr noundef nonnull align 8 dereferenceable(12) %87, i32 noundef %88)
          to label %invoke.cont9.i39 unwind label %terminate.lpad.i38

invoke.cont9.i39:                                 ; preds = %if.end.i37
  %89 = load ptr, ptr %am.addr.i27, align 8
  %90 = load i64, ptr %89, align 8
  %call11.i40 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom12.i41 = zext i32 %call11.i40 to i64
  %shl13.i42 = shl i64 2, %sh_prom12.i41
  %cmp14.i43 = icmp uge i64 %90, %shl13.i42
  br i1 %cmp14.i43, label %if.then15.i56, label %if.end21.i44

if.then15.i56:                                    ; preds = %invoke.cont9.i39
  %call16.i57 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom17.i58 = zext i32 %call16.i57 to i64
  %shl18.i59 = shl i64 1, %sh_prom17.i58
  %91 = load ptr, ptr %am.addr.i27, align 8
  store i64 %shl18.i59, ptr %91, align 8
  %92 = load ptr, ptr %am.addr.i27, align 8
  %power220.i60 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %power220.i60, align 8
  %inc.i61 = add nsw i32 %93, 1
  store i32 %inc.i61, ptr %power220.i60, align 8
  br label %if.end21.i44

if.end21.i44:                                     ; preds = %if.then15.i56, %invoke.cont9.i39
  %call22.i45 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %sh_prom23.i46 = zext i32 %call22.i45 to i64
  %shl24.i47 = shl i64 1, %sh_prom23.i46
  %not.i48 = xor i64 %shl24.i47, -1
  %94 = load ptr, ptr %am.addr.i27, align 8
  %95 = load i64, ptr %94, align 8
  %and.i49 = and i64 %95, %not.i48
  store i64 %and.i49, ptr %94, align 8
  %96 = load ptr, ptr %am.addr.i27, align 8
  %power226.i50 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %96, i32 0, i32 1
  %97 = load i32, ptr %power226.i50, align 8
  %call27.i51 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %cmp28.i52 = icmp sge i32 %97, %call27.i51
  br i1 %cmp28.i52, label %if.then29.i53, label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit

if.then29.i53:                                    ; preds = %if.end21.i44
  %call30.i54 = call noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE14infinite_powerEv()
  %98 = load ptr, ptr %am.addr.i27, align 8
  %power231.i55 = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %98, i32 0, i32 1
  store i32 %call30.i54, ptr %power231.i55, align 8
  %99 = load ptr, ptr %am.addr.i27, align 8
  store i64 0, ptr %99, align 8
  br label %_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit

terminate.lpad.i38:                               ; preds = %if.end.i37, %if.then.i62
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #14
  unreachable

_ZN14arrow_vendored10fast_float5roundIdZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iEUlRS3_iE0_EEvS6_T0_.exit: ; preds = %if.then29.i53, %if.end21.i44, %invoke.cont.i67
  %102 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %102

terminate.lpad:                                   ; preds = %_ZN14arrow_vendored10fast_float11to_extendedIdEENS0_17adjusted_mantissaET_.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef %shift) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb.i = alloca %class.anon.12, align 1
  %am.addr.i = alloca ptr, align 8
  %shift.addr.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %halfway.i = alloca i64, align 8
  %truncated_bits.i = alloca i64, align 8
  %is_above.i = alloca i8, align 1
  %is_halfway.i = alloca i8, align 1
  %is_odd.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.12, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %2 = getelementptr inbounds %class.anon.12, ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %2, align 1
  %coerce.dive = getelementptr inbounds %class.anon.12, ptr %agg.tmp, i32 0, i32 0
  %5 = load i8, ptr %coerce.dive, align 1
  store i8 %5, ptr %cb.i, align 1
  store ptr %0, ptr %am.addr.i, align 8
  store i32 %1, ptr %shift.addr.i, align 4
  %6 = load i32, ptr %shift.addr.i, align 4
  %cmp.i = icmp eq i32 %6, 64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %7 = load i32, ptr %shift.addr.i, align 4
  %sh_prom.i = zext i32 %7 to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub.i = sub i64 %shl.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ -1, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i64 %cond.i, ptr %mask.i, align 8
  %8 = load i32, ptr %shift.addr.i, align 4
  %cmp1.i = icmp eq i32 %8, 0
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false3.i

cond.true2.i:                                     ; preds = %cond.end.i
  br label %cond.end7.i

cond.false3.i:                                    ; preds = %cond.end.i
  %9 = load i32, ptr %shift.addr.i, align 4
  %sub4.i = sub nsw i32 %9, 1
  %sh_prom5.i = zext i32 %sub4.i to i64
  %shl6.i = shl i64 1, %sh_prom5.i
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false3.i, %cond.true2.i
  %cond8.i = phi i64 [ 0, %cond.true2.i ], [ %shl6.i, %cond.false3.i ]
  store i64 %cond8.i, ptr %halfway.i, align 8
  %10 = load ptr, ptr %am.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %11, %12
  store i64 %and.i, ptr %truncated_bits.i, align 8
  %13 = load i64, ptr %truncated_bits.i, align 8
  %14 = load i64, ptr %halfway.i, align 8
  %cmp9.i = icmp ugt i64 %13, %14
  %frombool.i = zext i1 %cmp9.i to i8
  store i8 %frombool.i, ptr %is_above.i, align 1
  %15 = load i64, ptr %truncated_bits.i, align 8
  %16 = load i64, ptr %halfway.i, align 8
  %cmp10.i = icmp eq i64 %15, %16
  %frombool11.i = zext i1 %cmp10.i to i8
  store i8 %frombool11.i, ptr %is_halfway.i, align 1
  %17 = load i32, ptr %shift.addr.i, align 4
  %cmp12.i = icmp eq i32 %17, 64
  br i1 %cmp12.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end7.i
  %18 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %18, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end7.i
  %19 = load i32, ptr %shift.addr.i, align 4
  %20 = load ptr, ptr %am.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %sh_prom15.i = zext i32 %19 to i64
  %shr.i = lshr i64 %21, %sh_prom15.i
  store i64 %shr.i, ptr %20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %22 = load i32, ptr %shift.addr.i, align 4
  %23 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power2.i, align 8
  %add.i = add nsw i32 %24, %22
  store i32 %add.i, ptr %power2.i, align 8
  %25 = load ptr, ptr %am.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %and17.i = and i64 %26, 1
  %cmp18.i = icmp eq i64 %and17.i, 1
  %frombool19.i = zext i1 %cmp18.i to i8
  store i8 %frombool19.i, ptr %is_odd.i, align 1
  %27 = load i8, ptr %is_odd.i, align 1
  %tobool.i = trunc i8 %27 to i1
  %28 = load i8, ptr %is_halfway.i, align 1
  %tobool20.i = trunc i8 %28 to i1
  %29 = load i8, ptr %is_above.i, align 1
  %tobool21.i = trunc i8 %29 to i1
  %call.i = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %cb.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool20.i, i1 noundef zeroext %tobool21.i)
          to label %_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS3_iE_clES6_iEUlbbbE_EEvS6_iT_.exit: ; preds = %if.end.i
  %conv.i = zext i1 %call.i to i64
  %32 = load ptr, ptr %am.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %add23.i = add i64 %33, %conv.i
  store i64 %add23.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19positive_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintEiENKUlRS2_iE_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %is_odd, i1 noundef zeroext %is_halfway, i1 noundef zeroext %is_above) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_odd.addr = alloca i8, align 1
  %is_halfway.addr = alloca i8, align 1
  %is_above.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_odd to i8
  store i8 %frombool, ptr %is_odd.addr, align 1
  %frombool1 = zext i1 %is_halfway to i8
  store i8 %frombool1, ptr %is_halfway.addr, align 1
  %frombool2 = zext i1 %is_above to i8
  store i8 %frombool2, ptr %is_above.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_above.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %is_halfway.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = getelementptr inbounds %class.anon.12, ptr %this3, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i8, ptr %is_odd.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i8, ptr %is_halfway.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %tobool7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %entry
  %7 = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %6, %land.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE_clES5_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef %shift) #1 comdat align 2 {
entry:
  %am.addr.i = alloca ptr, align 8
  %shift.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  store ptr %0, ptr %am.addr.i, align 8
  store i32 %1, ptr %shift.addr.i, align 4
  %2 = load i32, ptr %shift.addr.i, align 4
  %cmp.i = icmp eq i32 %2, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %3, align 8
  br label %_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi.exit

if.else.i:                                        ; preds = %entry
  %4 = load i32, ptr %shift.addr.i, align 4
  %5 = load ptr, ptr %am.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %sh_prom.i = zext i32 %4 to i64
  %shr.i = lshr i64 %6, %sh_prom.i
  store i64 %shr.i, ptr %5, align 8
  br label %_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi.exit

_ZN14arrow_vendored10fast_float10round_downERNS0_17adjusted_mantissaEi.exit: ; preds = %if.else.i, %if.then.i
  %7 = load i32, ptr %shift.addr.i, align 4
  %8 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %power2.i, align 8
  %add.i = add nsw i32 %9, %7
  store i32 %add.i, ptr %power2.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_i(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef %shift) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cb.i = alloca %class.anon.16, align 4
  %am.addr.i = alloca ptr, align 8
  %shift.addr.i = alloca i32, align 4
  %mask.i = alloca i64, align 8
  %halfway.i = alloca i64, align 8
  %truncated_bits.i = alloca i64, align 8
  %is_above.i = alloca i8, align 1
  %is_halfway.i = alloca i8, align 1
  %is_odd.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %agg.tmp = alloca %class.anon.16, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %2 = getelementptr inbounds %class.anon.16, ptr %agg.tmp, i32 0, i32 0
  %3 = getelementptr inbounds %class.anon.15, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %2, align 4
  %coerce.dive = getelementptr inbounds %class.anon.16, ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  store i32 %5, ptr %cb.i, align 4
  store ptr %0, ptr %am.addr.i, align 8
  store i32 %1, ptr %shift.addr.i, align 4
  %6 = load i32, ptr %shift.addr.i, align 4
  %cmp.i = icmp eq i32 %6, 64
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %7 = load i32, ptr %shift.addr.i, align 4
  %sh_prom.i = zext i32 %7 to i64
  %shl.i = shl i64 1, %sh_prom.i
  %sub.i = sub i64 %shl.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ -1, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i64 %cond.i, ptr %mask.i, align 8
  %8 = load i32, ptr %shift.addr.i, align 4
  %cmp1.i = icmp eq i32 %8, 0
  br i1 %cmp1.i, label %cond.true2.i, label %cond.false3.i

cond.true2.i:                                     ; preds = %cond.end.i
  br label %cond.end7.i

cond.false3.i:                                    ; preds = %cond.end.i
  %9 = load i32, ptr %shift.addr.i, align 4
  %sub4.i = sub nsw i32 %9, 1
  %sh_prom5.i = zext i32 %sub4.i to i64
  %shl6.i = shl i64 1, %sh_prom5.i
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false3.i, %cond.true2.i
  %cond8.i = phi i64 [ 0, %cond.true2.i ], [ %shl6.i, %cond.false3.i ]
  store i64 %cond8.i, ptr %halfway.i, align 8
  %10 = load ptr, ptr %am.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %11, %12
  store i64 %and.i, ptr %truncated_bits.i, align 8
  %13 = load i64, ptr %truncated_bits.i, align 8
  %14 = load i64, ptr %halfway.i, align 8
  %cmp9.i = icmp ugt i64 %13, %14
  %frombool.i = zext i1 %cmp9.i to i8
  store i8 %frombool.i, ptr %is_above.i, align 1
  %15 = load i64, ptr %truncated_bits.i, align 8
  %16 = load i64, ptr %halfway.i, align 8
  %cmp10.i = icmp eq i64 %15, %16
  %frombool11.i = zext i1 %cmp10.i to i8
  store i8 %frombool11.i, ptr %is_halfway.i, align 1
  %17 = load i32, ptr %shift.addr.i, align 4
  %cmp12.i = icmp eq i32 %17, 64
  br i1 %cmp12.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end7.i
  %18 = load ptr, ptr %am.addr.i, align 8
  store i64 0, ptr %18, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end7.i
  %19 = load i32, ptr %shift.addr.i, align 4
  %20 = load ptr, ptr %am.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %sh_prom15.i = zext i32 %19 to i64
  %shr.i = lshr i64 %21, %sh_prom15.i
  store i64 %shr.i, ptr %20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %22 = load i32, ptr %shift.addr.i, align 4
  %23 = load ptr, ptr %am.addr.i, align 8
  %power2.i = getelementptr inbounds %"struct.arrow_vendored::fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %power2.i, align 8
  %add.i = add nsw i32 %24, %22
  store i32 %add.i, ptr %power2.i, align 8
  %25 = load ptr, ptr %am.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %and17.i = and i64 %26, 1
  %cmp18.i = icmp eq i64 %and17.i, 1
  %frombool19.i = zext i1 %cmp18.i to i8
  store i8 %frombool19.i, ptr %is_odd.i, align 1
  %27 = load i8, ptr %is_odd.i, align 1
  %tobool.i = trunc i8 %27 to i1
  %28 = load i8, ptr %is_halfway.i, align 1
  %tobool20.i = trunc i8 %28 to i1
  %29 = load i8, ptr %is_above.i, align 1
  %tobool21.i = trunc i8 %29 to i1
  %call.i = invoke noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %cb.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool20.i, i1 noundef zeroext %tobool21.i)
          to label %_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN14arrow_vendored10fast_float22round_nearest_tie_evenIZZNS0_19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES3_iENKUlRS3_iE0_clES6_iEUlbbbE_EEvS6_iT_.exit: ; preds = %if.end.i
  %conv.i = zext i1 %call.i to i64
  %32 = load ptr, ptr %am.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %add23.i = add i64 %33, %conv.i
  store i64 %add23.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZZN14arrow_vendored10fast_float19negative_digit_compIdEENS0_17adjusted_mantissaERNS0_6bigintES2_iENKUlRS2_iE0_clES5_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %is_odd, i1 noundef zeroext %_, i1 noundef zeroext %__) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %is_odd.addr = alloca i8, align 1
  %_.addr = alloca i8, align 1
  %__.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_odd to i8
  store i8 %frombool, ptr %is_odd.addr, align 1
  %frombool1 = zext i1 %_ to i8
  store i8 %frombool1, ptr %_.addr, align 1
  %frombool2 = zext i1 %__ to i8
  store i8 %frombool2, ptr %__.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.16, ptr %this3, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.16, ptr %this3, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else
  %4 = load i8, ptr %is_odd.addr, align 1
  %tobool = trunc i8 %4 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored10fast_float13binary_formatIdE10sign_indexEv() #1 comdat align 2 {
entry:
  ret i32 63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.18", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #13
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #13
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.17", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::StrptimeTimestampParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 288230376151711743
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 64
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %__ptr) #1 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.17", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.18", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #13
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #13
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #13
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  invoke void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %format) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %format.indirect_addr = alloca ptr, align 8
  %cur = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15TimestampParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %format_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %format_, ptr noundef nonnull align 8 dereferenceable(32) %format) #13
  %have_zone_offset_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 2
  store i8 0, ptr %have_zone_offset_, align 8
  store i64 0, ptr %cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %0 = load i64, ptr %cur, align 8
  %format_2 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %format_2) #13
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %format_3 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %cur, align 8
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %format_3, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %2 = load i8, ptr %call4, align 1
  %conv = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv, 37
  br i1 %cmp5, label %if.then, label %if.end17

if.then:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %cur, align 8
  %add = add i64 %3, 1
  %format_6 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %format_6) #13
  %cmp8 = icmp ult i64 %add, %call7
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %format_9 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %cur, align 8
  %add10 = add i64 %4, 1
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %format_9, i64 noundef %add10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  %5 = load i8, ptr %call12, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv13, 122
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont11
  %have_zone_offset_16 = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 2
  store i8 1, ptr %have_zone_offset_16, align 8
  br label %while.end

lpad:                                             ; preds = %land.lhs.true, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_) #13
  call void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %if.then
  %9 = load i64, ptr %cur, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %cur, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %invoke.cont
  %10 = load i64, ptr %cur, align 8
  %inc18 = add i64 %10, 1
  store i64 %inc18, ptr %cur, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %if.then15, %while.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow15TimestampParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow15TimestampParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %format_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %format_) #13
  call void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserclEPKcmNS_8TimeUnit4typeEPlPb(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %s, i64 noundef %length, i32 noundef %out_unit, ptr noundef %out, ptr noundef %out_zone_offset_present) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out_unit.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_zone_offset_present.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %out_unit, ptr %out_unit.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_zone_offset_present, ptr %out_zone_offset_present.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %have_zone_offset_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %have_zone_offset_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %format_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %format_) #13
  %5 = load i32, ptr %out_unit.addr, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5arrow8internalL22ParseTimestampStrptimeEPKcmS2_bbNS_8TimeUnit4typeEPl(ptr noundef %3, i64 noundef %4, ptr noundef %call, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %5, ptr noundef %6)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser4kindEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5arrow8internal12_GLOBAL__N_123StrptimeTimestampParser6formatEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %format_ = getelementptr inbounds %"class.arrow::internal::(anonymous namespace)::StrptimeTimestampParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %format_) #13
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internalL22ParseTimestampStrptimeEPKcmS2_bbNS_8TimeUnit4typeEPl(ptr noundef %buf, i64 noundef %length, ptr noundef %format, i1 noundef zeroext %ignore_time_in_day, i1 noundef zeroext %allow_trailing_chars, i32 noundef %unit, ptr noundef %out) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ignore_time_in_day.addr = alloca i8, align 1
  %allow_trailing_chars.addr = alloca i8, align 1
  %unit.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %clean_copy = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %struct.tm, align 8
  %ret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %secs = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp7 = alloca %"class.std::chrono::time_point.21", align 4
  %ref.tmp8 = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %ref.tmp9 = alloca %"class.arrow_vendored::date::year_month", align 2
  %ref.tmp10 = alloca %"class.arrow_vendored::date::year", align 2
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp24 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp25 = alloca %"class.std::chrono::duration.24", align 8
  %ref.tmp27 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp32 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp39 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp44 = alloca %"class.std::chrono::duration", align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %frombool = zext i1 %ignore_time_in_day to i8
  store i8 %frombool, ptr %ignore_time_in_day.addr, align 1
  %frombool1 = zext i1 %allow_trailing_chars to i8
  store i8 %frombool1, ptr %allow_trailing_chars.addr, align 1
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %clean_copy, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 56, i1 false)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %clean_copy) #13
  %2 = load ptr, ptr %format.addr, align 8
  %call2 = call ptr @strptime(ptr noundef %call, ptr noundef %2, ptr noundef %result) #13
  store ptr %call2, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load i8, ptr %allow_trailing_chars.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %clean_copy) #13
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ne i64 %sub.ptr.sub, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tm_year = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 5
  %10 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %10, 1900
  call void @_ZN14arrow_vendored4date4yearC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp10, i32 noundef %add) #13
  %tm_mon = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 4
  %11 = load i32, ptr %tm_mon, align 8
  %add11 = add nsw i32 %11, 1
  %call12 = call i32 @_ZN14arrow_vendored4datedvERKNS0_4yearEi(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp10, i32 noundef %add11) #13
  store i32 %call12, ptr %ref.tmp9, align 2
  %tm_mday = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 3
  store i32 1, ptr %ref.tmp13, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %tm_mday, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end6
  %12 = load i32, ptr %call16, align 4
  %call17 = call i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthEi(ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp9, i32 noundef %12) #13
  store i32 %call17, ptr %ref.tmp8, align 2
  %call18 = call i32 @_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp8) #13
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.21", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.std::chrono::duration.22", ptr %coerce.dive, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive19, align 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2INS3_IiS4_ILl86400ELl1EEEEvEERKNS0_IS2_T_EE(ptr noundef nonnull align 8 dereferenceable(8) %secs, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %13 = load i8, ptr %ignore_time_in_day.addr, align 1
  %tobool21 = trunc i8 %13 to i1
  br i1 %tobool21, label %if.end43, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %tm_hour = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %tm_hour)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.then22
  %tm_min = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 1
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %tm_min)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont26
  %call30 = invoke i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont28
  %coerce.dive31 = getelementptr inbounds %"class.std::chrono::duration.23", ptr %ref.tmp24, i32 0, i32 0
  store i64 %call30, ptr %coerce.dive31, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 0
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %tm_sec)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %invoke.cont29
  %call35 = invoke i64 @_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %invoke.cont33
  %coerce.dive36 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp23, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEpLERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %secs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont37 unwind label %lpad14

invoke.cont37:                                    ; preds = %invoke.cont34
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %result, i32 0, i32 9
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %tm_gmtoff)
          to label %invoke.cont40 unwind label %lpad14

invoke.cont40:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEmIERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %secs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %invoke.cont40
  br label %if.end43

lpad14:                                           ; preds = %invoke.cont48, %invoke.cont45, %if.end43, %invoke.cont40, %invoke.cont37, %invoke.cont34, %invoke.cont33, %invoke.cont29, %invoke.cont28, %invoke.cont26, %if.then22, %invoke.cont15, %if.end6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clean_copy) #13
  br label %eh.resume

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont20
  %17 = load i32, ptr %unit.addr, align 4
  %call46 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %secs)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %if.end43
  %coerce.dive47 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp44, i32 0, i32 0
  store i64 %call46, ptr %coerce.dive47, align 8
  %call49 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad14

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %17, i64 noundef %call49)
          to label %invoke.cont50 unwind label %lpad14

invoke.cont50:                                    ; preds = %invoke.cont48
  %18 = load ptr, ptr %out.addr, align 8
  store i64 %call51, ptr %18, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont50, %if.then5, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clean_copy) #13
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthEi(ptr noundef nonnull align 2 dereferenceable(3) %ym, i32 noundef %d) #1 comdat {
entry:
  %retval = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %ym.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow_vendored::date::day", align 1
  store ptr %ym, ptr %ym.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %0 = load ptr, ptr %ym.addr, align 8
  %1 = load i32, ptr %d.addr, align 4
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %1) #13
  %call = call i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  store i32 %call, ptr %retval, align 2
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_4yearEi(ptr noundef nonnull align 2 dereferenceable(2) %y, i32 noundef %m) #1 comdat {
entry:
  %retval = alloca %"class.arrow_vendored::date::year_month", align 2
  %y.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %y, ptr %y.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %m.addr, align 4
  call void @_ZN14arrow_vendored4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %1) #13
  %call = call i32 @_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  store i32 %call, ptr %retval, align 2
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date4yearC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %this, i32 noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %y.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %y_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define linkonce_odr i32 @_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.21", align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.22", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK14arrow_vendored4date14year_month_day7to_daysEv(ptr noundef nonnull align 2 dereferenceable(4) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.22", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point.21", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.22", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  ret i32 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2INS3_IiS4_ILl86400ELl1EEEEvEERKNS0_IS2_T_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.22", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.22", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.23", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEpLERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__dur.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__d, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEmIERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__dur.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmIERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__d, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %unit, i64 noundef %seconds) #0 comdat {
entry:
  %unit.addr = alloca i32, align 4
  %seconds.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.arrow::util::CastSecondsToUnitImpl", align 1
  store i32 %unit, ptr %unit.addr, align 4
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i32, ptr %unit.addr, align 4
  %call = call noundef i64 @_ZN5arrow4util13VisitDurationINS0_21CastSecondsToUnitImplEJRlEEEDTclclsr3stdE7declvalIT_EEtlNSt6chrono8durationIlSt5ratioILl1ELl1EEEEEspclsr3stdE7declvalIOT0_EEEENS_8TimeUnit4typeEOS4_DpSB_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seconds.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(3) %ym, ptr noundef nonnull align 1 dereferenceable(1) %d) #1 comdat {
entry:
  %retval = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %ym.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow_vendored::date::year", align 2
  %ref.tmp1 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %ym, ptr %ym.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %ym.addr, align 8
  %call = call i16 @_ZNK14arrow_vendored4date10year_month4yearEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #13
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive, align 2
  %1 = load ptr, ptr %ym.addr, align 8
  %call2 = call i8 @_ZNK14arrow_vendored4date10year_month5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %1) #13
  %coerce.dive3 = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %ref.tmp1, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive3, align 1
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(4) %retval, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  %3 = load i32, ptr %retval, align 2
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ = getelementptr inbounds %"class.arrow_vendored::date::day", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %d_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK14arrow_vendored4date10year_month4yearEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.arrow_vendored::date::year", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %y_, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %retval, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date10year_month5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.arrow_vendored::date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::year_month", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 2 %m_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 2 dereferenceable(2) %y, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef nonnull align 1 dereferenceable(1) %d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %y_, ptr align 2 %0, i64 2, i1 false)
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %m_, ptr align 1 %1, i64 1, i1 false)
  %d_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %d_, ptr align 1 %2, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(2) %y, ptr noundef nonnull align 1 dereferenceable(1) %m) #1 comdat {
entry:
  %retval = alloca %"class.arrow_vendored::date::year_month", align 2
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN14arrow_vendored4date10year_monthC2ERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(3) %retval, ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %m_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date10year_monthC2ERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(3) %this, ptr noundef nonnull align 2 dereferenceable(2) %y, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %y_, ptr align 2 %0, i64 2, i1 false)
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::year_month", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %m_, ptr align 1 %1, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK14arrow_vendored4date14year_month_day7to_daysEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.22", align 4
  %this.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %era = alloca i32, align 4
  %yoe = alloca i32, align 4
  %doy = alloca i32, align 4
  %doe = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK14arrow_vendored4date4yearcviEv(ptr noundef nonnull align 2 dereferenceable(2) %y_) #13
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %m_, ptr noundef nonnull align 1 dereferenceable(1) @_ZN14arrow_vendored4dateL8FebruaryE) #13
  %conv = zext i1 %call2 to i32
  %sub = sub nsw i32 %call, %conv
  store i32 %sub, ptr %y, align 4
  %m_3 = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %m_3) #13
  store i32 %call4, ptr %m, align 4
  %d_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %d_) #13
  store i32 %call5, ptr %d, align 4
  %0 = load i32, ptr %y, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %y, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %y, align 4
  %sub6 = sub nsw i32 %2, 399
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub6, %cond.false ]
  %div = sdiv i32 %cond, 400
  store i32 %div, ptr %era, align 4
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %era, align 4
  %mul = mul nsw i32 %4, 400
  %sub7 = sub nsw i32 %3, %mul
  store i32 %sub7, ptr %yoe, align 4
  %5 = load i32, ptr %m, align 4
  %cmp8 = icmp ugt i32 %5, 2
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %6 = load i32, ptr %m, align 4
  %sub10 = sub i32 %6, 3
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  %7 = load i32, ptr %m, align 4
  %add = add i32 %7, 9
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %sub10, %cond.true9 ], [ %add, %cond.false11 ]
  %mul14 = mul i32 153, %cond13
  %add15 = add i32 %mul14, 2
  %div16 = udiv i32 %add15, 5
  %8 = load i32, ptr %d, align 4
  %add17 = add i32 %div16, %8
  %sub18 = sub i32 %add17, 1
  store i32 %sub18, ptr %doy, align 4
  %9 = load i32, ptr %yoe, align 4
  %mul19 = mul i32 %9, 365
  %10 = load i32, ptr %yoe, align 4
  %div20 = udiv i32 %10, 4
  %add21 = add i32 %mul19, %div20
  %11 = load i32, ptr %yoe, align 4
  %div22 = udiv i32 %11, 100
  %sub23 = sub i32 %add21, %div22
  %12 = load i32, ptr %doy, align 4
  %add24 = add i32 %sub23, %12
  store i32 %add24, ptr %doe, align 4
  %13 = load i32, ptr %era, align 4
  %mul25 = mul nsw i32 %13, 146097
  %14 = load i32, ptr %doe, align 4
  %add26 = add nsw i32 %mul25, %14
  %sub27 = sub nsw i32 %add26, 719468
  store i32 %sub27, ptr %ref.tmp, align 4
  invoke void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.end12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.22", ptr %retval, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  ret i32 %15

terminate.lpad:                                   ; preds = %cond.end12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__dur) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__d, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored4date4yearcviEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %y_, align 2
  %conv = sext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ = getelementptr inbounds %"class.arrow_vendored::date::day", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %d_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__r, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp = icmp ult i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.22", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.21", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %__d, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.22", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 86400
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.22", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__r, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 60
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.23", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.23", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.23", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.23", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.23", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 60
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.24", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__r, align 8
  %add = add nsw i64 %1, %call
  store i64 %add, ptr %__r, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmIERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__r, align 8
  %sub = sub nsw i64 %1, %call
  store i64 %sub, ptr %__r, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util13VisitDurationINS0_21CastSecondsToUnitImplEJRlEEEDTclclsr3stdE7declvalIT_EEtlNSt6chrono8durationIlSt5ratioILl1ELl1EEEEEspclsr3stdE7declvalIOT0_EEEENS_8TimeUnit4typeEOS4_DpSB_(i32 noundef %unit, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %unit.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::duration.25", align 8
  %agg.tmp3 = alloca %"class.std::chrono::duration.26", align 8
  %agg.tmp7 = alloca %"class.std::chrono::duration.27", align 8
  %agg.tmp10 = alloca %"class.std::chrono::duration", align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %unit.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %visitor.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.25", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  %call = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %4, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %visitor.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 8, i1 false)
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i64, ptr %6, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.26", ptr %agg.tmp3, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %8, i64 noundef %7)
  store i64 %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %visitor.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp7, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %10, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration.27", ptr %agg.tmp7, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %12, i64 noundef %11)
  store i64 %call9, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %visitor.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp10, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %args.addr, align 8
  %15 = load i64, ptr %14, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp10, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %16, i64 noundef %15)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb2, %sw.bb1
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %.coerce, i64 noundef %seconds) #0 comdat align 2 {
entry:
  %0 = alloca %"class.std::chrono::duration.25", align 8
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %duration = alloca %"class.std::chrono::duration.25", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.25", ptr %0, i32 0, i32 0
  store i64 %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seconds.addr)
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.25", ptr %duration, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %.coerce, i64 noundef %seconds) #0 comdat align 2 {
entry:
  %0 = alloca %"class.std::chrono::duration.26", align 8
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %duration = alloca %"class.std::chrono::duration.26", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.26", ptr %0, i32 0, i32 0
  store i64 %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seconds.addr)
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.26", ptr %duration, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %.coerce, i64 noundef %seconds) #0 comdat align 2 {
entry:
  %0 = alloca %"class.std::chrono::duration.27", align 8
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %duration = alloca %"class.std::chrono::duration.27", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.27", ptr %0, i32 0, i32 0
  store i64 %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seconds.addr)
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.27", ptr %duration, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util21CastSecondsToUnitImplclINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEElT_l(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %.coerce, i64 noundef %seconds) #0 comdat align 2 {
entry:
  %0 = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %duration = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %0, i32 0, i32 0
  store i64 %.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seconds.addr)
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %duration, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.25", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.25", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.25", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.25", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.25", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.25", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.26", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.26", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.26", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.26", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.26", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.26", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.27", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.27", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.27", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.27", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.27", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.27", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEEvPT_(ptr noundef %__pointer) #1 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(41) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #1 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #13
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_123StrptimeTimestampParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_123StrptimeTimestampParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #13
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #13
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.28", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.31", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr sret(%"struct.std::__allocated_ptr.31") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #13
  %2 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_pi, align 8
  %3 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %4, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #13
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow8internal12_GLOBAL__N_113ISO8601ParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr noalias sret(%"struct.std::__allocated_ptr.31") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.17", align 1
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #13
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<arrow::internal::(anonymous namespace)::ISO8601Parser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.31", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %__ptr) #1 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %__a = alloca %"class.std::allocator.17", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEvPT_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #13
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.28", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.31", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.32", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #13
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #13
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #13
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEJEEvPT_DpOT0_(ptr noundef %__p) #0 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15TimestampParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow8internal12_GLOBAL__N_113ISO8601ParserE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow15TimestampParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_113ISO8601ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601ParserclEPKcmNS_8TimeUnit4typeEPlPb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s, i64 noundef %length, i32 noundef %out_unit, ptr noundef %out, ptr noundef %out_zone_offset_present) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out_unit.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_zone_offset_present.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %out_unit, ptr %out_unit.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_zone_offset_present, ptr %out_zone_offset_present.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i32, ptr %out_unit.addr, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8internalL21ParseTimestampISO8601EPKcmNS_8TimeUnit4typeEPlPb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5arrow8internal12_GLOBAL__N_113ISO8601Parser4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internalL21ParseTimestampISO8601EPKcmNS_8TimeUnit4typeEPlPb(ptr noundef %s, i64 noundef %length, i32 noundef %unit, ptr noundef %out, ptr noundef %out_zone_offset_present) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %unit.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_zone_offset_present.addr = alloca ptr, align 8
  %seconds_since_epoch = alloca %"class.std::chrono::duration", align 8
  %zone_offset = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp85 = alloca i64, align 8
  %ref.tmp121 = alloca i64, align 8
  %seconds_since_midnight = alloca %"class.std::chrono::duration", align 8
  %subseconds = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_zone_offset_present, ptr %out_zone_offset_present.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, 10
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8internalL15ParseYYYY_MM_DDINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %1, ptr noundef %seconds_since_epoch)
  %lnot2 = xor i1 %call, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp eq i64 %2, 10
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %3 = load i32, ptr %unit.addr, align 4
  %call9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %seconds_since_epoch)
  %call10 = call noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %3, i64 noundef %call9)
  %4 = load ptr, ptr %out.addr, align 8
  store i64 %call10, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 10
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp12 = icmp ne i32 %conv, 32
  %lnot13 = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end11
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %7, i64 10
  %8 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %8 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %lnot19 = xor i1 %cmp18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end11
  %9 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end23
  %10 = load ptr, ptr %out_zone_offset_present.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end23
  call void @llvm.memset.p0.i64(ptr align 8 %zone_offset, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %13 to i32
  %cmp28 = icmp eq i32 %conv27, 90
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %14 = load i64, ptr %length.addr, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %length.addr, align 8
  %15 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %tobool30 = icmp ne ptr %15, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  %16 = load ptr, ptr %out_zone_offset_present.addr, align 8
  store i8 1, ptr %16, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  br label %if.end130

if.else:                                          ; preds = %if.end25
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i64, ptr %length.addr, align 8
  %sub33 = sub i64 %18, 3
  %arrayidx34 = getelementptr inbounds i8, ptr %17, i64 %sub33
  %19 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %19 to i32
  %cmp36 = icmp eq i32 %conv35, 43
  br i1 %cmp36, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %sub37 = sub i64 %21, 3
  %arrayidx38 = getelementptr inbounds i8, ptr %20, i64 %sub37
  %22 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %22 to i32
  %cmp40 = icmp eq i32 %conv39, 45
  br i1 %cmp40, label %if.then41, label %if.else60

if.then41:                                        ; preds = %lor.lhs.false, %if.else
  %23 = load i64, ptr %length.addr, align 8
  %sub42 = sub i64 %23, 3
  store i64 %sub42, ptr %length.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %length.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call44 = call noundef zeroext i1 @_ZN5arrow8internal6detailL7ParseHHINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %add.ptr43, ptr noundef %zone_offset)
  %lnot45 = xor i1 %call44, true
  %lnot46 = xor i1 %lnot45, true
  %lnot47 = xor i1 %lnot46, true
  br i1 %lnot47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.then41
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %length.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %28 to i32
  %cmp53 = icmp eq i32 %conv52, 43
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end50
  store i64 -1, ptr %ref.tmp, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %zone_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end50
  %29 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %tobool57 = icmp ne ptr %29, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %30 = load ptr, ptr %out_zone_offset_present.addr, align 8
  store i8 1, ptr %30, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  br label %if.end129

if.else60:                                        ; preds = %lor.lhs.false
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i64, ptr %length.addr, align 8
  %sub61 = sub i64 %32, 5
  %arrayidx62 = getelementptr inbounds i8, ptr %31, i64 %sub61
  %33 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %33 to i32
  %cmp64 = icmp eq i32 %conv63, 43
  br i1 %cmp64, label %if.then70, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else60
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i64, ptr %length.addr, align 8
  %sub66 = sub i64 %35, 5
  %arrayidx67 = getelementptr inbounds i8, ptr %34, i64 %sub66
  %36 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %36 to i32
  %cmp69 = icmp eq i32 %conv68, 45
  br i1 %cmp69, label %if.then70, label %if.else91

if.then70:                                        ; preds = %lor.lhs.false65, %if.else60
  %37 = load i64, ptr %length.addr, align 8
  %sub71 = sub i64 %37, 5
  store i64 %sub71, ptr %length.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i64, ptr %length.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %38, i64 %39
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr72, i64 1
  %call74 = call noundef zeroext i1 @_ZN5arrow8internal6detailL9ParseHHMMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %add.ptr73, ptr noundef %zone_offset)
  %lnot75 = xor i1 %call74, true
  %lnot76 = xor i1 %lnot75, true
  %lnot77 = xor i1 %lnot76, true
  br i1 %lnot77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then70
  store i1 false, ptr %retval, align 1
  br label %return

if.end80:                                         ; preds = %if.then70
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i64, ptr %length.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %42 to i32
  %cmp83 = icmp eq i32 %conv82, 43
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end80
  store i64 -1, ptr %ref.tmp85, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %zone_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end80
  %43 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %tobool88 = icmp ne ptr %43, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  %44 = load ptr, ptr %out_zone_offset_present.addr, align 8
  store i8 1, ptr %44, align 1
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end87
  br label %if.end128

if.else91:                                        ; preds = %lor.lhs.false65
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i64, ptr %length.addr, align 8
  %sub92 = sub i64 %46, 6
  %arrayidx93 = getelementptr inbounds i8, ptr %45, i64 %sub92
  %47 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %47 to i32
  %cmp95 = icmp eq i32 %conv94, 43
  br i1 %cmp95, label %land.lhs.true101, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.else91
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i64, ptr %length.addr, align 8
  %sub97 = sub i64 %49, 6
  %arrayidx98 = getelementptr inbounds i8, ptr %48, i64 %sub97
  %50 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %50 to i32
  %cmp100 = icmp eq i32 %conv99, 45
  br i1 %cmp100, label %land.lhs.true101, label %if.end127

land.lhs.true101:                                 ; preds = %lor.lhs.false96, %if.else91
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i64, ptr %length.addr, align 8
  %sub102 = sub i64 %52, 3
  %arrayidx103 = getelementptr inbounds i8, ptr %51, i64 %sub102
  %53 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %53 to i32
  %cmp105 = icmp eq i32 %conv104, 58
  br i1 %cmp105, label %if.then106, label %if.end127

if.then106:                                       ; preds = %land.lhs.true101
  %54 = load i64, ptr %length.addr, align 8
  %sub107 = sub i64 %54, 6
  store i64 %sub107, ptr %length.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load i64, ptr %length.addr, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %55, i64 %56
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr108, i64 1
  %call110 = call noundef zeroext i1 @_ZN5arrow8internal6detailL10ParseHH_MMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %add.ptr109, ptr noundef %zone_offset)
  %lnot111 = xor i1 %call110, true
  %lnot112 = xor i1 %lnot111, true
  %lnot113 = xor i1 %lnot112, true
  br i1 %lnot113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then106
  store i1 false, ptr %retval, align 1
  br label %return

if.end116:                                        ; preds = %if.then106
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i64, ptr %length.addr, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %57, i64 %58
  %59 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %59 to i32
  %cmp119 = icmp eq i32 %conv118, 43
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end116
  store i64 -1, ptr %ref.tmp121, align 8
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %zone_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end116
  %60 = load ptr, ptr %out_zone_offset_present.addr, align 8
  %tobool124 = icmp ne ptr %60, null
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end123
  %61 = load ptr, ptr %out_zone_offset_present.addr, align 8
  store i8 1, ptr %61, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end123
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true101, %lor.lhs.false96
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end90
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end59
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end32
  %62 = load i64, ptr %length.addr, align 8
  switch i64 %62, label %sw.default [
    i64 13, label %sw.bb
    i64 16, label %sw.bb139
    i64 19, label %sw.bb148
    i64 21, label %sw.bb148
    i64 22, label %sw.bb148
    i64 23, label %sw.bb148
    i64 24, label %sw.bb148
    i64 25, label %sw.bb148
    i64 26, label %sw.bb148
    i64 27, label %sw.bb148
    i64 28, label %sw.bb148
    i64 29, label %sw.bb148
  ]

sw.bb:                                            ; preds = %if.end130
  %63 = load ptr, ptr %s.addr, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %63, i64 11
  %call132 = call noundef zeroext i1 @_ZN5arrow8internal6detailL7ParseHHINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %add.ptr131, ptr noundef %seconds_since_midnight)
  %lnot133 = xor i1 %call132, true
  %lnot134 = xor i1 %lnot133, true
  %lnot135 = xor i1 %lnot134, true
  br i1 %lnot135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end138:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.end130
  %64 = load ptr, ptr %s.addr, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %64, i64 11
  %call141 = call noundef zeroext i1 @_ZN5arrow8internal6detailL10ParseHH_MMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %add.ptr140, ptr noundef %seconds_since_midnight)
  %lnot142 = xor i1 %call141, true
  %lnot143 = xor i1 %lnot142, true
  %lnot144 = xor i1 %lnot143, true
  br i1 %lnot144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %sw.bb139
  store i1 false, ptr %retval, align 1
  br label %return

if.end147:                                        ; preds = %sw.bb139
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end130, %if.end130, %if.end130, %if.end130, %if.end130, %if.end130, %if.end130, %if.end130, %if.end130, %if.end130
  %65 = load ptr, ptr %s.addr, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %65, i64 11
  %call150 = call noundef zeroext i1 @_ZN5arrow8internal6detailL13ParseHH_MM_SSINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %add.ptr149, ptr noundef %seconds_since_midnight)
  %lnot151 = xor i1 %call150, true
  %lnot152 = xor i1 %lnot151, true
  %lnot153 = xor i1 %lnot152, true
  br i1 %lnot153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %sw.bb148
  store i1 false, ptr %retval, align 1
  br label %return

if.end156:                                        ; preds = %sw.bb148
  br label %sw.epilog

sw.default:                                       ; preds = %if.end130
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end156, %if.end147, %if.end138
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %seconds_since_epoch, ptr noundef nonnull align 8 dereferenceable(8) %seconds_since_midnight)
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %seconds_since_epoch, ptr noundef nonnull align 8 dereferenceable(8) %zone_offset)
  %66 = load i64, ptr %length.addr, align 8
  %cmp159 = icmp ule i64 %66, 19
  br i1 %cmp159, label %if.then160, label %if.end163

if.then160:                                       ; preds = %sw.epilog
  %67 = load i32, ptr %unit.addr, align 4
  %call161 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %seconds_since_epoch)
  %call162 = call noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %67, i64 noundef %call161)
  %68 = load ptr, ptr %out.addr, align 8
  store i64 %call162, ptr %68, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end163:                                        ; preds = %sw.epilog
  %69 = load ptr, ptr %s.addr, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %69, i64 19
  %70 = load i8, ptr %arrayidx164, align 1
  %conv165 = sext i8 %70 to i32
  %cmp166 = icmp ne i32 %conv165, 46
  %lnot167 = xor i1 %cmp166, true
  %lnot168 = xor i1 %lnot167, true
  br i1 %lnot168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end163
  store i1 false, ptr %retval, align 1
  br label %return

if.end171:                                        ; preds = %if.end163
  store i32 0, ptr %subseconds, align 4
  %71 = load ptr, ptr %s.addr, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %71, i64 20
  %72 = load i64, ptr %length.addr, align 8
  %sub173 = sub i64 %72, 20
  %73 = load i32, ptr %unit.addr, align 4
  %call174 = call noundef zeroext i1 @_ZN5arrow8internal6detailL15ParseSubSecondsEPKcmNS_8TimeUnit4typeEPj(ptr noundef %add.ptr172, i64 noundef %sub173, i32 noundef %73, ptr noundef %subseconds)
  %lnot175 = xor i1 %call174, true
  %lnot176 = xor i1 %lnot175, true
  %lnot177 = xor i1 %lnot176, true
  br i1 %lnot177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end171
  store i1 false, ptr %retval, align 1
  br label %return

if.end180:                                        ; preds = %if.end171
  %74 = load i32, ptr %unit.addr, align 4
  %call181 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %seconds_since_epoch)
  %call182 = call noundef i64 @_ZN5arrow4util17CastSecondsToUnitENS_8TimeUnit4typeEl(i32 noundef %74, i64 noundef %call181)
  %75 = load i32, ptr %subseconds, align 4
  %conv183 = zext i32 %75 to i64
  %add = add nsw i64 %call182, %conv183
  %76 = load ptr, ptr %out.addr, align 8
  store i64 %add, ptr %76, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end180, %if.then179, %if.then170, %if.then160, %sw.default, %if.then155, %if.then146, %if.then137, %if.then115, %if.then79, %if.then49, %if.then22, %if.then8, %if.then5, %if.then
  %77 = load i1, ptr %retval, align 1
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internalL15ParseYYYY_MM_DDINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %s, ptr noundef %since_epoch) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %since_epoch.addr = alloca ptr, align 8
  %year = alloca i16, align 2
  %month = alloca i8, align 1
  %day = alloca i8, align 1
  %ymd = alloca %"class.arrow_vendored::date::year_month_day", align 2
  %ref.tmp = alloca %"class.arrow_vendored::date::year", align 2
  %ref.tmp32 = alloca %"class.arrow_vendored::date::month", align 1
  %ref.tmp34 = alloca %"class.arrow_vendored::date::day", align 1
  %ref.tmp43 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp44 = alloca %"class.std::chrono::duration.22", align 4
  %ref.tmp45 = alloca %"class.std::chrono::time_point.21", align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %since_epoch, ptr %since_epoch.addr, align 8
  store i16 0, ptr %year, align 2
  store i8 0, ptr %month, align 1
  store i8 0, ptr %day, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 45
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 7
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 45
  %lnot6 = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  %call = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPt(ptr noundef %add.ptr, i64 noundef 4, ptr noundef %year)
  %lnot9 = xor i1 %call, true
  %lnot10 = xor i1 %lnot9, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 5
  %call16 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr15, i64 noundef 2, ptr noundef %month)
  %lnot17 = xor i1 %call16, true
  %lnot18 = xor i1 %lnot17, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end14
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %6, i64 8
  %call24 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr23, i64 noundef 2, ptr noundef %day)
  %lnot25 = xor i1 %call24, true
  %lnot26 = xor i1 %lnot25, true
  %lnot27 = xor i1 %lnot26, true
  br i1 %lnot27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end22
  %7 = load i16, ptr %year, align 2
  %conv31 = zext i16 %7 to i32
  call void @_ZN14arrow_vendored4date4yearC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, i32 noundef %conv31) #13
  %8 = load i8, ptr %month, align 1
  %conv33 = zext i8 %8 to i32
  call void @_ZN14arrow_vendored4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, i32 noundef %conv33) #13
  %9 = load i8, ptr %day, align 1
  %conv35 = zext i8 %9 to i32
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, i32 noundef %conv35) #13
  call void @_ZN14arrow_vendored4date14year_month_dayC2ERKNS0_4yearERKNS0_5monthERKNS0_3dayE(ptr noundef nonnull align 2 dereferenceable(4) %ymd, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #13
  %call36 = call noundef zeroext i1 @_ZNK14arrow_vendored4date14year_month_day2okEv(ptr noundef nonnull align 2 dereferenceable(4) %ymd) #13
  %lnot37 = xor i1 %call36, true
  %lnot38 = xor i1 %lnot37, true
  %lnot39 = xor i1 %lnot38, true
  br i1 %lnot39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end30
  %call46 = call i32 @_ZNK14arrow_vendored4date14year_month_daycvNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 2 dereferenceable(4) %ymd) #13
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.21", ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.std::chrono::duration.22", ptr %coerce.dive, i32 0, i32 0
  store i32 %call46, ptr %coerce.dive47, align 4
  %call48 = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  %coerce.dive49 = getelementptr inbounds %"class.std::chrono::duration.22", ptr %ref.tmp44, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  %call50 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44)
  %coerce.dive51 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp43, i32 0, i32 0
  store i64 %call50, ptr %coerce.dive51, align 8
  %10 = load ptr, ptr %since_epoch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %ref.tmp43, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then29, %if.then21, %if.then13, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL7ParseHHINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %s, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hours = alloca i8, align 1
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp8 = alloca %"class.std::chrono::duration.24", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 0, ptr %hours, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  %call = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr, i64 noundef 2, ptr noundef %hours)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %hours, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 24
  %lnot3 = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %hours)
  %call9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEmLERKl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load i64, ptr %0, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %__r, align 8
  %mul = mul nsw i64 %2, %1
  store i64 %mul, ptr %__r, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL9ParseHHMMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %s, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hours = alloca i8, align 1
  %minutes = alloca i8, align 1
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp22 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp23 = alloca %"class.std::chrono::duration.24", align 8
  %ref.tmp24 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 0, ptr %hours, align 1
  store i8 0, ptr %minutes, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  %call = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr, i64 noundef 2, ptr noundef %hours)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %1, i64 2
  %call4 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr3, i64 noundef 2, ptr noundef %minutes)
  %lnot5 = xor i1 %call4, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %2 = load i8, ptr %hours, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 24
  %lnot10 = xor i1 %cmp, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end9
  %3 = load i8, ptr %minutes, align 1
  %conv15 = zext i8 %3 to i32
  %cmp16 = icmp sge i32 %conv15, 60
  %lnot17 = xor i1 %cmp16, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end14
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(1) %hours)
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 1 dereferenceable(1) %minutes)
  %call25 = call i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %ref.tmp22, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive, align 8
  %call26 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %coerce.dive27 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then8, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL10ParseHH_MMINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %s, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hours = alloca i8, align 1
  %minutes = alloca i8, align 1
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp31 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp32 = alloca %"class.std::chrono::duration.24", align 8
  %ref.tmp33 = alloca %"class.std::chrono::duration.23", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 0, ptr %hours, align 1
  store i8 0, ptr %minutes, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 58
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  %call = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr, i64 noundef 2, ptr noundef %hours)
  %lnot3 = xor i1 %call, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %3, i64 3
  %call10 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr9, i64 noundef 2, ptr noundef %minutes)
  %lnot11 = xor i1 %call10, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end8
  %4 = load i8, ptr %hours, align 1
  %conv17 = zext i8 %4 to i32
  %cmp18 = icmp sge i32 %conv17, 24
  %lnot19 = xor i1 %cmp18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end16
  %5 = load i8, ptr %minutes, align 1
  %conv24 = zext i8 %5 to i32
  %cmp25 = icmp sge i32 %conv24, 60
  %lnot26 = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot26, true
  br i1 %lnot27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end23
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %hours)
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(1) %minutes)
  %call34 = call i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %ref.tmp31, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive, align 8
  %call35 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %coerce.dive36 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then22, %if.then15, %if.then7, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL13ParseHH_MM_SSINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEEbPKcPT_(ptr noundef %s, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hours = alloca i8, align 1
  %minutes = alloca i8, align 1
  %seconds = alloca i8, align 1
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp52 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp53 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp54 = alloca %"class.std::chrono::duration.24", align 8
  %ref.tmp55 = alloca %"class.std::chrono::duration.23", align 8
  %ref.tmp57 = alloca %"class.std::chrono::duration", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 0, ptr %hours, align 1
  store i8 0, ptr %minutes, align 1
  store i8 0, ptr %seconds, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 58
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 5
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 58
  %lnot6 = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  %call = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr, i64 noundef 2, ptr noundef %hours)
  %lnot9 = xor i1 %call, true
  %lnot10 = xor i1 %lnot9, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 3
  %call16 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr15, i64 noundef 2, ptr noundef %minutes)
  %lnot17 = xor i1 %call16, true
  %lnot18 = xor i1 %lnot17, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end14
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %6, i64 6
  %call24 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %add.ptr23, i64 noundef 2, ptr noundef %seconds)
  %lnot25 = xor i1 %call24, true
  %lnot26 = xor i1 %lnot25, true
  %lnot27 = xor i1 %lnot26, true
  br i1 %lnot27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end22
  %7 = load i8, ptr %hours, align 1
  %conv31 = zext i8 %7 to i32
  %cmp32 = icmp sge i32 %conv31, 24
  %lnot33 = xor i1 %cmp32, true
  %lnot34 = xor i1 %lnot33, true
  br i1 %lnot34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end30
  %8 = load i8, ptr %minutes, align 1
  %conv38 = zext i8 %8 to i32
  %cmp39 = icmp sge i32 %conv38, 60
  %lnot40 = xor i1 %cmp39, true
  %lnot41 = xor i1 %lnot40, true
  br i1 %lnot41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.end37
  %9 = load i8, ptr %seconds, align 1
  %conv45 = zext i8 %9 to i32
  %cmp46 = icmp sge i32 %conv45, 60
  %lnot47 = xor i1 %cmp46, true
  %lnot48 = xor i1 %lnot47, true
  br i1 %lnot48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.end44
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 1 dereferenceable(1) %hours)
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 1 dereferenceable(1) %minutes)
  %call56 = call i64 @_ZNSt6chronoplIlSt5ratioILl3600ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.23", ptr %ref.tmp53, i32 0, i32 0
  store i64 %call56, ptr %coerce.dive, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 1 dereferenceable(1) %seconds)
  %call58 = call i64 @_ZNSt6chronoplIlSt5ratioILl60ELl1EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
  %coerce.dive59 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp52, i32 0, i32 0
  store i64 %call58, ptr %coerce.dive59, align 8
  %call60 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  %coerce.dive61 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call60, ptr %coerce.dive61, align 8
  %10 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then43, %if.then36, %if.then29, %if.then21, %if.then13, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow8internal6detailL15ParseSubSecondsEPKcmNS_8TimeUnit4typeEPj(ptr noundef %s, i64 noundef %length, i32 noundef %unit, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %unit.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %omitted = alloca i64, align 8
  %subseconds = alloca i32, align 4
  %success = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %omitted, align 8
  %0 = load i32, ptr %unit.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %1, 3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ult i64 %2, 3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %length.addr, align 8
  %sub = sub i64 3, %3
  store i64 %sub, ptr %omitted, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load i64, ptr %length.addr, align 8
  %cmp6 = icmp ugt i64 %4, 6
  %lnot7 = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %sw.bb5
  %5 = load i64, ptr %length.addr, align 8
  %cmp11 = icmp ult i64 %5, 6
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %6 = load i64, ptr %length.addr, align 8
  %sub13 = sub i64 6, %6
  store i64 %sub13, ptr %omitted, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %7 = load i64, ptr %length.addr, align 8
  %cmp16 = icmp ugt i64 %7, 9
  %lnot17 = xor i1 %cmp16, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %sw.bb15
  %8 = load i64, ptr %length.addr, align 8
  %cmp21 = icmp ult i64 %8, 9
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %9 = load i64, ptr %length.addr, align 8
  %sub23 = sub i64 9, %9
  store i64 %sub23, ptr %omitted, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end24, %if.end14, %if.end4
  %10 = load i64, ptr %omitted, align 8
  %cmp25 = icmp eq i64 %10, 0
  %lnot26 = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot26, true
  br i1 %lnot27, label %if.then28, label %if.else

if.then28:                                        ; preds = %sw.epilog
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %sw.epilog
  store i32 0, ptr %subseconds, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %length.addr, align 8
  %call29 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %14, i64 noundef %15, ptr noundef %subseconds)
  %frombool = zext i1 %call29 to i8
  store i8 %frombool, ptr %success, align 1
  %16 = load i8, ptr %success, align 1
  %tobool = trunc i8 %16 to i1
  %lnot30 = xor i1 %tobool, true
  %lnot31 = xor i1 %lnot30, true
  br i1 %lnot31, label %if.then32, label %if.else50

if.then32:                                        ; preds = %if.else
  %17 = load i64, ptr %omitted, align 8
  switch i64 %17, label %sw.default48 [
    i64 1, label %sw.bb33
    i64 2, label %sw.bb34
    i64 3, label %sw.bb36
    i64 4, label %sw.bb38
    i64 5, label %sw.bb40
    i64 6, label %sw.bb42
    i64 7, label %sw.bb44
    i64 8, label %sw.bb46
  ]

sw.bb33:                                          ; preds = %if.then32
  %18 = load i32, ptr %subseconds, align 4
  %mul = mul i32 %18, 10
  %19 = load ptr, ptr %out.addr, align 8
  store i32 %mul, ptr %19, align 4
  br label %sw.epilog49

sw.bb34:                                          ; preds = %if.then32
  %20 = load i32, ptr %subseconds, align 4
  %mul35 = mul i32 %20, 100
  %21 = load ptr, ptr %out.addr, align 8
  store i32 %mul35, ptr %21, align 4
  br label %sw.epilog49

sw.bb36:                                          ; preds = %if.then32
  %22 = load i32, ptr %subseconds, align 4
  %mul37 = mul i32 %22, 1000
  %23 = load ptr, ptr %out.addr, align 8
  store i32 %mul37, ptr %23, align 4
  br label %sw.epilog49

sw.bb38:                                          ; preds = %if.then32
  %24 = load i32, ptr %subseconds, align 4
  %mul39 = mul i32 %24, 10000
  %25 = load ptr, ptr %out.addr, align 8
  store i32 %mul39, ptr %25, align 4
  br label %sw.epilog49

sw.bb40:                                          ; preds = %if.then32
  %26 = load i32, ptr %subseconds, align 4
  %mul41 = mul i32 %26, 100000
  %27 = load ptr, ptr %out.addr, align 8
  store i32 %mul41, ptr %27, align 4
  br label %sw.epilog49

sw.bb42:                                          ; preds = %if.then32
  %28 = load i32, ptr %subseconds, align 4
  %mul43 = mul i32 %28, 1000000
  %29 = load ptr, ptr %out.addr, align 8
  store i32 %mul43, ptr %29, align 4
  br label %sw.epilog49

sw.bb44:                                          ; preds = %if.then32
  %30 = load i32, ptr %subseconds, align 4
  %mul45 = mul i32 %30, 10000000
  %31 = load ptr, ptr %out.addr, align 8
  store i32 %mul45, ptr %31, align 4
  br label %sw.epilog49

sw.bb46:                                          ; preds = %if.then32
  %32 = load i32, ptr %subseconds, align 4
  %mul47 = mul i32 %32, 100000000
  %33 = load ptr, ptr %out.addr, align 8
  store i32 %mul47, ptr %33, align 4
  br label %sw.epilog49

sw.default48:                                     ; preds = %if.then32
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %sw.default48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb33
  store i1 true, ptr %retval, align 1
  br label %return

if.else50:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else50, %sw.epilog49, %if.then28, %sw.default, %if.then19, %if.then9, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPt(ptr noundef %s, i64 noundef %length, ptr noundef %out) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  %digit = alloca i8, align 1
  %digit13 = alloca i8, align 1
  %digit35 = alloca i8, align 1
  %digit57 = alloca i8, align 1
  %digit88 = alloca i8, align 1
  %new_result = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i16 0, ptr %result, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %2)
  store i8 %call, ptr %digit, align 1
  %3 = load i16, ptr %result, align 2
  %conv = zext i16 %3 to i32
  %mul = mul i32 %conv, 10
  %conv1 = trunc i32 %mul to i16
  store i16 %conv1, ptr %result, align 2
  %4 = load i64, ptr %length.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %length.addr, align 8
  %5 = load i8, ptr %digit, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp ugt i32 %conv2, 9
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i16, ptr %result, align 2
  %conv7 = zext i16 %6 to i32
  %7 = load i8, ptr %digit, align 1
  %conv8 = zext i8 %7 to i32
  %add = add nsw i32 %conv7, %conv8
  %conv9 = trunc i32 %add to i16
  store i16 %conv9, ptr %result, align 2
  br label %if.end10

if.else:                                          ; preds = %do.body
  br label %do.end

if.end10:                                         ; preds = %if.end
  %8 = load i64, ptr %length.addr, align 8
  %cmp11 = icmp ugt i64 %8, 0
  br i1 %cmp11, label %if.then12, label %if.else31

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call15 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %10)
  store i8 %call15, ptr %digit13, align 1
  %11 = load i16, ptr %result, align 2
  %conv16 = zext i16 %11 to i32
  %mul17 = mul i32 %conv16, 10
  %conv18 = trunc i32 %mul17 to i16
  store i16 %conv18, ptr %result, align 2
  %12 = load i64, ptr %length.addr, align 8
  %dec19 = add i64 %12, -1
  store i64 %dec19, ptr %length.addr, align 8
  %13 = load i8, ptr %digit13, align 1
  %conv20 = zext i8 %13 to i32
  %cmp21 = icmp ugt i32 %conv20, 9
  %lnot22 = xor i1 %cmp21, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then12
  %14 = load i16, ptr %result, align 2
  %conv27 = zext i16 %14 to i32
  %15 = load i8, ptr %digit13, align 1
  %conv28 = zext i8 %15 to i32
  %add29 = add nsw i32 %conv27, %conv28
  %conv30 = trunc i32 %add29 to i16
  store i16 %conv30, ptr %result, align 2
  br label %if.end32

if.else31:                                        ; preds = %if.end10
  br label %do.end

if.end32:                                         ; preds = %if.end26
  %16 = load i64, ptr %length.addr, align 8
  %cmp33 = icmp ugt i64 %16, 0
  br i1 %cmp33, label %if.then34, label %if.else53

if.then34:                                        ; preds = %if.end32
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr36, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  %call37 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %18)
  store i8 %call37, ptr %digit35, align 1
  %19 = load i16, ptr %result, align 2
  %conv38 = zext i16 %19 to i32
  %mul39 = mul i32 %conv38, 10
  %conv40 = trunc i32 %mul39 to i16
  store i16 %conv40, ptr %result, align 2
  %20 = load i64, ptr %length.addr, align 8
  %dec41 = add i64 %20, -1
  store i64 %dec41, ptr %length.addr, align 8
  %21 = load i8, ptr %digit35, align 1
  %conv42 = zext i8 %21 to i32
  %cmp43 = icmp ugt i32 %conv42, 9
  %lnot44 = xor i1 %cmp43, true
  %lnot45 = xor i1 %lnot44, true
  br i1 %lnot45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.then34
  %22 = load i16, ptr %result, align 2
  %conv49 = zext i16 %22 to i32
  %23 = load i8, ptr %digit35, align 1
  %conv50 = zext i8 %23 to i32
  %add51 = add nsw i32 %conv49, %conv50
  %conv52 = trunc i32 %add51 to i16
  store i16 %conv52, ptr %result, align 2
  br label %if.end54

if.else53:                                        ; preds = %if.end32
  br label %do.end

if.end54:                                         ; preds = %if.end48
  %24 = load i64, ptr %length.addr, align 8
  %cmp55 = icmp ugt i64 %24, 0
  br i1 %cmp55, label %if.then56, label %if.else75

if.then56:                                        ; preds = %if.end54
  %25 = load ptr, ptr %s.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr58, ptr %s.addr, align 8
  %26 = load i8, ptr %25, align 1
  %call59 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %26)
  store i8 %call59, ptr %digit57, align 1
  %27 = load i16, ptr %result, align 2
  %conv60 = zext i16 %27 to i32
  %mul61 = mul i32 %conv60, 10
  %conv62 = trunc i32 %mul61 to i16
  store i16 %conv62, ptr %result, align 2
  %28 = load i64, ptr %length.addr, align 8
  %dec63 = add i64 %28, -1
  store i64 %dec63, ptr %length.addr, align 8
  %29 = load i8, ptr %digit57, align 1
  %conv64 = zext i8 %29 to i32
  %cmp65 = icmp ugt i32 %conv64, 9
  %lnot66 = xor i1 %cmp65, true
  %lnot67 = xor i1 %lnot66, true
  br i1 %lnot67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then56
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.then56
  %30 = load i16, ptr %result, align 2
  %conv71 = zext i16 %30 to i32
  %31 = load i8, ptr %digit57, align 1
  %conv72 = zext i8 %31 to i32
  %add73 = add nsw i32 %conv71, %conv72
  %conv74 = trunc i32 %add73 to i16
  store i16 %conv74, ptr %result, align 2
  br label %if.end76

if.else75:                                        ; preds = %if.end54
  br label %do.end

if.end76:                                         ; preds = %if.end70
  %32 = load i64, ptr %length.addr, align 8
  %cmp77 = icmp ugt i64 %32, 0
  br i1 %cmp77, label %if.then78, label %if.end120

if.then78:                                        ; preds = %if.end76
  %33 = load i16, ptr %result, align 2
  %conv79 = zext i16 %33 to i32
  %call80 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #13
  %conv81 = zext i16 %call80 to i32
  %div = udiv i32 %conv81, 10
  %cmp82 = icmp ugt i32 %conv79, %div
  %lnot83 = xor i1 %cmp82, true
  %lnot84 = xor i1 %lnot83, true
  br i1 %lnot84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then78
  store i1 false, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %if.then78
  %34 = load ptr, ptr %s.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr89, ptr %s.addr, align 8
  %35 = load i8, ptr %34, align 1
  %call90 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %35)
  store i8 %call90, ptr %digit88, align 1
  %36 = load i16, ptr %result, align 2
  %conv91 = zext i16 %36 to i32
  %mul92 = mul i32 %conv91, 10
  %conv93 = trunc i32 %mul92 to i16
  store i16 %conv93, ptr %result, align 2
  %37 = load i16, ptr %result, align 2
  %conv94 = zext i16 %37 to i32
  %38 = load i8, ptr %digit88, align 1
  %conv95 = zext i8 %38 to i32
  %add96 = add nsw i32 %conv94, %conv95
  %conv97 = trunc i32 %add96 to i16
  store i16 %conv97, ptr %new_result, align 2
  %39 = load i64, ptr %length.addr, align 8
  %dec98 = add i64 %39, -1
  store i64 %dec98, ptr %length.addr, align 8
  %cmp99 = icmp ugt i64 %dec98, 0
  %lnot100 = xor i1 %cmp99, true
  %lnot101 = xor i1 %lnot100, true
  br i1 %lnot101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end87
  store i1 false, ptr %retval, align 1
  br label %return

if.end104:                                        ; preds = %if.end87
  %40 = load i8, ptr %digit88, align 1
  %conv105 = zext i8 %40 to i32
  %cmp106 = icmp ugt i32 %conv105, 9
  %lnot107 = xor i1 %cmp106, true
  %lnot108 = xor i1 %lnot107, true
  br i1 %lnot108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end104
  store i1 false, ptr %retval, align 1
  br label %return

if.end111:                                        ; preds = %if.end104
  %41 = load i16, ptr %new_result, align 2
  %conv112 = zext i16 %41 to i32
  %42 = load i16, ptr %result, align 2
  %conv113 = zext i16 %42 to i32
  %cmp114 = icmp slt i32 %conv112, %conv113
  %lnot115 = xor i1 %cmp114, true
  %lnot116 = xor i1 %lnot115, true
  br i1 %lnot116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end111
  store i1 false, ptr %retval, align 1
  br label %return

if.end119:                                        ; preds = %if.end111
  %43 = load i16, ptr %new_result, align 2
  store i16 %43, ptr %result, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end76
  br label %do.end

do.end:                                           ; preds = %if.end120, %if.else75, %if.else53, %if.else31, %if.else
  %44 = load i16, ptr %result, align 2
  %45 = load ptr, ptr %out.addr, align 8
  store i16 %44, ptr %45, align 2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then118, %if.then110, %if.then103, %if.then86, %if.then69, %if.then47, %if.then25, %if.then6
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPh(ptr noundef %s, i64 noundef %length, ptr noundef %out) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %digit = alloca i8, align 1
  %digit13 = alloca i8, align 1
  %digit44 = alloca i8, align 1
  %new_result = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 0, ptr %result, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %2)
  store i8 %call, ptr %digit, align 1
  %3 = load i8, ptr %result, align 1
  %conv = zext i8 %3 to i32
  %mul = mul i32 %conv, 10
  %conv1 = trunc i32 %mul to i8
  store i8 %conv1, ptr %result, align 1
  %4 = load i64, ptr %length.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %length.addr, align 8
  %5 = load i8, ptr %digit, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp ugt i32 %conv2, 9
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i8, ptr %result, align 1
  %conv7 = zext i8 %6 to i32
  %7 = load i8, ptr %digit, align 1
  %conv8 = zext i8 %7 to i32
  %add = add nsw i32 %conv7, %conv8
  %conv9 = trunc i32 %add to i8
  store i8 %conv9, ptr %result, align 1
  br label %if.end10

if.else:                                          ; preds = %do.body
  br label %do.end

if.end10:                                         ; preds = %if.end
  %8 = load i64, ptr %length.addr, align 8
  %cmp11 = icmp ugt i64 %8, 0
  br i1 %cmp11, label %if.then12, label %if.else31

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr14, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call15 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %10)
  store i8 %call15, ptr %digit13, align 1
  %11 = load i8, ptr %result, align 1
  %conv16 = zext i8 %11 to i32
  %mul17 = mul i32 %conv16, 10
  %conv18 = trunc i32 %mul17 to i8
  store i8 %conv18, ptr %result, align 1
  %12 = load i64, ptr %length.addr, align 8
  %dec19 = add i64 %12, -1
  store i64 %dec19, ptr %length.addr, align 8
  %13 = load i8, ptr %digit13, align 1
  %conv20 = zext i8 %13 to i32
  %cmp21 = icmp ugt i32 %conv20, 9
  %lnot22 = xor i1 %cmp21, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then12
  %14 = load i8, ptr %result, align 1
  %conv27 = zext i8 %14 to i32
  %15 = load i8, ptr %digit13, align 1
  %conv28 = zext i8 %15 to i32
  %add29 = add nsw i32 %conv27, %conv28
  %conv30 = trunc i32 %add29 to i8
  store i8 %conv30, ptr %result, align 1
  br label %if.end32

if.else31:                                        ; preds = %if.end10
  br label %do.end

if.end32:                                         ; preds = %if.end26
  %16 = load i64, ptr %length.addr, align 8
  %cmp33 = icmp ugt i64 %16, 0
  br i1 %cmp33, label %if.then34, label %if.end76

if.then34:                                        ; preds = %if.end32
  %17 = load i8, ptr %result, align 1
  %conv35 = zext i8 %17 to i32
  %call36 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #13
  %conv37 = zext i8 %call36 to i32
  %div = udiv i32 %conv37, 10
  %cmp38 = icmp ugt i32 %conv35, %div
  %lnot39 = xor i1 %cmp38, true
  %lnot40 = xor i1 %lnot39, true
  br i1 %lnot40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then34
  %18 = load ptr, ptr %s.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr45, ptr %s.addr, align 8
  %19 = load i8, ptr %18, align 1
  %call46 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %19)
  store i8 %call46, ptr %digit44, align 1
  %20 = load i8, ptr %result, align 1
  %conv47 = zext i8 %20 to i32
  %mul48 = mul i32 %conv47, 10
  %conv49 = trunc i32 %mul48 to i8
  store i8 %conv49, ptr %result, align 1
  %21 = load i8, ptr %result, align 1
  %conv50 = zext i8 %21 to i32
  %22 = load i8, ptr %digit44, align 1
  %conv51 = zext i8 %22 to i32
  %add52 = add nsw i32 %conv50, %conv51
  %conv53 = trunc i32 %add52 to i8
  store i8 %conv53, ptr %new_result, align 1
  %23 = load i64, ptr %length.addr, align 8
  %dec54 = add i64 %23, -1
  store i64 %dec54, ptr %length.addr, align 8
  %cmp55 = icmp ugt i64 %dec54, 0
  %lnot56 = xor i1 %cmp55, true
  %lnot57 = xor i1 %lnot56, true
  br i1 %lnot57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end43
  store i1 false, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %if.end43
  %24 = load i8, ptr %digit44, align 1
  %conv61 = zext i8 %24 to i32
  %cmp62 = icmp ugt i32 %conv61, 9
  %lnot63 = xor i1 %cmp62, true
  %lnot64 = xor i1 %lnot63, true
  br i1 %lnot64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  store i1 false, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %if.end60
  %25 = load i8, ptr %new_result, align 1
  %conv68 = zext i8 %25 to i32
  %26 = load i8, ptr %result, align 1
  %conv69 = zext i8 %26 to i32
  %cmp70 = icmp slt i32 %conv68, %conv69
  %lnot71 = xor i1 %cmp70, true
  %lnot72 = xor i1 %lnot71, true
  br i1 %lnot72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end67
  store i1 false, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %if.end67
  %27 = load i8, ptr %new_result, align 1
  store i8 %27, ptr %result, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end32
  br label %do.end

do.end:                                           ; preds = %if.end76, %if.else31, %if.else
  %28 = load i8, ptr %result, align 1
  %29 = load ptr, ptr %out.addr, align 8
  store i8 %28, ptr %29, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then74, %if.then66, %if.then59, %if.then42, %if.then25, %if.then6
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date14year_month_day2okEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow_vendored::date::day", align 1
  %ref.tmp5 = alloca %"class.arrow_vendored::date::day", align 1
  %ref.tmp6 = alloca %"class.arrow_vendored::date::year_month_day_last", align 2
  %ref.tmp7 = alloca %"class.arrow_vendored::date::year_month", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK14arrow_vendored4date4year2okEv(ptr noundef nonnull align 2 dereferenceable(2) %y_) #13
  br i1 %call, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK14arrow_vendored4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %m_) #13
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 1) #13
  %d_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %d_) #13
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %d_4 = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 2
  %y_8 = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 0
  %m_9 = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %this1, i32 0, i32 1
  %call10 = call i32 @_ZN14arrow_vendored4datedvERKNS0_4yearERKNS0_5monthE(ptr noundef nonnull align 2 dereferenceable(2) %y_8, ptr noundef nonnull align 1 dereferenceable(1) %m_9) #13
  store i32 %call10, ptr %ref.tmp7, align 2
  %call11 = call i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthENS0_9last_specE(ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp7) #13
  store i32 %call11, ptr %ref.tmp6, align 2
  %call12 = call i8 @_ZNK14arrow_vendored4date19year_month_day_last3dayEv(ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp6) #13
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::day", ptr %ref.tmp5, i32 0, i32 0
  store i8 %call12, ptr %coerce.dive, align 1
  %call13 = call noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %d_4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %0 = phi i1 [ false, %if.end ], [ %call13, %land.rhs ]
  store i1 %0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %sub = sub nsw i32 %conv, 48
  %conv1 = trunc i32 %sub to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #1 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #1 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date4year2okEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %y_, align 2
  %conv = sext i16 %0 to i32
  %call = call noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #13
  %conv2 = sext i16 %call to i32
  %cmp = icmp ne i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_2 = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %m_2, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateleERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN14arrow_vendored4datedvERKNS0_10year_monthENS0_9last_specE(ptr noundef nonnull align 2 dereferenceable(3) %ym) #1 comdat {
entry:
  %retval = alloca %"class.arrow_vendored::date::year_month_day_last", align 2
  %ym.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow_vendored::date::year", align 2
  %ref.tmp1 = alloca %"class.arrow_vendored::date::month_day_last", align 1
  %ref.tmp2 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %ym, ptr %ym.addr, align 8
  %0 = load ptr, ptr %ym.addr, align 8
  %call = call i16 @_ZNK14arrow_vendored4date10year_month4yearEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #13
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %ref.tmp, i32 0, i32 0
  store i16 %call, ptr %coerce.dive, align 2
  %1 = load ptr, ptr %ym.addr, align 8
  %call3 = call i8 @_ZNK14arrow_vendored4date10year_month5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %1) #13
  %coerce.dive4 = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %ref.tmp2, i32 0, i32 0
  store i8 %call3, ptr %coerce.dive4, align 1
  call void @_ZN14arrow_vendored4date14month_day_lastC2ERKNS0_5monthE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @_ZN14arrow_vendored4date19year_month_day_lastC2ERKNS0_4yearERKNS0_14month_day_lastE(ptr noundef nonnull align 2 dereferenceable(3) %retval, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date19year_month_day_last3dayEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.arrow_vendored::date::day", align 1
  %this.addr = alloca ptr, align 8
  %d = alloca [12 x %"class.arrow_vendored::date::day"], align 1
  %ref.tmp = alloca %"class.arrow_vendored::date::month", align 1
  %ref.tmp5 = alloca %"class.arrow_vendored::date::month", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %d, ptr align 1 @__const._ZNK14arrow_vendored4date19year_month_day_last3dayEv.d, i64 12, i1 false)
  %call = call i8 @_ZNK14arrow_vendored4date19year_month_day_last5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %call2 = call noundef zeroext i1 @_ZN14arrow_vendored4dateneERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN14arrow_vendored4dateL8FebruaryE) #13
  br i1 %call2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day_last", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK14arrow_vendored4date4year7is_leapEv(ptr noundef nonnull align 2 dereferenceable(2) %y_) #13
  br i1 %call3, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %mdl_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day_last", ptr %this1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK14arrow_vendored4date14month_day_last2okEv(ptr noundef nonnull align 1 dereferenceable(1) %mdl_) #13
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call6 = call i8 @_ZNK14arrow_vendored4date19year_month_day_last5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %this1) #13
  %coerce.dive7 = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %ref.tmp5, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive7, align 1
  %call8 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  %sub = sub i32 %call8, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [12 x %"class.arrow_vendored::date::day"], ptr %d, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZN14arrow_vendored4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %retval, i32 noundef 29) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive9 = getelementptr inbounds %"class.arrow_vendored::date::day", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive9, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #1 comdat align 2 {
entry:
  ret i16 -32768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateltERKNS0_3dayES3_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK14arrow_vendored4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp = icmp ult i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date14month_day_lastC2ERKNS0_5monthE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::month_day_last", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %m_, ptr align 1 %0, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date19year_month_day_lastC2ERKNS0_4yearERKNS0_14month_day_lastE(ptr noundef nonnull align 2 dereferenceable(3) %this, ptr noundef nonnull align 2 dereferenceable(2) %y, ptr noundef nonnull align 1 dereferenceable(1) %mdl) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %mdl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %mdl, ptr %mdl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day_last", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %y_, ptr align 2 %0, i64 2, i1 false)
  %mdl_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day_last", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mdl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %mdl_, ptr align 1 %1, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateneERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN14arrow_vendored4dateeqERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date19year_month_day_last5monthEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.arrow_vendored::date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mdl_ = getelementptr inbounds %"class.arrow_vendored::date::year_month_day_last", ptr %this1, i32 0, i32 1
  %call = call i8 @_ZNK14arrow_vendored4date14month_day_last5monthEv(ptr noundef nonnull align 1 dereferenceable(1) %mdl_) #13
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive2 = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive2, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date4year7is_leapEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %y_, align 2
  %conv = sext i16 %0 to i32
  %rem = srem i32 %conv, 4
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y_2 = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %y_2, align 2
  %conv3 = sext i16 %1 to i32
  %rem4 = srem i32 %conv3, 100
  %cmp5 = icmp ne i32 %rem4, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %y_6 = getelementptr inbounds %"class.arrow_vendored::date::year", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %y_6, align 2
  %conv7 = sext i16 %2 to i32
  %rem8 = srem i32 %conv7, 400
  %cmp9 = icmp eq i32 %rem8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored4date14month_day_last2okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::month_day_last", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK14arrow_vendored4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %m_) #13
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN14arrow_vendored4dateeqERKNS0_5monthES3_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK14arrow_vendored4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK14arrow_vendored4date14month_day_last5monthEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.arrow_vendored::date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::month_day_last", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %m_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.arrow_vendored::date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 3600
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IhvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %s, i64 noundef %length, ptr noundef %out) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %digit = alloca i8, align 1
  %digit9 = alloca i8, align 1
  %digit27 = alloca i8, align 1
  %digit45 = alloca i8, align 1
  %digit63 = alloca i8, align 1
  %digit81 = alloca i8, align 1
  %digit99 = alloca i8, align 1
  %digit117 = alloca i8, align 1
  %digit135 = alloca i8, align 1
  %digit160 = alloca i8, align 1
  %new_result = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %2)
  store i8 %call, ptr %digit, align 1
  %3 = load i32, ptr %result, align 4
  %mul = mul i32 %3, 10
  store i32 %mul, ptr %result, align 4
  %4 = load i64, ptr %length.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %length.addr, align 8
  %5 = load i8, ptr %digit, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp ugt i32 %conv, 9
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %result, align 4
  %7 = load i8, ptr %digit, align 1
  %conv5 = zext i8 %7 to i32
  %add = add i32 %6, %conv5
  store i32 %add, ptr %result, align 4
  br label %if.end6

if.else:                                          ; preds = %do.body
  br label %do.end

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %length.addr, align 8
  %cmp7 = icmp ugt i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.else23

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr10, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call11 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %10)
  store i8 %call11, ptr %digit9, align 1
  %11 = load i32, ptr %result, align 4
  %mul12 = mul i32 %11, 10
  store i32 %mul12, ptr %result, align 4
  %12 = load i64, ptr %length.addr, align 8
  %dec13 = add i64 %12, -1
  store i64 %dec13, ptr %length.addr, align 8
  %13 = load i8, ptr %digit9, align 1
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp ugt i32 %conv14, 9
  %lnot16 = xor i1 %cmp15, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then8
  %14 = load i32, ptr %result, align 4
  %15 = load i8, ptr %digit9, align 1
  %conv21 = zext i8 %15 to i32
  %add22 = add i32 %14, %conv21
  store i32 %add22, ptr %result, align 4
  br label %if.end24

if.else23:                                        ; preds = %if.end6
  br label %do.end

if.end24:                                         ; preds = %if.end20
  %16 = load i64, ptr %length.addr, align 8
  %cmp25 = icmp ugt i64 %16, 0
  br i1 %cmp25, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr28, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  %call29 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %18)
  store i8 %call29, ptr %digit27, align 1
  %19 = load i32, ptr %result, align 4
  %mul30 = mul i32 %19, 10
  store i32 %mul30, ptr %result, align 4
  %20 = load i64, ptr %length.addr, align 8
  %dec31 = add i64 %20, -1
  store i64 %dec31, ptr %length.addr, align 8
  %21 = load i8, ptr %digit27, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp ugt i32 %conv32, 9
  %lnot34 = xor i1 %cmp33, true
  %lnot35 = xor i1 %lnot34, true
  br i1 %lnot35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.then26
  %22 = load i32, ptr %result, align 4
  %23 = load i8, ptr %digit27, align 1
  %conv39 = zext i8 %23 to i32
  %add40 = add i32 %22, %conv39
  store i32 %add40, ptr %result, align 4
  br label %if.end42

if.else41:                                        ; preds = %if.end24
  br label %do.end

if.end42:                                         ; preds = %if.end38
  %24 = load i64, ptr %length.addr, align 8
  %cmp43 = icmp ugt i64 %24, 0
  br i1 %cmp43, label %if.then44, label %if.else59

if.then44:                                        ; preds = %if.end42
  %25 = load ptr, ptr %s.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr46, ptr %s.addr, align 8
  %26 = load i8, ptr %25, align 1
  %call47 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %26)
  store i8 %call47, ptr %digit45, align 1
  %27 = load i32, ptr %result, align 4
  %mul48 = mul i32 %27, 10
  store i32 %mul48, ptr %result, align 4
  %28 = load i64, ptr %length.addr, align 8
  %dec49 = add i64 %28, -1
  store i64 %dec49, ptr %length.addr, align 8
  %29 = load i8, ptr %digit45, align 1
  %conv50 = zext i8 %29 to i32
  %cmp51 = icmp ugt i32 %conv50, 9
  %lnot52 = xor i1 %cmp51, true
  %lnot53 = xor i1 %lnot52, true
  br i1 %lnot53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %if.then44
  %30 = load i32, ptr %result, align 4
  %31 = load i8, ptr %digit45, align 1
  %conv57 = zext i8 %31 to i32
  %add58 = add i32 %30, %conv57
  store i32 %add58, ptr %result, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.end42
  br label %do.end

if.end60:                                         ; preds = %if.end56
  %32 = load i64, ptr %length.addr, align 8
  %cmp61 = icmp ugt i64 %32, 0
  br i1 %cmp61, label %if.then62, label %if.else77

if.then62:                                        ; preds = %if.end60
  %33 = load ptr, ptr %s.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr64, ptr %s.addr, align 8
  %34 = load i8, ptr %33, align 1
  %call65 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %34)
  store i8 %call65, ptr %digit63, align 1
  %35 = load i32, ptr %result, align 4
  %mul66 = mul i32 %35, 10
  store i32 %mul66, ptr %result, align 4
  %36 = load i64, ptr %length.addr, align 8
  %dec67 = add i64 %36, -1
  store i64 %dec67, ptr %length.addr, align 8
  %37 = load i8, ptr %digit63, align 1
  %conv68 = zext i8 %37 to i32
  %cmp69 = icmp ugt i32 %conv68, 9
  %lnot70 = xor i1 %cmp69, true
  %lnot71 = xor i1 %lnot70, true
  br i1 %lnot71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then62
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.then62
  %38 = load i32, ptr %result, align 4
  %39 = load i8, ptr %digit63, align 1
  %conv75 = zext i8 %39 to i32
  %add76 = add i32 %38, %conv75
  store i32 %add76, ptr %result, align 4
  br label %if.end78

if.else77:                                        ; preds = %if.end60
  br label %do.end

if.end78:                                         ; preds = %if.end74
  %40 = load i64, ptr %length.addr, align 8
  %cmp79 = icmp ugt i64 %40, 0
  br i1 %cmp79, label %if.then80, label %if.else95

if.then80:                                        ; preds = %if.end78
  %41 = load ptr, ptr %s.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr82, ptr %s.addr, align 8
  %42 = load i8, ptr %41, align 1
  %call83 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %42)
  store i8 %call83, ptr %digit81, align 1
  %43 = load i32, ptr %result, align 4
  %mul84 = mul i32 %43, 10
  store i32 %mul84, ptr %result, align 4
  %44 = load i64, ptr %length.addr, align 8
  %dec85 = add i64 %44, -1
  store i64 %dec85, ptr %length.addr, align 8
  %45 = load i8, ptr %digit81, align 1
  %conv86 = zext i8 %45 to i32
  %cmp87 = icmp ugt i32 %conv86, 9
  %lnot88 = xor i1 %cmp87, true
  %lnot89 = xor i1 %lnot88, true
  br i1 %lnot89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then80
  store i1 false, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %if.then80
  %46 = load i32, ptr %result, align 4
  %47 = load i8, ptr %digit81, align 1
  %conv93 = zext i8 %47 to i32
  %add94 = add i32 %46, %conv93
  store i32 %add94, ptr %result, align 4
  br label %if.end96

if.else95:                                        ; preds = %if.end78
  br label %do.end

if.end96:                                         ; preds = %if.end92
  %48 = load i64, ptr %length.addr, align 8
  %cmp97 = icmp ugt i64 %48, 0
  br i1 %cmp97, label %if.then98, label %if.else113

if.then98:                                        ; preds = %if.end96
  %49 = load ptr, ptr %s.addr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr100, ptr %s.addr, align 8
  %50 = load i8, ptr %49, align 1
  %call101 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %50)
  store i8 %call101, ptr %digit99, align 1
  %51 = load i32, ptr %result, align 4
  %mul102 = mul i32 %51, 10
  store i32 %mul102, ptr %result, align 4
  %52 = load i64, ptr %length.addr, align 8
  %dec103 = add i64 %52, -1
  store i64 %dec103, ptr %length.addr, align 8
  %53 = load i8, ptr %digit99, align 1
  %conv104 = zext i8 %53 to i32
  %cmp105 = icmp ugt i32 %conv104, 9
  %lnot106 = xor i1 %cmp105, true
  %lnot107 = xor i1 %lnot106, true
  br i1 %lnot107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then98
  store i1 false, ptr %retval, align 1
  br label %return

if.end110:                                        ; preds = %if.then98
  %54 = load i32, ptr %result, align 4
  %55 = load i8, ptr %digit99, align 1
  %conv111 = zext i8 %55 to i32
  %add112 = add i32 %54, %conv111
  store i32 %add112, ptr %result, align 4
  br label %if.end114

if.else113:                                       ; preds = %if.end96
  br label %do.end

if.end114:                                        ; preds = %if.end110
  %56 = load i64, ptr %length.addr, align 8
  %cmp115 = icmp ugt i64 %56, 0
  br i1 %cmp115, label %if.then116, label %if.else131

if.then116:                                       ; preds = %if.end114
  %57 = load ptr, ptr %s.addr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr118, ptr %s.addr, align 8
  %58 = load i8, ptr %57, align 1
  %call119 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %58)
  store i8 %call119, ptr %digit117, align 1
  %59 = load i32, ptr %result, align 4
  %mul120 = mul i32 %59, 10
  store i32 %mul120, ptr %result, align 4
  %60 = load i64, ptr %length.addr, align 8
  %dec121 = add i64 %60, -1
  store i64 %dec121, ptr %length.addr, align 8
  %61 = load i8, ptr %digit117, align 1
  %conv122 = zext i8 %61 to i32
  %cmp123 = icmp ugt i32 %conv122, 9
  %lnot124 = xor i1 %cmp123, true
  %lnot125 = xor i1 %lnot124, true
  br i1 %lnot125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then116
  store i1 false, ptr %retval, align 1
  br label %return

if.end128:                                        ; preds = %if.then116
  %62 = load i32, ptr %result, align 4
  %63 = load i8, ptr %digit117, align 1
  %conv129 = zext i8 %63 to i32
  %add130 = add i32 %62, %conv129
  store i32 %add130, ptr %result, align 4
  br label %if.end132

if.else131:                                       ; preds = %if.end114
  br label %do.end

if.end132:                                        ; preds = %if.end128
  %64 = load i64, ptr %length.addr, align 8
  %cmp133 = icmp ugt i64 %64, 0
  br i1 %cmp133, label %if.then134, label %if.else149

if.then134:                                       ; preds = %if.end132
  %65 = load ptr, ptr %s.addr, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr136, ptr %s.addr, align 8
  %66 = load i8, ptr %65, align 1
  %call137 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %66)
  store i8 %call137, ptr %digit135, align 1
  %67 = load i32, ptr %result, align 4
  %mul138 = mul i32 %67, 10
  store i32 %mul138, ptr %result, align 4
  %68 = load i64, ptr %length.addr, align 8
  %dec139 = add i64 %68, -1
  store i64 %dec139, ptr %length.addr, align 8
  %69 = load i8, ptr %digit135, align 1
  %conv140 = zext i8 %69 to i32
  %cmp141 = icmp ugt i32 %conv140, 9
  %lnot142 = xor i1 %cmp141, true
  %lnot143 = xor i1 %lnot142, true
  br i1 %lnot143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then134
  store i1 false, ptr %retval, align 1
  br label %return

if.end146:                                        ; preds = %if.then134
  %70 = load i32, ptr %result, align 4
  %71 = load i8, ptr %digit135, align 1
  %conv147 = zext i8 %71 to i32
  %add148 = add i32 %70, %conv147
  store i32 %add148, ptr %result, align 4
  br label %if.end150

if.else149:                                       ; preds = %if.end132
  br label %do.end

if.end150:                                        ; preds = %if.end146
  %72 = load i64, ptr %length.addr, align 8
  %cmp151 = icmp ugt i64 %72, 0
  br i1 %cmp151, label %if.then152, label %if.end186

if.then152:                                       ; preds = %if.end150
  %73 = load i32, ptr %result, align 4
  %call153 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #13
  %div = udiv i32 %call153, 10
  %cmp154 = icmp ugt i32 %73, %div
  %lnot155 = xor i1 %cmp154, true
  %lnot156 = xor i1 %lnot155, true
  br i1 %lnot156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then152
  store i1 false, ptr %retval, align 1
  br label %return

if.end159:                                        ; preds = %if.then152
  %74 = load ptr, ptr %s.addr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr161, ptr %s.addr, align 8
  %75 = load i8, ptr %74, align 1
  %call162 = call noundef zeroext i8 @_ZN5arrow8internal17ParseDecimalDigitEc(i8 noundef signext %75)
  store i8 %call162, ptr %digit160, align 1
  %76 = load i32, ptr %result, align 4
  %mul163 = mul i32 %76, 10
  store i32 %mul163, ptr %result, align 4
  %77 = load i32, ptr %result, align 4
  %78 = load i8, ptr %digit160, align 1
  %conv164 = zext i8 %78 to i32
  %add165 = add i32 %77, %conv164
  store i32 %add165, ptr %new_result, align 4
  %79 = load i64, ptr %length.addr, align 8
  %dec166 = add i64 %79, -1
  store i64 %dec166, ptr %length.addr, align 8
  %cmp167 = icmp ugt i64 %dec166, 0
  %lnot168 = xor i1 %cmp167, true
  %lnot169 = xor i1 %lnot168, true
  br i1 %lnot169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end159
  store i1 false, ptr %retval, align 1
  br label %return

if.end172:                                        ; preds = %if.end159
  %80 = load i8, ptr %digit160, align 1
  %conv173 = zext i8 %80 to i32
  %cmp174 = icmp ugt i32 %conv173, 9
  %lnot175 = xor i1 %cmp174, true
  %lnot176 = xor i1 %lnot175, true
  br i1 %lnot176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end172
  store i1 false, ptr %retval, align 1
  br label %return

if.end179:                                        ; preds = %if.end172
  %81 = load i32, ptr %new_result, align 4
  %82 = load i32, ptr %result, align 4
  %cmp180 = icmp ult i32 %81, %82
  %lnot181 = xor i1 %cmp180, true
  %lnot182 = xor i1 %lnot181, true
  br i1 %lnot182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end179
  store i1 false, ptr %retval, align 1
  br label %return

if.end185:                                        ; preds = %if.end179
  %83 = load i32, ptr %new_result, align 4
  store i32 %83, ptr %result, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end150
  br label %do.end

do.end:                                           ; preds = %if.end186, %if.else149, %if.else131, %if.else113, %if.else95, %if.else77, %if.else59, %if.else41, %if.else23, %if.else
  %84 = load i32, ptr %result, align 4
  %85 = load ptr, ptr %out.addr, align 8
  store i32 %84, ptr %85, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then184, %if.then178, %if.then171, %if.then158, %if.then145, %if.then127, %if.then109, %if.then91, %if.then73, %if.then55, %if.then37, %if.then19, %if.then4
  %86 = load i1, ptr %retval, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEEvPT_(ptr noundef %__pointer) #1 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5arrow8internal12_GLOBAL__N_113ISO8601ParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5arrow8internal12_GLOBAL__N_113ISO8601ParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN5arrow15TimestampParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8internal12_GLOBAL__N_113ISO8601ParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #13
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #13
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE: %agg.result"}
!6 = distinct !{!6, !"_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE: %agg.result"}
!17 = distinct !{!17, !"_ZN14arrow_vendored10fast_float19parse_number_stringEPKcS2_NS0_13parse_optionsE"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
