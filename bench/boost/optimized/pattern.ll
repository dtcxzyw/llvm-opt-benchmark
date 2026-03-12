; ModuleID = 'bench/boost/original/pattern.ll'
source_filename = "bench/boost/original/pattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::detail::host_rule_t" = type { i8 }
%"struct.boost::urls::detail::port_part_rule_t" = type { i8 }
%"struct.boost::urls::detail::pattern_rule_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"struct.boost::urls::detail::authority_template_rule_t" = type { i8 }
%"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"struct.boost::urls::detail::replacement_field_rule_t" = type { i8 }
%"struct.boost::urls::detail::host_template_rule_t" = type { i8 }
%"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t.181" = type { %"struct.boost::urls::grammar::implementation_defined::charset_ref" }
%"struct.boost::urls::grammar::implementation_defined::charset_ref" = type { ptr }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"struct.boost::urls::detail::host_rule_t::value_type" }
%"struct.boost::urls::detail::host_rule_t::value_type" = type { i32, %"class.boost::core::basic_string_view", [16 x i8], %"class.boost::urls::pct_string_view" }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::detail::format_parse_context" = type { ptr, ptr, i64 }
%"class.boost::urls::detail::measure_context" = type { %"class.boost::urls::detail::format_args", i64 }
%"class.boost::urls::detail::format_args" = type { ptr, i64 }
%"class.boost::urls::detail::format_context" = type { %"class.boost::urls::detail::format_args", ptr }
%"struct.boost::urls::url_base::op_t" = type { ptr, ptr, ptr, ptr }
%"struct.boost::urls::detail::scheme_rule" = type { i8 }
%"class.boost::urls::segments_encoded_ref" = type { %"class.boost::urls::segments_encoded_base", ptr }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::system::result.35" = type { %"class.boost::variant2::variant.36" }
%"class.boost::variant2::variant.36" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.48", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.48" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.47" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.47" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.46" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.46" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.45" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.45" = type { %"struct.boost::variant2::detail::variant_base_impl.base.44" }
%"struct.boost::variant2::detail::variant_base_impl.base.44" = type <{ %"union.boost::variant2::detail::variant_storage_impl.42", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.42" = type { %"union.boost::variant2::detail::variant_storage_impl.43" }
%"union.boost::variant2::detail::variant_storage_impl.43" = type { %"class.boost::urls::pct_string_view" }
%"class.boost::system::result.50" = type { %"class.boost::variant2::variant.51" }
%"class.boost::variant2::variant.51" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.63", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.63" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.62" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.62" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.61" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.61" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.60" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.60" = type { %"struct.boost::variant2::detail::variant_base_impl.base.59" }
%"struct.boost::variant2::detail::variant_base_impl.base.59" = type <{ %"union.boost::variant2::detail::variant_storage_impl.57", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.57" = type { %"union.boost::variant2::detail::variant_storage_impl.58" }
%"union.boost::variant2::detail::variant_storage_impl.58" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [112 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.65 }
%union.anon.65 = type { ptr }
%"class.boost::system::result.71" = type { %"class.boost::variant2::variant.72" }
%"class.boost::variant2::variant.72" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.84", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.84" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.83" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.83" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.82" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.82" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.81" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.81" = type { %"struct.boost::variant2::detail::variant_base_impl.base.80" }
%"struct.boost::variant2::detail::variant_base_impl.base.80" = type <{ %"union.boost::variant2::detail::variant_storage_impl.78", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.78" = type { %"union.boost::variant2::detail::variant_storage_impl.79" }
%"union.boost::variant2::detail::variant_storage_impl.79" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.87" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.87" = type { %"class.boost::empty_::empty_value.88" }
%"class.boost::empty_::empty_value.88" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.89" }
%"class.boost::empty_::empty_value.89" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.90" = type { %"class.boost::empty_::empty_value.91" }
%"class.boost::empty_::empty_value.91" = type { %"struct.boost::urls::grammar::detail::tuple.92" }
%"struct.boost::urls::grammar::detail::tuple.92" = type { %"struct.boost::urls::grammar::detail::tuple_impl.93" }
%"struct.boost::urls::grammar::detail::tuple_impl.93" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.94", %"struct.boost::urls::grammar::detail::tuple_element_impl.95" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.94" = type { %"class.boost::empty_::empty_value.88" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.95" = type { %"class.boost::empty_::empty_value.96" }
%"class.boost::empty_::empty_value.96" = type { %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" }
%"class.boost::system::result.116" = type { %"class.boost::variant2::variant.117" }
%"class.boost::variant2::variant.117" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.129", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.129" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.128" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.128" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.127" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.127" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.126" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.126" = type { %"struct.boost::variant2::detail::variant_base_impl.base.125" }
%"struct.boost::variant2::detail::variant_base_impl.base.125" = type <{ %"union.boost::variant2::detail::variant_storage_impl.123", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.123" = type { %"union.boost::variant2::detail::variant_storage_impl.124" }
%"union.boost::variant2::detail::variant_storage_impl.124" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"struct.boost::urls::grammar::implementation_defined::optional_rule_t" = type { %"class.boost::empty_::empty_value.131" }
%"class.boost::empty_::empty_value.131" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.132" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.132" = type { %"class.boost::empty_::empty_value.133" }
%"class.boost::empty_::empty_value.133" = type { %"struct.boost::urls::grammar::detail::tuple.134" }
%"struct.boost::urls::grammar::detail::tuple.134" = type { %"struct.boost::urls::grammar::detail::tuple_impl.135" }
%"struct.boost::urls::grammar::detail::tuple_impl.135" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.87" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.158" = type { %"class.boost::empty_::empty_value.159" }
%"class.boost::empty_::empty_value.159" = type { %"struct.boost::urls::grammar::detail::tuple.160" }
%"struct.boost::urls::grammar::detail::tuple.160" = type { %"struct.boost::urls::grammar::detail::tuple_impl.161" }
%"struct.boost::urls::grammar::detail::tuple_impl.161" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.94", i8 }
%"struct.boost::urls::implementation_defined::pct_encoded_rule_t.182" = type { %"struct.boost::urls::grammar::implementation_defined::charset_ref" }
%"struct.std::is_same.100" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence.192" = type { ptr, %"class.boost::system::result.35" }
%"struct.std::integral_constant" = type { i8 }
%"struct.boost::urls::grammar::implementation_defined::optional_rule_t.185" = type { %"class.boost::empty_::empty_value.186" }
%"class.boost::empty_::empty_value.186" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.187" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.187" = type { %"class.boost::empty_::empty_value.188" }
%"class.boost::empty_::empty_value.188" = type { %"struct.boost::urls::grammar::detail::tuple.189" }
%"struct.boost::urls::grammar::detail::tuple.189" = type { %"struct.boost::urls::grammar::detail::tuple_impl.base", [7 x i8] }
%"struct.boost::urls::grammar::detail::tuple_impl.base" = type <{ %"struct.boost::urls::grammar::detail::tuple_element_impl.94", [7 x i8], %"struct.boost::urls::grammar::detail::tuple_element_impl.95", %"struct.boost::urls::grammar::detail::tuple_element_impl.191" }>
%"struct.boost::urls::grammar::detail::tuple_element_impl.191" = type { %"class.boost::empty_::empty_value.88" }
%"struct.boost::urls::grammar::implementation_defined::optional_rule_t.198" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13alpha_chars_tEEES2_T_h = comdat any

$_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13digit_chars_tEEES2_T_h = comdat any

$_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE = comdat any

$_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_ = comdat any

$_ZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_ = comdat any

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_ = comdat any

$_ZNK5boost4urls6detail25authority_template_rule_t5parseERPKcS4_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEEE5parseERPKcSD_ = comdat any

$_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEE5parseERPKcSA_ = comdat any

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_ = comdat any

$_ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb1EE = comdat any

$_ZNK5boost4urls6detail16fmt_token_rule_tINS0_7grammar22implementation_defined13digit_chars_tEE5parseERPKcS8_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_ = comdat any

$_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_ = comdat any

$_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6detail14throw_locationE = comdat any

$_ZTSN5boost6detail14throw_locationE = comdat any

$_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E16segment_fmt_rule = comdat any

$_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E14query_fmt_rule = comdat any

$_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E13frag_fmt_rule = comdat any

$_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E12scheme_chars = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E7pwchars = comdat any

$_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E13user_fmt_rule = comdat any

$_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E13pass_fmt_rule = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls6detail16fmt_token_rule_tINS0_7grammar22implementation_defined13digit_chars_tEE5parseERPKcS8_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_E11loc__LINE___0 = comdat any

@_ZN5boost4urls6detailL10user_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL14password_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL11lhost_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL10host_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL10path_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069514240] }, align 8
@_ZN5boost4urls6detailL11query_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] }, align 8
@_ZN5boost4urls6detailL14fragment_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069547264] }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/detail/pattern.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZN5boost4urls6detailL9host_ruleE = internal constant %"struct.boost::urls::detail::host_rule_t" undef, align 1
@_ZN5boost4urls6detailL14port_part_ruleE = internal constant %"struct.boost::urls::detail::port_part_rule_t" undef, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@_ZN5boost4urls6detailL12pattern_ruleE = internal constant %"struct.boost::urls::detail::pattern_rule_t" undef, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost6system12system_errorE, i64 2, ptr @_ZTIN5boost6detail14throw_locationE, i64 10242 }, comdat, align 8
@_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant [64 x i8] c"N5boost6detail19with_throw_locationINS_6system12system_errorEEE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6detail14throw_locationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail14throw_locationE }, comdat, align 8
@_ZTSN5boost6detail14throw_locationE = linkonce_odr constant [32 x i8] c"N5boost6detail14throw_locationE\00", comdat, align 1
@_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.16, ptr @.str.16, i32 0, i32 0 }, comdat, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZN5boost4urls6detailL12segment_ruleE = internal constant %"struct.boost::urls::implementation_defined::pct_encoded_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] } }, align 8
@_ZN5boost4urls6detailL23authority_template_ruleE = internal constant %"struct.boost::urls::detail::authority_template_rule_t" undef, align 1
@_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E16segment_fmt_rule = linkonce_odr hidden constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069514240] } }, comdat, align 8
@_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E14query_fmt_rule = linkonce_odr hidden local_unnamed_addr constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] } }, comdat, align 8
@_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E13frag_fmt_rule = linkonce_odr hidden local_unnamed_addr constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069547264] } }, comdat, align 8
@_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str, ptr @.str.25, i32 717, i32 41 }, comdat, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str, ptr @.str.25, i32 724, i32 41 }, comdat, align 8
@_ZN5boost4urls6detailL22replacement_field_ruleE = internal constant %"struct.boost::urls::detail::replacement_field_rule_t" undef, align 1
@_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str, ptr @.str.25, i32 734, i32 45 }, comdat, align 8
@_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E12scheme_chars = linkonce_odr hidden local_unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122215424, i64 2139060224, i64 2139043840, i64 1061106688] }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 49, i32 40 }, comdat, align 8
@.str.26 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"parse_encoded\00", align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 70, i32 40 }, comdat, align 8
@_ZN5boost4urls6detailL18host_template_ruleE = internal constant %"struct.boost::urls::detail::host_template_rule_t" undef, align 1
@_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E7pwchars = linkonce_odr hidden constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, comdat, align 8
@_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E13user_fmt_rule = linkonce_odr hidden constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] } }, comdat, align 8
@_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E13pass_fmt_rule = linkonce_odr hidden constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t.181" { %"struct.boost::urls::grammar::implementation_defined::charset_ref" { ptr @_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E7pwchars } }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 49, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.26, ptr @.str.27, i32 70, i32 40 }, comdat, align 8
@__const._ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_.any_host_template_rule = private unnamed_addr constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] } }, align 8
@__const._ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_.ip_literal_template_rule = private unnamed_addr constant %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] } }, align 8
@_ZZNK5boost4urls6detail16fmt_token_rule_tINS0_7grammar22implementation_defined13digit_chars_tEE5parseERPKcS8_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str, ptr @.str.25, i32 481, i32 42 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.28, ptr @.str.25, i32 32, i32 29 }, comdat, align 8
@.str.28 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.28, ptr @.str.25, i32 38, i32 24 }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls6detail7pattern5applyERNS0_8url_baseERKNS1_11format_argsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(134) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::result.20", align 8
  %7 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system::result", align 8
  %12 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %13 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %14 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %15 = alloca %"class.boost::urls::detail::format_parse_context", align 8
  %16 = alloca %"class.boost::urls::detail::measure_context", align 8
  %17 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %18 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %19 = alloca %"class.boost::urls::detail::format_context", align 8
  %20 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %21 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %22 = alloca %"struct.boost::urls::detail::scheme_rule", align 1
  %23 = alloca %"struct.boost::source_location", align 8
  %24 = alloca %"class.boost::urls::pct_string_view", align 8
  %25 = alloca %"class.boost::urls::pct_string_view", align 8
  %26 = alloca %"class.boost::urls::pct_string_view", align 8
  %27 = alloca %"class.boost::urls::pct_string_view", align 8
  %28 = alloca %"class.boost::urls::pct_string_view", align 8
  %.sroa.5272 = alloca [36 x i8], align 4
  %29 = alloca %"class.boost::system::result.5", align 8
  %30 = alloca %"struct.boost::source_location", align 8
  %31 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %32 = alloca %"class.boost::urls::pct_string_view", align 8
  %33 = alloca %"class.boost::system::result.20", align 8
  %34 = alloca %"struct.boost::source_location", align 8
  %35 = alloca %"class.boost::urls::pct_string_view", align 8
  %36 = alloca %"class.boost::urls::segments_encoded_ref", align 8
  %37 = alloca %"class.boost::urls::pct_string_view", align 8
  %38 = alloca %"class.boost::urls::pct_string_view", align 8
  %39 = alloca %"class.boost::system::result.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0108.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2109.0.copyload = load i64, ptr %.sroa.2109.0..sroa_idx, align 8, !tbaa !7
  store ptr %.sroa.0108.0.copyload, ptr %16, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2109.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %3
  %.sroa.0106.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0.copyload, i64 %44
  store ptr %.sroa.0106.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %47, ptr %40, align 8, !tbaa !3
  store i64 0, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13alpha_chars_tEEES2_T_h(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %14, i8 noundef zeroext 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 0, ptr %42, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %46, %3
  %.sroa.0327.0 = phi i64 [ 0, %3 ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i8, ptr %50, align 8, !tbaa !16, !range !19, !noundef !20
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %95

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %55 = load i8, ptr %54, align 1, !tbaa !21, !range !19, !noundef !20
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0104.0.copyload = load ptr, ptr %58, align 8, !tbaa !3
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2105.0.copyload = load i64, ptr %.sroa.2105.0..sroa_idx, align 8, !tbaa !7
  %59 = load i64, ptr %41, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0.copyload, i64 %.sroa.2105.0.copyload
  store ptr %.sroa.0104.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %60, ptr %40, align 8, !tbaa !3
  store i64 %59, ptr %41, align 8, !tbaa !7
  %61 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10user_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 0, ptr %42, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %63 = load i8, ptr %62, align 2, !tbaa !24, !range !19, !noundef !20
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0102.0.copyload = load ptr, ptr %66, align 8, !tbaa !3
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2103.0.copyload = load i64, ptr %.sroa.2103.0..sroa_idx, align 8, !tbaa !7
  %67 = load i64, ptr %41, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload, i64 %.sroa.2103.0.copyload
  store ptr %.sroa.0102.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %68, ptr %40, align 8, !tbaa !3
  store i64 %67, ptr %41, align 8, !tbaa !7
  %69 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14password_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 0, ptr %42, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %57, %65, %53
  %.sroa.11.1 = phi i64 [ %69, %65 ], [ 0, %57 ], [ 0, %53 ]
  %.sroa.8330.1 = phi i64 [ %61, %65 ], [ %61, %57 ], [ 0, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 0
  %.sroa.098.0.copyload.pre = load ptr, ptr %71, align 8, !tbaa !3
  br i1 %74, label %._ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread_crit_edge, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit

._ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread_crit_edge: ; preds = %70
  %.pre = load i64, ptr %41, align 8, !tbaa !22
  br label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit: ; preds = %70
  %75 = load i8, ptr %.sroa.098.0.copyload.pre, align 1, !tbaa !15
  %76 = icmp eq i8 %75, 91
  %.pre363 = load i64, ptr %41, align 8, !tbaa !22
  br i1 %76, label %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread

_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit
  %77 = add i64 %73, -2
  %78 = add i64 %73, -1
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %78, i64 %77)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.pre, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sroa.speculated.i
  store ptr %79, ptr %15, align 8, !tbaa !3
  store ptr %80, ptr %40, align 8, !tbaa !3
  store i64 %.pre363, ptr %41, align 8, !tbaa !7
  %81 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11lhost_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %82 = add i64 %81, 2
  br label %86

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread: ; preds = %._ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread_crit_edge, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit
  %83 = phi i64 [ %.pre, %._ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread_crit_edge ], [ %.pre363, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.pre, i64 %73
  store ptr %.sroa.098.0.copyload.pre, ptr %15, align 8, !tbaa !3
  store ptr %84, ptr %40, align 8, !tbaa !3
  store i64 %83, ptr %41, align 8, !tbaa !7
  %85 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %86

86:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread, %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit
  %.sroa.14.1 = phi i64 [ %82, %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit ], [ %85, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.thread ]
  store i64 0, ptr %42, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %88 = load i8, ptr %87, align 1, !tbaa !25, !range !19, !noundef !20
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.096.0.copyload = load ptr, ptr %91, align 8, !tbaa !3
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8, !tbaa !7
  %92 = load i64, ptr %41, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload, i64 %.sroa.297.0.copyload
  store ptr %.sroa.096.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %93, ptr %40, align 8, !tbaa !3
  store i64 %92, ptr %41, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13digit_chars_tEEES2_T_h(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %13, i8 noundef zeroext 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %42, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %86, %90, %49
  %.sroa.18.0 = phi i64 [ %94, %90 ], [ 0, %86 ], [ 0, %49 ]
  %.sroa.14.0 = phi i64 [ %.sroa.14.1, %90 ], [ %.sroa.14.1, %86 ], [ 0, %49 ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.1, %90 ], [ %.sroa.11.1, %86 ], [ 0, %49 ]
  %.sroa.8330.0 = phi i64 [ %.sroa.8330.1, %90 ], [ %.sroa.8330.1, %86 ], [ 0, %49 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %.sroa.094.0.copyload = load ptr, ptr %96, align 8, !tbaa !3
  %101 = load i64, ptr %41, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.094.0.copyload, i64 %98
  store ptr %.sroa.094.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %102, ptr %40, align 8, !tbaa !3
  store i64 %101, ptr %41, align 8, !tbaa !7
  %103 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10path_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 0, ptr %42, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %100, %95
  %.sroa.21.0 = phi i64 [ 0, %95 ], [ %103, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %106 = load i8, ptr %105, align 4, !tbaa !26, !range !19, !noundef !20
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.092.0.copyload = load ptr, ptr %109, align 8, !tbaa !3
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.293.0.copyload = load i64, ptr %.sroa.293.0..sroa_idx, align 8, !tbaa !7
  %110 = load i64, ptr %41, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.092.0.copyload, i64 %.sroa.293.0.copyload
  store ptr %.sroa.092.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %111, ptr %40, align 8, !tbaa !3
  store i64 %110, ptr %41, align 8, !tbaa !7
  %112 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 0, ptr %42, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %108, %104
  %.sroa.28.0 = phi i64 [ %112, %108 ], [ 0, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %115 = load i8, ptr %114, align 1, !tbaa !27, !range !19, !noundef !20
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.090.0.copyload = load ptr, ptr %118, align 8, !tbaa !3
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !7
  %119 = load i64, ptr %41, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.090.0.copyload, i64 %.sroa.291.0.copyload
  store ptr %.sroa.090.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %120, ptr %40, align 8, !tbaa !3
  store i64 %119, ptr %41, align 8, !tbaa !7
  %121 = call noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14fragment_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 0, ptr %42, align 8, !tbaa !9
  %.pre364 = load i8, ptr %114, align 1, !tbaa !27, !range !19
  %122 = zext nneg i8 %.pre364 to i64
  br label %123

123:                                              ; preds = %117, %113
  %124 = phi i64 [ %122, %117 ], [ 0, %113 ]
  %.sroa.31.0 = phi i64 [ %121, %117 ], [ 0, %113 ]
  %125 = icmp ne i64 %.sroa.0327.0, 0
  %126 = zext i1 %125 to i64
  %127 = add i64 %.sroa.0327.0, %126
  %128 = load i8, ptr %50, align 8, !tbaa !16, !range !19, !noundef !20
  %129 = shl nuw nsw i8 %128, 1
  %130 = zext nneg i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %132 = load i8, ptr %131, align 2, !tbaa !24, !range !19, !noundef !20
  %133 = zext nneg i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %135 = load i8, ptr %134, align 1, !tbaa !21, !range !19, !noundef !20
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 131
  %138 = load i8, ptr %137, align 1, !tbaa !25, !range !19, !noundef !20
  %139 = zext nneg i8 %138 to i64
  %140 = load i8, ptr %105, align 4, !tbaa !26, !range !19, !noundef !20
  %141 = zext nneg i8 %140 to i64
  %142 = add i64 %127, %.sroa.18.0
  %143 = add i64 %142, %.sroa.14.0
  %144 = add i64 %143, %.sroa.11.0
  %145 = add i64 %144, %.sroa.8330.0
  %146 = add i64 %145, %.sroa.21.0
  %147 = add i64 %146, %.sroa.28.0
  %148 = add i64 %147, %.sroa.31.0
  %149 = add i64 %148, %130
  %150 = add i64 %149, %133
  %151 = add i64 %150, %136
  %152 = add i64 %151, %139
  %153 = add i64 %152, %141
  %154 = add i64 %153, %124
  call void @_ZN5boost4urls8url_base12reserve_implEm(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %154)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.085.0.copyload = load ptr, ptr %2, align 8, !tbaa !3
  %.sroa.286.0.copyload = load i64, ptr %.sroa.2109.0..sroa_idx, align 8, !tbaa !7
  store ptr %.sroa.085.0.copyload, ptr %19, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.286.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %155, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef null, ptr noundef null) #23
  %156 = load i64, ptr %43, align 8, !tbaa !12
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %123
  %159 = add i64 %.sroa.0327.0, 1
  %160 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef -1, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %161 unwind label %187

161:                                              ; preds = %158
  %.sroa.078.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.279.0.copyload = load i64, ptr %43, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.078.0.copyload, i64 %.sroa.279.0.copyload
  store ptr %.sroa.078.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %162, ptr %40, align 8, !tbaa !3
  store ptr %160, ptr %155, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13alpha_chars_tEEES2_T_h(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %12, i8 noundef zeroext 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %163 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %164 unwind label %189

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.0327.0
  store i8 58, ptr %165, align 1, !tbaa !15
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %160 to i64
  %168 = sub i64 %166, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !30
  store ptr %160, ptr %10, align 8, !tbaa !3, !noalias !30
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 %168
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !30
  call void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %169) #23, !noalias !30
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !33, !noalias !30
  %172 = icmp ne i32 %171, 1
  %173 = load ptr, ptr %10, align 8, !noalias !30
  %.not.i = icmp eq ptr %173, %163
  %or.cond.i = select i1 %172, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %174

174:                                              ; preds = %164
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !41
  %176 = and i64 %175, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %176, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %174
  %177 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !41
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !noalias !41
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #23, !noalias !41
  br label %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %182

_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !30
  %181 = icmp eq i32 %171, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %181, label %193, label %182

182:                                              ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.1, ptr %183, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 155, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 13, ptr %185, align 4, !tbaa !50
  invoke void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
          to label %186 unwind label %191

186:                                              ; preds = %182
  unreachable

187:                                              ; preds = %158
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %519

189:                                              ; preds = %161
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %519

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %519

193:                                              ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %123
  %194 = load i8, ptr %50, align 8, !tbaa !16, !range !19, !noundef !20
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %368

196:                                              ; preds = %193
  %197 = load i8, ptr %134, align 1, !tbaa !21, !range !19, !noundef !20
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %239

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZN5boost4urls8url_base13set_user_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %.sroa.8330.0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %201 unwind label %229

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.072.0.copyload = load ptr, ptr %202, align 8, !tbaa !3
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.072.0.copyload, i64 %.sroa.273.0.copyload
  store ptr %.sroa.072.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %203, ptr %40, align 8, !tbaa !3
  store ptr %200, ptr %155, align 8, !tbaa !28
  %204 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10user_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %205 unwind label %231

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %200 to i64
  %208 = sub i64 %206, %207
  invoke void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %200, i64 %208)
          to label %_ZN5boost4urls15pct_string_viewC2EPKcm.exit unwind label %233

_ZN5boost4urls15pct_string_viewC2EPKcm.exit:      ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %210, ptr %211, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %212 = load i8, ptr %131, align 2, !tbaa !24, !range !19, !noundef !20
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %239

214:                                              ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit
  %215 = invoke noundef ptr @_ZN5boost4urls8url_base17set_password_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %.sroa.11.0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %216 unwind label %235

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.066.0.copyload = load ptr, ptr %217, align 8, !tbaa !3
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload
  store ptr %.sroa.066.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %218, ptr %40, align 8, !tbaa !3
  store ptr %215, ptr %155, align 8, !tbaa !28
  %219 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14password_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %220 unwind label %235

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %215 to i64
  %223 = sub i64 %221, %222
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %215, i64 %223)
          to label %224 unwind label %237

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !51
  %227 = add i64 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %227, ptr %228, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %239

229:                                              ; preds = %199
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %519

231:                                              ; preds = %201
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %519

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %519

235:                                              ; preds = %216, %214
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %519

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %519

239:                                              ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit, %224, %196
  %240 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %241 unwind label %263

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load i64, ptr %243, align 8, !tbaa !12
  %245 = icmp eq i64 %244, 0
  %.sroa.049.0.copyload.pre = load ptr, ptr %242, align 8, !tbaa !3
  br i1 %245, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199.thread, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199: ; preds = %241
  %246 = load i8, ptr %.sroa.049.0.copyload.pre, align 1, !tbaa !15
  %247 = icmp eq i8 %246, 91
  br i1 %247, label %248, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199.thread

248:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199
  %249 = add i64 %244, -2
  %250 = add i64 %244, -1
  %.sroa.speculated.i200 = call i64 @llvm.umin.i64(i64 %250, i64 %249)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.pre, i64 1
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.sroa.speculated.i200
  store ptr %251, ptr %15, align 8, !tbaa !3
  store ptr %252, ptr %40, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store i8 91, ptr %240, align 1, !tbaa !15
  store ptr %253, ptr %155, align 8, !tbaa !28
  %254 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11lhost_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %255 unwind label %265

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store i8 93, ptr %254, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  invoke void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull %240, i64 %259)
          to label %_ZN5boost4urls15pct_string_viewC2EPKcm.exit205 unwind label %267

_ZN5boost4urls15pct_string_viewC2EPKcm.exit205:   ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !51
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %261, ptr %262, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %282

263:                                              ; preds = %239
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %519

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %519

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %519

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199.thread: ; preds = %241, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.pre, i64 %244
  store ptr %.sroa.049.0.copyload.pre, ptr %15, align 8, !tbaa !3
  store ptr %269, ptr %40, align 8, !tbaa !3
  store ptr %240, ptr %155, align 8, !tbaa !28
  %270 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %271 unwind label %278

271:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %240 to i64
  %274 = sub i64 %272, %273
  invoke void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %240, i64 %274)
          to label %_ZN5boost4urls15pct_string_viewC2EPKcm.exit207 unwind label %280

_ZN5boost4urls15pct_string_viewC2EPKcm.exit207:   ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %276, ptr %277, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %282

278:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit199.thread
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %519

280:                                              ; preds = %271
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %519

282:                                              ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit207, %_ZN5boost4urls15pct_string_viewC2EPKcm.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK5boost4urls13url_view_base12encoded_hostEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %283) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5272)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i208, align 8, !tbaa !7
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !54
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !3, !noalias !54
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !54
  call void @_ZNK5boost4urls6detail11host_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL9host_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %284) #23, !noalias !54
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %286 = load i32, ptr %285, align 8, !tbaa !57, !noalias !54
  %287 = icmp ne i32 %286, 1
  %288 = load ptr, ptr %8, align 8, !noalias !54
  %.not.i211 = icmp eq ptr %288, %284
  %or.cond.i212 = select i1 %287, i1 true, i1 %.not.i211
  br i1 %or.cond.i212, label %_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %289

289:                                              ; preds = %282
  %290 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !59
  %291 = and i64 %290, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i213 = icmp eq i64 %291, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i213, label %_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %289
  %292 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !59
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8, !noalias !59
  %295 = call noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #23, !noalias !59
  %spec.select.i214 = select i1 %295, i64 3, i64 2
  br label %_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %289, %_ZN5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %296 = phi i64 [ %spec.select.i214, %_ZN5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i ], [ 3, %289 ]
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 4, ptr %29, align 8, !alias.scope !54
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i215, align 8, !tbaa !15, !alias.scope !54
  store i64 %296, ptr %297, align 8, !tbaa !7, !alias.scope !54
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 2, ptr %298, align 8, !tbaa !57, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.1, ptr %299, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 210, ptr %300, align 8, !tbaa !49
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 18, ptr %301, align 4, !tbaa !50
  br label %306

_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.pre365 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57, !noalias !62
  %302 = icmp eq i32 %.pre365, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.1, ptr %303, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 210, ptr %304, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 18, ptr %305, align 4, !tbaa !50
  br i1 %302, label %307, label %306

306:                                              ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(24) %30) #25
          to label %.noexc216 unwind label %356

.noexc216:                                        ; preds = %306
  unreachable

307:                                              ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %.sroa.0271.0.copyload = load i32, ptr %29, align 8
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5272, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.5272.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.5272.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5272, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5272.24..sroa_idx, i64 16, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %.sroa.0271.0.copyload, ptr %309, align 4, !tbaa !65
  %310 = load i8, ptr %137, align 1, !tbaa !25, !range !19, !noundef !20
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %366

312:                                              ; preds = %307
  %313 = invoke noundef ptr @_ZN5boost4urls8url_base13set_port_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %.sroa.18.0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %314 unwind label %358

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.044.0.copyload = load ptr, ptr %315, align 8, !tbaa !3
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload
  store ptr %.sroa.044.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %316, ptr %40, align 8, !tbaa !3
  store ptr %313, ptr %155, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13digit_chars_tEEES2_T_h(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %7, i8 noundef zeroext 0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %317 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %318 unwind label %360

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %313 to i64
  %321 = sub i64 %319, %320
  invoke void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %313, i64 %321)
          to label %_ZN5boost4urls15pct_string_viewC2EPKcm.exit218 unwind label %362

_ZN5boost4urls15pct_string_viewC2EPKcm.exit218:   ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !51
  %324 = add i64 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %324, ptr %325, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %326 = getelementptr inbounds i8, ptr %313, i64 -1
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %319, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store ptr %326, ptr %5, align 8, !tbaa !3, !noalias !72
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @_ZNK5boost4urls6detail16port_part_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14port_part_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %329) #23, !noalias !72
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !75, !noalias !72
  %332 = icmp ne i32 %331, 1
  %333 = load ptr, ptr %5, align 8, !noalias !72
  %.not.i219 = icmp eq ptr %333, %317
  %or.cond.i220 = select i1 %332, i1 true, i1 %.not.i219
  br i1 %or.cond.i220, label %_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %334

334:                                              ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit218
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !77
  %336 = and i64 %335, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i221 = icmp eq i64 %336, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i221, label %_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %334
  %337 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !77
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !noalias !77
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #23, !noalias !77
  %spec.select.i222 = select i1 %340, i64 3, i64 2
  br label %_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %334, %_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %341 = phi i64 [ %spec.select.i222, %_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i ], [ 3, %334 ]
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 4, ptr %33, align 8, !alias.scope !72
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i223, align 8, !tbaa !15, !alias.scope !72
  store i64 %341, ptr %342, align 8, !tbaa !7, !alias.scope !72
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 2, ptr %343, align 8, !tbaa !75, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.1, ptr %344, align 8, !tbaa !48
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 227, ptr %345, align 8, !tbaa !49
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 22, ptr %346, align 4, !tbaa !50
  br label %351

_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre367 = load i32, ptr %.phi.trans.insert366, align 8, !tbaa !75, !noalias !80
  %347 = icmp eq i32 %.pre367, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !46
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.1, ptr %348, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 227, ptr %349, align 8, !tbaa !49
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 22, ptr %350, align 4, !tbaa !50
  br i1 %347, label %352, label %351

351:                                              ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %34) #25
          to label %.noexc224 unwind label %364

.noexc224:                                        ; preds = %351
  unreachable

352:                                              ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %.sroa.0262.0.copyload = load i8, ptr %33, align 8, !tbaa !83
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 26
  %.sroa.5264.0.copyload = load i16, ptr %.sroa.5264.0..sroa_idx, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %353 = trunc nuw i8 %.sroa.0262.0.copyload to i1
  br i1 %353, label %354, label %366

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i16 %.sroa.5264.0.copyload, ptr %355, align 8, !tbaa !85
  br label %366

356:                                              ; preds = %306
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %367

358:                                              ; preds = %312
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %367

360:                                              ; preds = %314
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %367

362:                                              ; preds = %318
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %367

364:                                              ; preds = %351
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %367

366:                                              ; preds = %352, %354, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5272)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %368

367:                                              ; preds = %360, %362, %364, %358, %356
  %.pn180.pn = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5272)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %519

368:                                              ; preds = %366, %193
  %369 = load i64, ptr %97, align 8, !tbaa !12
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %451, label %371

371:                                              ; preds = %368
  %372 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 4, i64 noundef %.sroa.21.0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %373 unwind label %399

373:                                              ; preds = %371
  %.sroa.024.0.copyload = load ptr, ptr %96, align 8, !tbaa !3
  %.sroa.225.0.copyload = load i64, ptr %97, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload
  store ptr %.sroa.024.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %374, ptr %40, align 8, !tbaa !3
  store ptr %372, ptr %155, align 8, !tbaa !28
  %375 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10path_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %376 unwind label %401

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %372 to i64
  %379 = sub i64 %377, %378
  invoke void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %372, i64 %379)
          to label %_ZN5boost4urls15pct_string_viewC2EPKcm.exit226 unwind label %403

_ZN5boost4urls15pct_string_viewC2EPKcm.exit226:   ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %384 = load i64, ptr %383, align 8, !tbaa !7
  %385 = add i64 %384, %381
  store i64 %385, ptr %383, align 8, !tbaa !7
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !12
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit226
  %390 = load ptr, ptr %35, align 8, !tbaa !86
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %387
  %.not6.i.i = icmp samesign eq i64 %387, 1
  br i1 %.not6.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.057.i.i = phi ptr [ %396, %.lr.ph.i.i ], [ %392, %.lr.ph.i.i.preheader ]
  %393 = load i8, ptr %.057.i.i, align 1, !tbaa !15
  %394 = icmp eq i8 %393, 47
  %395 = zext i1 %394 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %395
  %396 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %.not.i.i = icmp eq ptr %396, %391
  br i1 %.not.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !87

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i
  %397 = add nuw nsw i64 %spec.select.i.i, 1
  br label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit: ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit, %389
  %.0.lcssa.i.i = phi i64 [ 1, %389 ], [ %397, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ]
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %.0.lcssa.i.i, ptr %398, align 8, !tbaa !89
  br label %405

399:                                              ; preds = %371
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %519

401:                                              ; preds = %373
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %519

403:                                              ; preds = %442, %376, %_ZN5boost4urls8url_base7reserveEm.exit237
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %450

405:                                              ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, %_ZN5boost4urls15pct_string_viewC2EPKcm.exit226
  %406 = call { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %382) #23
  %407 = extractvalue { ptr, i64 } %406, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %.critedge

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %411 = load ptr, ptr %410, align 8, !tbaa !90
  %412 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %411, i32 noundef 0) #23
  %.not358 = icmp eq i64 %412, 0
  br i1 %.not358, label %413, label %.critedge

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN5boost4urls8url_base16encoded_segmentsEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_ref") align 8 %36, ptr noundef nonnull align 8 dereferenceable(216) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %36) #23, !noalias !91
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.0254.0.copyload = load ptr, ptr %414, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0.copyload, i64 %.sroa.6.0.copyload
  %.not6.i.i227 = icmp samesign eq i64 %.sroa.6.0.copyload, 0
  br i1 %.not6.i.i227, label %.critedge, label %.lr.ph.i.i228

.lr.ph.i.i228:                                    ; preds = %413, %.lr.ph.i.i228
  %.08.i.i229 = phi i64 [ %spec.select.i.i231, %.lr.ph.i.i228 ], [ 0, %413 ]
  %.057.i.i230 = phi ptr [ %419, %.lr.ph.i.i228 ], [ %.sroa.0254.0.copyload, %413 ]
  %416 = load i8, ptr %.057.i.i230, align 1, !tbaa !15
  %417 = icmp eq i8 %416, 58
  %418 = zext i1 %417 to i64
  %spec.select.i.i231 = add nuw nsw i64 %.08.i.i229, %418
  %419 = getelementptr inbounds nuw i8, ptr %.057.i.i230, i64 1
  %.not.i.i232 = icmp eq ptr %419, %415
  br i1 %.not.i.i232, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit234, label %.lr.ph.i.i228, !llvm.loop !87

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit234: ; preds = %.lr.ph.i.i228
  %.not = icmp eq i64 %spec.select.i.i231, 0
  br i1 %.not, label %.critedge, label %420

420:                                              ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit234
  %421 = shl nuw i64 %spec.select.i.i231, 1
  %422 = add i64 %421, %154
  invoke void @_ZN5boost4urls8url_base12reserve_implEm(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %422)
          to label %_ZN5boost4urls8url_base7reserveEm.exit unwind label %428

_ZN5boost4urls8url_base7reserveEm.exit:           ; preds = %420
  %423 = add i64 %421, %.sroa.21.0
  %424 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 4, i64 noundef %423, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.lr.ph.preheader unwind label %428

.lr.ph.preheader:                                 ; preds = %_ZN5boost4urls8url_base7reserveEm.exit
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %425, ptr align 1 %424, i64 %.sroa.21.0, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %433
  %.0165362 = phi ptr [ %.1166, %433 ], [ %424, %.lr.ph.preheader ]
  %.0167361 = phi ptr [ %.1168, %433 ], [ %425, %.lr.ph.preheader ]
  %426 = load i8, ptr %.0167361, align 1, !tbaa !15
  %.not191 = icmp eq i8 %426, 58
  %427 = getelementptr inbounds nuw i8, ptr %.0165362, i64 1
  br i1 %.not191, label %430, label %433

428:                                              ; preds = %420, %_ZN5boost4urls8url_base7reserveEm.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %450

430:                                              ; preds = %.lr.ph
  %431 = getelementptr inbounds nuw i8, ptr %.0165362, i64 2
  store i8 51, ptr %427, align 1, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %.0165362, i64 3
  store i8 65, ptr %431, align 1, !tbaa !15
  br label %433

433:                                              ; preds = %.lr.ph, %430
  %.sink = phi i8 [ 37, %430 ], [ %426, %.lr.ph ]
  %.1166 = phi ptr [ %432, %430 ], [ %427, %.lr.ph ]
  store i8 %.sink, ptr %.0165362, align 1, !tbaa !15
  %.1168 = getelementptr inbounds nuw i8, ptr %.0167361, i64 1
  %.not186 = icmp eq ptr %.1168, %.1166
  br i1 %.not186, label %.critedge, label %.lr.ph, !llvm.loop !94

.critedge:                                        ; preds = %433, %413, %405, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit234, %409
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %435 = load ptr, ptr %434, align 8, !tbaa !90
  %436 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %435, i32 noundef 0) #23
  %.not359 = icmp eq i64 %436, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %.not359, label %437, label %.critedge2

437:                                              ; preds = %.critedge
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %37, ptr noundef nonnull align 8 dereferenceable(192) %382) #23
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !12
  %.not.i.i.i = icmp ult i64 %439, 2
  br i1 %.not.i.i.i, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread357, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread357: ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %449

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit: ; preds = %437
  %440 = load ptr, ptr %37, align 8, !tbaa !86
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %440, ptr noundef nonnull dereferenceable(2) @.str.2, i64 2)
  %441 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %441, label %442, label %449

442:                                              ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit
  %443 = add i64 %154, 2
  invoke void @_ZN5boost4urls8url_base12reserve_implEm(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %443)
          to label %_ZN5boost4urls8url_base7reserveEm.exit237 unwind label %403

_ZN5boost4urls8url_base7reserveEm.exit237:        ; preds = %442
  %444 = add i64 %.sroa.21.0, 2
  %445 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 4, i64 noundef %444, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %446 unwind label %403

446:                                              ; preds = %_ZN5boost4urls8url_base7reserveEm.exit237
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %445, i64 %.sroa.21.0, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store i8 47, ptr %445, align 1, !tbaa !15
  store i8 46, ptr %448, align 1, !tbaa !15
  br label %449

.critedge2:                                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %449

449:                                              ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread357, %.critedge2, %446, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %451

450:                                              ; preds = %428, %403
  %.pn187 = phi { ptr, i32 } [ %404, %403 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %519

451:                                              ; preds = %449, %368
  %452 = load i8, ptr %105, align 4, !tbaa !26, !range !19, !noundef !20
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %491

454:                                              ; preds = %451
  %455 = add i64 %.sroa.28.0, 1
  %456 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 5, i64 noundef %455, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %457 unwind label %484

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 1
  store i8 63, ptr %456, align 1, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.08.0.copyload = load ptr, ptr %459, align 8, !tbaa !3
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload
  store ptr %.sroa.08.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %460, ptr %40, align 8, !tbaa !3
  store ptr %458, ptr %155, align 8, !tbaa !28
  %461 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %462 unwind label %486

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %458 to i64
  %465 = sub i64 %463, %464
  invoke void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull %458, i64 %465)
          to label %_ZN5boost4urls15pct_string_viewC2EPKcm.exit239 unwind label %488

_ZN5boost4urls15pct_string_viewC2EPKcm.exit239:   ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !51
  %468 = add i64 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %470 = load i64, ptr %469, align 8, !tbaa !7
  %471 = add i64 %468, %470
  store i64 %471, ptr %469, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !12
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %490, label %475

475:                                              ; preds = %_ZN5boost4urls15pct_string_viewC2EPKcm.exit239
  %476 = load ptr, ptr %38, align 8, !tbaa !86
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %473
  br label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %475, %.lr.ph.i.i241
  %.08.i.i242 = phi i64 [ %spec.select.i.i244, %.lr.ph.i.i241 ], [ 0, %475 ]
  %.057.i.i243 = phi ptr [ %481, %.lr.ph.i.i241 ], [ %476, %475 ]
  %478 = load i8, ptr %.057.i.i243, align 1, !tbaa !15
  %479 = icmp eq i8 %478, 38
  %480 = zext i1 %479 to i64
  %spec.select.i.i244 = add nuw nsw i64 %.08.i.i242, %480
  %481 = getelementptr inbounds nuw i8, ptr %.057.i.i243, i64 1
  %.not.i.i245 = icmp eq ptr %481, %477
  br i1 %.not.i.i245, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit247, label %.lr.ph.i.i241, !llvm.loop !87

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit247: ; preds = %.lr.ph.i.i241
  %482 = add nuw nsw i64 %spec.select.i.i244, 1
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %482, ptr %483, align 8, !tbaa !95
  br label %490

484:                                              ; preds = %454
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %519

486:                                              ; preds = %457
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %519

488:                                              ; preds = %462
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %519

490:                                              ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit247, %_ZN5boost4urls15pct_string_viewC2EPKcm.exit239
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %491

491:                                              ; preds = %490, %451
  %492 = load i8, ptr %114, align 1, !tbaa !27, !range !19, !noundef !20
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %518

494:                                              ; preds = %491
  %495 = add i64 %.sroa.31.0, 1
  %496 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 6, i64 noundef %495, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %497 unwind label %514

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store i8 35, ptr %496, align 1, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load ptr, ptr %499, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %15, align 8, !tbaa !3
  store ptr %500, ptr %40, align 8, !tbaa !3
  store ptr %498, ptr %155, align 8, !tbaa !28
  %501 = invoke noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14fragment_charsE, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %502 unwind label %516

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %498 to i64
  %505 = sub i64 %503, %504
  call void @_ZN5boost4urls20make_pct_string_viewENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %39, ptr nonnull %498, i64 %505) #23
  %506 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !96
  %508 = icmp eq i32 %507, 1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 16
  %spec.select.i.i248.sroa.sel = select i1 %508, ptr %.sroa.gep, ptr inttoptr (i64 16 to ptr)
  %509 = load i64, ptr %spec.select.i.i248.sroa.sel, align 8, !tbaa !51
  %510 = add i64 %509, 1
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %512 = load i64, ptr %511, align 8, !tbaa !7
  %513 = add i64 %510, %512
  store i64 %513, ptr %511, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %518

514:                                              ; preds = %494
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %519

516:                                              ; preds = %497
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %519

518:                                              ; preds = %502, %491
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

519:                                              ; preds = %514, %516, %484, %488, %486, %399, %450, %401, %263, %367, %267, %265, %280, %278, %229, %235, %237, %233, %231, %187, %191, %189
  %.pn196.pn = phi { ptr, i32 } [ %487, %486 ], [ %402, %401 ], [ %279, %278 ], [ %236, %235 ], [ %190, %189 ], [ %188, %187 ], [ %192, %191 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ], [ %238, %237 ], [ %.pn180.pn, %367 ], [ %264, %263 ], [ %515, %514 ], [ %266, %265 ], [ %268, %267 ], [ %281, %280 ], [ %400, %399 ], [ %.pn187, %450 ], [ %485, %484 ], [ %489, %488 ], [ %517, %516 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn196.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN5boost4urls8url_base13set_user_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5boost4urls8url_base17set_password_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base12encoded_hostEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef ptr @_ZN5boost4urls8url_base13set_port_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_base16encoded_segmentsEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_ref") align 8, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls20make_pct_string_viewENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::system::result.35") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail13parse_patternENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result.50") align 8 captures(none) initializes((0, 24), (136, 140)) %0, ptr %1, i64 %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result.50", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store ptr %1, ptr %4, align 8, !tbaa !3, !noalias !98
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @_ZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.50") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL12pattern_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6) #23, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !101, !noalias !98
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !noalias !98
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %21, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !103
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.i

_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !103
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #23, !noalias !103
  %spec.select.i = select i1 %17, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i

_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.i, %11
  %18 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.i ], [ 3, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %0, align 8, !alias.scope !98
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !98
  store i64 %18, ptr %19, align 8, !tbaa !7, !alias.scope !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %20, align 8, !tbaa !101, !alias.scope !98
  br label %_ZN5boost4urls7grammar5parseINS0_6detail14pattern_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  br label %_ZN5boost4urls7grammar5parseINS0_6detail14pattern_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_6detail14pattern_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZN5boost6system6resultINS_4urls6detail7patternENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13alpha_chars_tEEES2_T_h(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %4 = icmp eq i8 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %4, label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit, label %5

_ZN5boost4urls7grammar9lut_chars9constructEhb.exit: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !106
  br label %32

5:                                                ; preds = %2
  %6 = and i8 %1, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

9:                                                ; preds = %5
  %10 = and i8 %1, 3
  %11 = lshr i8 %1, 2
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  switch i8 %10, label %default.unreachable [
    i8 0, label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14
    i8 1, label %14
    i8 2, label %15
    i8 3, label %16
  ]

14:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

15:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

default.unreachable:                              ; preds = %9
  unreachable

16:                                               ; preds = %9
  br label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14: ; preds = %9, %5, %16, %14, %15
  %.sroa.0.3 = phi i64 [ 0, %14 ], [ 0, %16 ], [ 0, %15 ], [ 0, %5 ], [ %13, %9 ]
  %.sroa.6.2 = phi i64 [ %13, %14 ], [ 0, %16 ], [ 0, %15 ], [ 0, %5 ], [ 0, %9 ]
  %.sroa.10.1 = phi i64 [ 0, %14 ], [ 0, %16 ], [ %13, %15 ], [ 0, %5 ], [ 0, %9 ]
  %.sroa.14.0 = phi i64 [ 0, %14 ], [ %13, %16 ], [ 0, %15 ], [ 0, %5 ], [ 0, %9 ]
  %17 = add nuw i8 %1, 1
  call void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13alpha_chars_tEEES2_T_h(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %3, i8 noundef zeroext %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %18 = load i64, ptr %3, align 8, !tbaa !7, !noalias !109
  %19 = or i64 %18, %.sroa.0.3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !7, !noalias !109
  %22 = or i64 %21, %.sroa.6.2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !7, !noalias !109
  %25 = or i64 %24, %.sroa.10.1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !7, !noalias !109
  %28 = or i64 %27, %.sroa.14.0
  store i64 %19, ptr %0, align 8, !tbaa !7, !alias.scope !109
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %29, align 8, !tbaa !7, !alias.scope !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %30, align 8, !tbaa !7, !alias.scope !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %31, align 8, !tbaa !7, !alias.scope !109
  br label %32

32:                                               ; preds = %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14, %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13digit_chars_tEEES2_T_h(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %4 = icmp eq i8 %1, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %4, label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit, label %5

_ZN5boost4urls7grammar9lut_chars9constructEhb.exit: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !112
  br label %31

5:                                                ; preds = %2
  %6 = add i8 %1, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

8:                                                ; preds = %5
  %9 = and i8 %1, 3
  %10 = lshr i8 %1, 2
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw nsw i64 1, %11
  switch i8 %9, label %default.unreachable [
    i8 0, label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14
    i8 1, label %13
    i8 2, label %14
    i8 3, label %15
  ]

13:                                               ; preds = %8
  br label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

14:                                               ; preds = %8
  br label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

default.unreachable:                              ; preds = %8
  unreachable

15:                                               ; preds = %8
  br label %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14

_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14: ; preds = %8, %5, %15, %13, %14
  %.sroa.0.3 = phi i64 [ 0, %13 ], [ 0, %15 ], [ 0, %14 ], [ 0, %5 ], [ %12, %8 ]
  %.sroa.6.2 = phi i64 [ %12, %13 ], [ 0, %15 ], [ 0, %14 ], [ 0, %5 ], [ 0, %8 ]
  %.sroa.10.1 = phi i64 [ 0, %13 ], [ 0, %15 ], [ %12, %14 ], [ 0, %5 ], [ 0, %8 ]
  %.sroa.14.0 = phi i64 [ 0, %13 ], [ %12, %15 ], [ 0, %14 ], [ 0, %5 ], [ 0, %8 ]
  %16 = add nuw i8 %1, 1
  call void @_ZN5boost4urls7grammar9lut_chars9constructINS1_22implementation_defined13digit_chars_tEEES2_T_h(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::grammar::lut_chars") align 8 %3, i8 noundef zeroext %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %17 = load i64, ptr %3, align 8, !tbaa !7, !noalias !115
  %18 = or i64 %17, %.sroa.0.3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !7, !noalias !115
  %21 = or i64 %20, %.sroa.6.2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !7, !noalias !115
  %24 = or i64 %23, %.sroa.10.1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !7, !noalias !115
  %27 = or i64 %26, %.sroa.14.0
  store i64 %18, ptr %0, align 8, !tbaa !7, !alias.scope !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %28, align 8, !tbaa !7, !alias.scope !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %29, align 8, !tbaa !7, !alias.scope !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %30, align 8, !tbaa !7, !alias.scope !115
  br label %31

31:                                               ; preds = %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit14, %_ZN5boost4urls7grammar9lut_chars9constructEhb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5boost4urls8url_base12reserve_implEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost4urls15pct_string_viewC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr hidden void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !121
  invoke void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  unreachable

20:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !124
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = load i64, ptr %5, align 8, !tbaa !124
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !125
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !124
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !125
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !124
  %40 = load i64, ptr %5, align 8, !tbaa !124
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !118
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !15
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !124
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !125
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127, !noalias !129
  %10 = load i32, ptr %1, align 8, !tbaa !132, !noalias !129
  %11 = load ptr, ptr %9, align 8, !tbaa !44, !noalias !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !129
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #23, !noalias !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !140, !alias.scope !139
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  store i64 %19, ptr %3, align 8, !tbaa !7, !noalias !139
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !118, !alias.scope !139
  %22 = load i64, ptr %3, align 8, !tbaa !7, !noalias !139
  store i64 %22, ptr %16, align 8, !tbaa !15, !alias.scope !139
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !7, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !124, !alias.scope !139
  %29 = load ptr, ptr %0, align 8, !tbaa !118, !alias.scope !139
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %1, align 8, !tbaa !15
  %34 = load ptr, ptr %32, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !125
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !140
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  %18 = load i64, ptr %9, align 8, !tbaa !124
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.13, i32 noundef %22) #23
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %25 = load i64, ptr %9, align 8, !tbaa !124
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !118
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !140
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !140
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.14, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !7
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !118
  %46 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %46, ptr %42, align 8, !tbaa !15
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !15
  store i8 %49, ptr %47, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !124
  %54 = load ptr, ptr %0, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !125
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !15
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.13, i32 noundef %.0.i19) #23
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %68 = load i64, ptr %53, align 8, !tbaa !124
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !118
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !15
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !7
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !118
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.17, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !124
  %14 = load ptr, ptr %0, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !140
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !118
  %24 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %24, ptr %18, align 8, !tbaa !15
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %27, ptr %25, align 1, !tbaa !15
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !124
  %32 = load ptr, ptr %0, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.18, i64 noundef %8) #23
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %36 = load i64, ptr %31, align 8, !tbaa !124
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.18, i64 noundef %44) #23
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %47 = load i64, ptr %31, align 8, !tbaa !124
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !124
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
  %65 = load i64, ptr %31, align 8, !tbaa !124
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !124
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !118
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !15
  store i64 %70, ptr %31, align 8, !tbaa !124
  %81 = load ptr, ptr %0, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !15
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !118
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail11host_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16port_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.50") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.35", align 8
  %6 = alloca %"class.boost::system::result.71", align 8
  %7 = alloca %"class.boost::system::result.35", align 8
  %8 = alloca %"class.boost::system::result.71", align 8
  %9 = alloca %"class.boost::system::result.71", align 8
  %10 = alloca %"class.boost::system::result.71", align 8
  %.sroa.10 = alloca %"class.boost::core::basic_string_view", align 8
  %.sroa.11 = alloca %"class.boost::core::basic_string_view", align 8
  %.sroa.12 = alloca %"class.boost::core::basic_string_view", align 8
  %.sroa.13 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %12 = alloca %"class.boost::system::result.35", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::result.50", align 8
  %15 = alloca %"class.boost::system::result.35", align 8
  %16 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.90", align 8
  %17 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.90", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 58, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  call void @_ZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !141
  %.sroa.5.i.i.sroa.0.0.copyload = load ptr, ptr %10, align 8, !noalias !141
  %.sroa.5.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.i.sroa.5.0.copyload = load i64, ptr %.sroa.5.i.i.sroa.5.0..sroa_idx, align 8, !noalias !141
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.9.8.copyload.i.i = load i32, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  %19 = icmp eq i32 %.sroa.9.8.copyload.i.i, 1
  br i1 %19, label %20, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !151, !noalias !153
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i, label %27

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !146
  %24 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %9, align 8, !noalias !146
  %26 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %26, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %27, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread

27:                                               ; preds = %25, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %28

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread: ; preds = %4, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %18, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread, %27
  %29 = phi ptr [ %.pre, %27 ], [ %18, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread ]
  %.sroa.9.0 = phi i64 [ %.sroa.5.i.i.sroa.5.0.copyload, %27 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread ]
  %.sroa.0111.0 = phi ptr [ %.sroa.5.i.i.sroa.0.0.copyload, %27 ], [ null, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_.exit.thread ]
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store ptr %.sroa.0111.0, ptr %0, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !7
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %.sroa.10.0..sroa_idx, i8 0, i64 118, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !101
  br label %102

33:                                               ; preds = %28
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 1
  %38 = load i8, ptr %29, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 47
  br i1 %37, label %40, label %58

40:                                               ; preds = %33
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %42, ptr %2, align 8, !tbaa !3
  store ptr %.sroa.0111.0, ptr %0, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx117, align 8, !tbaa !7
  %.sroa.10.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.14.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.10.0..sroa_idx126, i8 0, i64 64, i1 false)
  store ptr %29, ptr %.sroa.14.0..sroa_idx142, align 8, !tbaa !3
  %.sroa.17.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %.sroa.17.0..sroa_idx150, align 8, !tbaa !7
  %.sroa.20.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %.sroa.20.0..sroa_idx158, i8 0, i64 38, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !101
  br label %102

44:                                               ; preds = %40
  %45 = icmp eq i64 %.sroa.9.0, 0
  %.not43 = icmp eq i8 %38, 58
  %or.cond = and i1 %45, %.not43
  br i1 %or.cond, label %56, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE) #23
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = icmp eq i32 %48, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !tbaa.struct !121
  br label %54

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !156
  br label %54

.thread:                                          ; preds = %46
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

54:                                               ; preds = %53, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !121
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %55, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

56:                                               ; preds = %44, %.thread
  %.sroa.17.0 = phi i64 [ 0, %44 ], [ %.sroa.2.0.copyload.i, %.thread ]
  %.sroa.14.0 = phi ptr [ null, %44 ], [ %.sroa.0.0.copyload.i, %.thread ]
  store ptr %.sroa.0111.0, ptr %0, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx119, align 8, !tbaa !7
  %.sroa.10.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.14.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.10.0..sroa_idx127, i8 0, i64 64, i1 false)
  store ptr %.sroa.14.0, ptr %.sroa.14.0..sroa_idx144, align 8, !tbaa !3
  %.sroa.17.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx152, align 8, !tbaa !7
  %.sroa.20.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %.sroa.20.0..sroa_idx160, i8 0, i64 38, i1 false)
  store i32 1, ptr %57, align 8, !tbaa !101
  br label %102

58:                                               ; preds = %33
  br i1 %39, label %59, label %71

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %64, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5boost4urls6detail25authority_template_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.50") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL23authority_template_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !101
  %67 = icmp eq i32 %66, 1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 129
  %spec.select.i.i.sroa.sel = select i1 %67, ptr %.sroa.gep, ptr inttoptr (i64 129 to ptr)
  %68 = load i8, ptr %spec.select.i.i.sroa.sel, align 1, !tbaa !21, !range !19, !noundef !20
  %.sroa.gep99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %spec.select.i.i44.sroa.sel = select i1 %67, ptr %.sroa.gep99, ptr inttoptr (i64 16 to ptr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i44.sroa.sel, i64 16, i1 false), !tbaa.struct !159
  %.sroa.gep100 = getelementptr inbounds nuw i8, ptr %14, i64 130
  %spec.select.i.i45.sroa.sel = select i1 %67, ptr %.sroa.gep100, ptr inttoptr (i64 130 to ptr)
  %69 = load i8, ptr %spec.select.i.i45.sroa.sel, align 2, !tbaa !24, !range !19, !noundef !20
  %.sroa.gep101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %spec.select.i.i46.sroa.sel = select i1 %67, ptr %.sroa.gep101, ptr inttoptr (i64 32 to ptr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i46.sroa.sel, i64 16, i1 false), !tbaa.struct !159
  %.sroa.gep102 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %spec.select.i.i47.sroa.sel = select i1 %67, ptr %.sroa.gep102, ptr inttoptr (i64 48 to ptr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i47.sroa.sel, i64 16, i1 false), !tbaa.struct !159
  %.sroa.gep103 = getelementptr inbounds nuw i8, ptr %14, i64 131
  %spec.select.i.i48.sroa.sel = select i1 %67, ptr %.sroa.gep103, ptr inttoptr (i64 131 to ptr)
  %70 = load i8, ptr %spec.select.i.i48.sroa.sel, align 1, !tbaa !25, !range !19, !noundef !20
  %.sroa.gep104 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %spec.select.i.i49.sroa.sel = select i1 %67, ptr %.sroa.gep104, ptr inttoptr (i64 64 to ptr)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i49.sroa.sel, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre321 = load ptr, ptr %2, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %63, %59, %58
  %72 = phi ptr [ %.pre321, %63 ], [ %29, %59 ], [ %29, %58 ]
  %.sroa.28.0 = phi i8 [ %70, %63 ], [ 0, %59 ], [ 0, %58 ]
  %.sroa.27.0 = phi i8 [ %69, %63 ], [ 0, %59 ], [ 0, %58 ]
  %.sroa.26.0 = phi i8 [ %68, %63 ], [ 0, %59 ], [ 0, %58 ]
  %.sroa.24.0 = phi i8 [ 1, %63 ], [ 0, %59 ], [ 0, %58 ]
  %73 = icmp eq ptr %72, %3
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = trunc nuw i8 %.sroa.24.0 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load i8, ptr %72, align 1, !tbaa !15
  switch i8 %77, label %78 [
    i8 47, label %80
    i8 63, label %80
    i8 35, label %80
  ]

78:                                               ; preds = %76, %71
  store ptr %.sroa.0111.0, ptr %0, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx121, align 8, !tbaa !7
  %.sroa.10.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx128, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false), !tbaa.struct !160
  %.sroa.11.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx132, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false), !tbaa.struct !161
  %.sroa.12.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx136, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false), !tbaa.struct !162
  %.sroa.13.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false), !tbaa.struct !163
  %.sroa.14.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.24.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.14.0..sroa_idx146, i8 0, i64 48, i1 false)
  store i8 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx194, align 8, !tbaa !83
  %.sroa.26.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx202, align 1, !tbaa !83
  %.sroa.27.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %.sroa.27.0, ptr %.sroa.27.0..sroa_idx210, align 2, !tbaa !83
  %.sroa.28.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx218, align 1, !tbaa !83
  %.sroa.29.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %.sroa.29.0..sroa_idx226, align 4, !tbaa !83
  %.sroa.30.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 0, ptr %.sroa.30.0..sroa_idx234, align 1, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %79, align 8, !tbaa !101
  br label %102

80:                                               ; preds = %76, %76, %76, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E16segment_fmt_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %.sroa.0.0.copyload.i50 = load ptr, ptr %15, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 63, ptr %16, align 8, !alias.scope !164
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E14query_fmt_rule, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !167
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !151, !noalias !176
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i: ; preds = %80
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !167
  %85 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i60 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit, label %86

86:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %8, align 8, !noalias !167
  %87 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = select i1 %87, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit.thread

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit.thread: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %90

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit: ; preds = %80, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !179
  %.sroa.5.i.i55.sroa.0.0.copyload = load ptr, ptr %7, align 8, !noalias !179
  %.sroa.5.i.i55.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.i.i55.sroa.5.0.copyload = load i64, ptr %.sroa.5.i.i55.sroa.5.0..sroa_idx, align 8, !noalias !179
  %.sroa.9.8..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9.8.copyload.i.i57 = load i32, ptr %.sroa.9.8..sroa_idx.i.i56, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %88 = icmp eq i32 %.sroa.9.8.copyload.i.i57, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit
  br label %90

90:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit.thread, %89, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit
  %.sroa.29.0 = phi i8 [ 1, %89 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit.thread ]
  %.sroa.21.0 = phi i64 [ %.sroa.5.i.i55.sroa.5.0.copyload, %89 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit.thread ]
  %.sroa.20.0 = phi ptr [ %.sroa.5.i.i55.sroa.0.0.copyload, %89 ], [ null, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ null, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 35, ptr %17, align 8, !alias.scope !180
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail14pattern_rule_t5parseERPKcS4_E13frag_fmt_rule, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !183
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !151, !noalias !192
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i75, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i75: ; preds = %90
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i77 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i76, align 8, !tbaa !7, !noalias !183
  %95 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i77, 1
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83, label %96

96:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i75
  %.sroa.0.0.copyload.i.i.i.i.i.i79 = load i32, ptr %6, align 8, !noalias !183
  %97 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i77, 1
  %.not.i.i.i.i.i.i80 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i79, 0
  %or.cond.i.i.i.i.i.i81 = select i1 %97, i1 %.not.i.i.i.i.i.i80, i1 false
  br i1 %or.cond.i.i.i.i.i.i81, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83.thread

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83.thread: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %100

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83: ; preds = %90, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i75, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !195
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !195
  %.sroa.5.i.i66.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !195
  %.sroa.5.i.i66.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.i.i66.sroa.5.0.copyload = load i64, ptr %.sroa.5.i.i66.sroa.5.0..sroa_idx, align 8, !noalias !195
  %.sroa.9.8..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.9.8.copyload.i.i68 = load i32, ptr %.sroa.9.8..sroa_idx.i.i67, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %98 = icmp eq i32 %.sroa.9.8.copyload.i.i68, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83
  br label %100

100:                                              ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83.thread, %99, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83
  %.sroa.30.0 = phi i8 [ 1, %99 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83.thread ]
  %.sroa.23.0 = phi i64 [ %.sroa.5.i.i66.sroa.5.0.copyload, %99 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83 ], [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83.thread ]
  %.sroa.22.0 = phi ptr [ %.sroa.5.i.i66.sroa.0.0.copyload, %99 ], [ null, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83 ], [ null, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit83.thread ]
  store ptr %.sroa.0111.0, ptr %0, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx123, align 8, !tbaa !7
  %.sroa.10.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false), !tbaa.struct !160
  %.sroa.11.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false), !tbaa.struct !161
  %.sroa.12.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false), !tbaa.struct !162
  %.sroa.13.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx141, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false), !tbaa.struct !163
  %.sroa.14.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.0.0.copyload.i50, ptr %.sroa.14.0..sroa_idx148, align 8, !tbaa !3
  %.sroa.17.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.2.0.copyload.i52, ptr %.sroa.17.0..sroa_idx156, align 8, !tbaa !7
  %.sroa.20.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.20.0, ptr %.sroa.20.0..sroa_idx164, align 8, !tbaa !3
  %.sroa.21.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx172, align 8, !tbaa !7
  %.sroa.22.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.22.0, ptr %.sroa.22.0..sroa_idx180, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx188, align 8, !tbaa !7
  %.sroa.24.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx196, align 8, !tbaa !83
  %.sroa.26.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx204, align 1, !tbaa !83
  %.sroa.27.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %.sroa.27.0, ptr %.sroa.27.0..sroa_idx212, align 2, !tbaa !83
  %.sroa.28.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx220, align 1, !tbaa !83
  %.sroa.29.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.sroa.29.0, ptr %.sroa.29.0..sroa_idx228, align 4, !tbaa !83
  %.sroa.30.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %.sroa.30.0, ptr %.sroa.30.0..sroa_idx236, align 1, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %101, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %102

102:                                              ; preds = %54, %100, %78, %56, %41, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.71") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.boost::system::result.71", align 8
  %8 = alloca %"class.boost::system::result.71", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !196
  %13 = and i64 %12, -2
  %switch.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !196
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !196
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #23, !noalias !196
  br i1 %17, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %11, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %18 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %19 = or disjoint i64 %18, ptrtoint (ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !15
  br label %142

20:                                               ; preds = %4
  %21 = load i8, ptr %9, align 1, !tbaa !15
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %.not = icmp eq i8 %21, 123
  br i1 %.not, label %35, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !199
  %28 = and i64 %27, -2
  %switch.i.i.i.i29 = icmp eq i64 %28, -5572340897628102704
  br i1 %switch.i.i.i.i29, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32: ; preds = %26
  %29 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !199
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !199
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #23, !noalias !199
  br i1 %32, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32.thread: ; preds = %26, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32.thread
  %33 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit32 ]
  %34 = or disjoint i64 %33, ptrtoint (ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !15
  br label %142

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %38 = icmp eq i32 %37, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %38, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %50

39:                                               ; preds = %35
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !202
  %41 = and i64 %40, -2
  %switch.i.i.i.i35 = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i.i.i35, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38: ; preds = %39
  %42 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !202
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !202
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #23, !noalias !202
  br i1 %45, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38.thread: ; preds = %39, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38.thread
  %46 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit38 ]
  %47 = or disjoint i64 %46, ptrtoint (ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E11loc__LINE___1 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.563.0..sroa_idx, align 8, !tbaa !15
  br label %142

48:                                               ; preds = %20
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %49, ptr %2, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %._crit_edge, %48
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %49, %48 ]
  %52 = ptrtoint ptr %3 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 15
  br i1 %55, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %77, %50
  %.021.lcssa44.pre-phi.i.i.i.i = phi i64 [ %53, %50 ], [ %79, %77 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %51, %50 ], [ %78, %77 ]
  %.not34.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not34.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i

.lr.ph36.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %56 = sub i64 %52, %.021.lcssa44.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %56
  br label %.lr.ph36.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %77
  %.02133.i.i.i.i = phi ptr [ %78, %77 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %61

57:                                               ; preds = %61
  %58 = load <16 x i8>, ptr %6, align 16, !tbaa !15
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %60, 0
  br i1 %.not26.not.i.i.i.i, label %77, label %.thread.i.i.i.i

61:                                               ; preds = %61, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = and i8 %63, 3
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E12scheme_chars, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = lshr i8 %63, 2
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %67
  %.not30.i.i.i.i = icmp eq i64 %71, 0
  %72 = sext i1 %.not30.i.i.i.i to i8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i.i
  store i8 %72, ptr %73, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %57, label %61, !llvm.loop !205

.thread.i.i.i.i:                                  ; preds = %57
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %52, %79
  %81 = icmp sgt i64 %80, 15
  br i1 %81, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph36.i.i.i.i:                                 ; preds = %91, %.lr.ph36.preheader.i.i.i.i
  %.22335.i.i.i.i = phi ptr [ %92, %91 ], [ %.021.lcssa.i.i.i.i, %.lr.ph36.preheader.i.i.i.i ]
  %82 = load i8, ptr %.22335.i.i.i.i, align 1, !tbaa !15
  %83 = and i8 %82, 3
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E12scheme_chars, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = lshr i8 %82, 2
  %88 = zext nneg i8 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %86
  %.not29.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not29.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %91

91:                                               ; preds = %.lr.ph36.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.i.i.i.i, !llvm.loop !206

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i, %91, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %76, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %91 ], [ %.22335.i.i.i.i, %.lr.ph36.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %.not2893 = icmp eq ptr %.2.i.i.i.i, %3
  br i1 %.not2893, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %94 = load i32, ptr %93, align 8, !tbaa !151
  %95 = icmp eq i32 %94, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %95, label %.lr.ph134, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60.thread

96:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %97 = load i32, ptr %93, align 8, !tbaa !151
  %98 = icmp eq i32 %97, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %98, label %.lr.ph134, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60.thread

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60.thread: ; preds = %96, %.lr.ph
  %storemerge8294.lcssa = phi ptr [ %.2.i.i.i.i, %.lr.ph ], [ %storemerge, %96 ]
  store ptr %storemerge8294.lcssa, ptr %2, align 8, !tbaa !3
  %.pre105 = ptrtoint ptr %storemerge8294.lcssa to i64
  br label %.loopexit

.lr.ph134:                                        ; preds = %.lr.ph, %96
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %52, %100
  %102 = icmp sgt i64 %101, 15
  br i1 %102, label %.lr.ph.i.i.i.i52, label %.preheader.i.i.i.i41

.preheader.i.i.i.i41:                             ; preds = %124, %.lr.ph134
  %.021.lcssa44.pre-phi.i.i.i.i42 = phi i64 [ %100, %.lr.ph134 ], [ %126, %124 ]
  %.021.lcssa.i.i.i.i43 = phi ptr [ %99, %.lr.ph134 ], [ %125, %124 ]
  %.not34.i.i.i.i44 = icmp eq ptr %.021.lcssa.i.i.i.i43, %3
  br i1 %.not34.i.i.i.i44, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60, label %.lr.ph36.preheader.i.i.i.i45

.lr.ph36.preheader.i.i.i.i45:                     ; preds = %.preheader.i.i.i.i41
  %103 = sub i64 %52, %.021.lcssa44.pre-phi.i.i.i.i42
  %scevgep.i.i.i.i46 = getelementptr i8, ptr %.021.lcssa.i.i.i.i43, i64 %103
  br label %.lr.ph36.i.i.i.i47

.lr.ph.i.i.i.i52:                                 ; preds = %.lr.ph134, %124
  %.02133.i.i.i.i53 = phi ptr [ %125, %124 ], [ %99, %.lr.ph134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %108

104:                                              ; preds = %108
  %105 = load <16 x i8>, ptr %5, align 16, !tbaa !15
  %106 = icmp slt <16 x i8> %105, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not26.not.i.i.i.i58 = icmp eq i16 %107, 0
  br i1 %.not26.not.i.i.i.i58, label %124, label %.thread.i.i.i.i59

108:                                              ; preds = %108, %.lr.ph.i.i.i.i52
  %indvars.iv.i.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i.i52 ], [ %indvars.iv.next.i.i.i.i56, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i53, i64 %indvars.iv.i.i.i.i54
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = and i8 %110, 3
  %112 = zext nneg i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E12scheme_chars, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !7
  %115 = lshr i8 %110, 2
  %116 = zext nneg i8 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, %114
  %.not30.i.i.i.i55 = icmp eq i64 %118, 0
  %119 = sext i1 %.not30.i.i.i.i55 to i8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i54
  store i8 %119, ptr %120, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i.i54, 1
  %exitcond.not.i.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i.i56, 16
  br i1 %exitcond.not.i.i.i.i57, label %104, label %108, !llvm.loop !205

.thread.i.i.i.i59:                                ; preds = %104
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i53, i64 %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i53, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %52, %126
  %128 = icmp sgt i64 %127, 15
  br i1 %128, label %.lr.ph.i.i.i.i52, label %.preheader.i.i.i.i41

.lr.ph36.i.i.i.i47:                               ; preds = %138, %.lr.ph36.preheader.i.i.i.i45
  %.22335.i.i.i.i48 = phi ptr [ %139, %138 ], [ %.021.lcssa.i.i.i.i43, %.lr.ph36.preheader.i.i.i.i45 ]
  %129 = load i8, ptr %.22335.i.i.i.i48, align 1, !tbaa !15
  %130 = and i8 %129, 3
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK5boost4urls6detail22scheme_template_rule_t5parseERPKcS4_E12scheme_chars, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !7
  %134 = lshr i8 %129, 2
  %135 = zext nneg i8 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, %133
  %.not29.i.i.i.i49 = icmp eq i64 %137, 0
  br i1 %.not29.i.i.i.i49, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60, label %138

138:                                              ; preds = %.lr.ph36.i.i.i.i47
  %139 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i48, i64 1
  %.not.i.i.i.i50 = icmp eq ptr %139, %3
  br i1 %.not.i.i.i.i50, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60, label %.lr.ph36.i.i.i.i47, !llvm.loop !206

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60: ; preds = %138, %.lr.ph36.i.i.i.i47, %.thread.i.i.i.i59, %.preheader.i.i.i.i41
  %storemerge = phi ptr [ %.021.lcssa.i.i.i.i43, %.preheader.i.i.i.i41 ], [ %123, %.thread.i.i.i.i59 ], [ %.22335.i.i.i.i48, %.lr.ph36.i.i.i.i47 ], [ %scevgep.i.i.i.i46, %138 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !3
  %.not28 = icmp eq ptr %storemerge, %3
  br i1 %.not28, label %.loopexit, label %96

.loopexit:                                        ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60.thread
  %.pre-phi = phi i64 [ %.pre105, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60.thread ], [ %52, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %52, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit60 ]
  %140 = ptrtoint ptr %9 to i64
  %141 = sub i64 %.pre-phi, %140
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %.loopexit, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink123 = phi i64 [ 8, %.loopexit ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink122 = phi i64 [ %141, %.loopexit ], [ %47, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40 ], [ %34, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34 ], [ %19, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 1, %.loopexit ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit40 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit34 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink123
  store i64 %.sink122, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %143, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.71") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.71") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %4
  %.promoted106 = phi ptr [ %6, %4 ], [ %100, %select.unfold ]
  %.031 = phi i64 [ 0, %4 ], [ %99, %select.unfold ]
  %8 = ptrtoint ptr %.promoted106 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 15
  br i1 %10, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %32, %.loopexit
  %.021.lcssa44.pre-phi.i.i.i.i = phi i64 [ %8, %.loopexit ], [ %34, %32 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %.promoted106, %.loopexit ], [ %33, %32 ]
  %.not34.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %2
  br i1 %.not34.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i

.lr.ph36.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %11 = sub i64 %7, %.021.lcssa44.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %11
  br label %.lr.ph36.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %32
  %.02133.i.i.i.i = phi ptr [ %33, %32 ], [ %.promoted106, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %16

12:                                               ; preds = %16
  %13 = load <16 x i8>, ptr %5, align 16, !tbaa !15
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not26.not.i.i.i.i, label %32, label %.thread.i.i.i.i

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = lshr i8 %18, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %.not30.i.i.i.i = icmp eq i64 %26, 0
  %27 = sext i1 %.not30.i.i.i.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i
  store i8 %27, ptr %28, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %12, label %16, !llvm.loop !205

.thread.i.i.i.i:                                  ; preds = %12
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %15, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %7, %34
  %36 = icmp sgt i64 %35, 15
  br i1 %36, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph36.i.i.i.i:                                 ; preds = %46, %.lr.ph36.preheader.i.i.i.i
  %.22335.i.i.i.i = phi ptr [ %47, %46 ], [ %.021.lcssa.i.i.i.i, %.lr.ph36.preheader.i.i.i.i ]
  %37 = load i8, ptr %.22335.i.i.i.i, align 1, !tbaa !15
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = lshr i8 %37, 2
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %41
  %.not29.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not29.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %46

46:                                               ; preds = %.lr.ph36.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.i.i.i.i, !llvm.loop !206

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i, %46, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %31, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %46 ], [ %.22335.i.i.i.i, %.lr.ph36.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %1, align 8, !tbaa !3
  %48 = ptrtoint ptr %.2.i.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = add i64 %49, %.031
  %51 = icmp eq ptr %.2.i.i.i.i, %2
  br i1 %51, label %.thread89, label %52

52:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %53 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !15
  %.not = icmp eq i8 %53, 37
  br i1 %.not, label %.preheader, label %.thread89

.preheader:                                       ; preds = %52, %select.unfold
  %54 = phi ptr [ %100, %select.unfold ], [ %.2.i.i.i.i, %52 ]
  %.2 = phi i64 [ %99, %select.unfold ], [ %50, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !3
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %66

57:                                               ; preds = %.preheader
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !207
  %59 = and i64 %58, -2
  %switch.i.i.i.i = icmp eq i64 %59, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %57
  %60 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !207
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !207
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !207
  br i1 %63, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %57, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %64 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %65 = or disjoint i64 %64, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %55, align 1, !tbaa !15
  switch i8 %67, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %76
    i8 49, label %76
    i8 50, label %76
    i8 51, label %76
    i8 52, label %76
    i8 53, label %76
    i8 54, label %76
    i8 55, label %76
    i8 56, label %76
    i8 57, label %76
    i8 97, label %76
    i8 65, label %76
    i8 98, label %76
    i8 66, label %76
    i8 99, label %76
    i8 67, label %76
    i8 100, label %76
    i8 68, label %76
    i8 101, label %76
    i8 69, label %76
    i8 102, label %76
    i8 70, label %76
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !210
  %69 = and i64 %68, -2
  %switch.i.i.i.i38 = icmp eq i64 %69, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %70 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !210
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !210
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !210
  br i1 %73, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %74 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %75 = or disjoint i64 %74, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

76:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %77, ptr %1, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !213
  %81 = and i64 %80, -2
  %switch.i.i.i.i44 = icmp eq i64 %81, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %79
  %82 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !213
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !213
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !213
  br i1 %85, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %79, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %86 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %87 = or disjoint i64 %86, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

88:                                               ; preds = %76
  %89 = load i8, ptr %77, align 1, !tbaa !15
  switch i8 %89, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit51 [
    i8 48, label %98
    i8 49, label %98
    i8 50, label %98
    i8 51, label %98
    i8 52, label %98
    i8 53, label %98
    i8 54, label %98
    i8 55, label %98
    i8 56, label %98
    i8 57, label %98
    i8 97, label %98
    i8 65, label %98
    i8 98, label %98
    i8 66, label %98
    i8 99, label %98
    i8 67, label %98
    i8 100, label %98
    i8 68, label %98
    i8 101, label %98
    i8 69, label %98
    i8 102, label %98
    i8 70, label %98
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit51:    ; preds = %88
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !216
  %91 = and i64 %90, -2
  %switch.i.i.i.i52 = icmp eq i64 %91, -5572340897628102704
  br i1 %switch.i.i.i.i52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51
  %92 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !216
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !216
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !216
  br i1 %95, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread
  %96 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55 ]
  %97 = or disjoint i64 %96, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

98:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %99 = add i64 %.2, 1
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %100, ptr %1, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %98
  %102 = load i8, ptr %100, align 1, !tbaa !15
  %.not37 = icmp eq i8 %102, 37
  br i1 %.not37, label %.preheader, label %.loopexit

.thread89:                                        ; preds = %52, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, %98
  %.pre-phi = phi i64 [ %7, %98 ], [ %48, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %48, %52 ]
  %.1 = phi i64 [ %99, %98 ], [ %50, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %50, %52 ]
  %103 = ptrtoint ptr %6 to i64
  %104 = sub i64 %.pre-phi, %103
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43, %.thread89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink152 = phi i64 [ %97, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ %87, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ %75, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ %.1, %.thread89 ], [ %65, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ 1, %.thread89 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink152, ptr %.sroa.662.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %105, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail25authority_template_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.50") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.35", align 8
  %6 = alloca %"class.boost::system::result.71", align 8
  %.sroa.024 = alloca <{ %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view" }>, align 8
  %7 = alloca %"class.boost::system::result.116", align 8
  %8 = alloca %"struct.boost::urls::grammar::implementation_defined::optional_rule_t", align 1
  %9 = alloca %"class.boost::system::result.71", align 8
  %10 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.158", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.024, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 64, ptr %8, align 1
  invoke void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEEE5parseERPKcSD_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.116") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit unwind label %37

_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %11 = load i8, ptr %7, align 8, !tbaa !219, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5boost6system6resultINS_8optionalINS_4urls6detail24userinfo_template_rule_t10value_typeEEENS0_10error_codeEED2Ev.exit

13:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.024.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !159
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !222, !range !19, !noundef !20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.024.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !159
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls6detail24userinfo_template_rule_t10value_typeEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultINS_8optionalINS_4urls6detail24userinfo_template_rule_t10value_typeEEENS0_10error_codeEED2Ev.exit: ; preds = %13, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit
  %.sroa.927.056 = phi i8 [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ 1, %13 ]
  %.sroa.10.055 = phi i8 [ 0, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL18host_template_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %.sroa.024.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 58, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !224
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %6, ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !224
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !151, !noalias !233
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, label %25

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost6system6resultINS_8optionalINS_4urls6detail24userinfo_template_rule_t10value_typeEEENS0_10error_codeEED2Ev.exit
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !224
  %22 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %6, align 8, !noalias !236
  %24 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %25, label %34

25:                                               ; preds = %23, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, %_ZN5boost6system6resultINS_8optionalINS_4urls6detail24userinfo_template_rule_t10value_typeEEENS0_10error_codeEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !224
  %26 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !237
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %.cont.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  call void @_ZNK5boost4urls6detail16fmt_token_rule_tINS0_7grammar22implementation_defined13digit_chars_tEE5parseERPKcS8_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !96, !noalias !237
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  store ptr %26, ptr %2, align 8, !tbaa !3, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  br label %.cont.thread

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %18, ptr %2, align 8, !tbaa !3
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

.cont.thread:                                     ; preds = %25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

35:                                               ; preds = %28
  %.sroa.8.i.i.i.i.i.i.sroa.3.7.copyload = load ptr, ptr %5, align 8, !noalias !236
  %.sroa.8.i.i.i.i.i.i.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.i.i.i.i.i.i.sroa.5.7.copyload = load i64, ptr %.sroa.8.i.i.i.i.i.i.sroa.5.7..sroa_idx, align 8, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit: ; preds = %35, %.cont.thread, %34
  %.sroa.7.050 = phi ptr [ null, %.cont.thread ], [ %.sroa.8.i.i.i.i.i.i.sroa.3.7.copyload, %35 ], [ null, %34 ]
  %.sroa.825.049 = phi i64 [ 0, %.cont.thread ], [ %.sroa.8.i.i.i.i.i.i.sroa.5.7.copyload, %35 ], [ 0, %34 ]
  %.sroa.1128.048 = phi i8 [ 1, %.cont.thread ], [ 1, %35 ], [ 0, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.024, i64 64, i1 false), !tbaa.struct !242
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.7.050, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !3
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.825.049, ptr %.sroa.825.0..sroa_idx, align 8, !tbaa !7
  %.sroa.926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.926.0..sroa_idx, i8 0, i64 49, i1 false)
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 %.sroa.927.056, ptr %.sroa.927.0..sroa_idx, align 1, !tbaa !83
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 %.sroa.10.055, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !83
  %.sroa.1128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 131
  store i8 %.sroa.1128.048, ptr %.sroa.1128.0..sroa_idx, align 1, !tbaa !83
  %.sroa.1229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %.sroa.1229.0..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %36, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEEE5parseERPKcSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.116") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.71", align 8
  %6 = alloca %"class.boost::system::result.35", align 8
  %7 = alloca %"class.boost::system::result.35", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E13user_fmt_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !243
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !243
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !7, !noalias !243
  %11 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !243
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1, !tbaa !15, !noalias !243
  %.not.i.i.i.i = icmp eq i8 %14, 58
  br i1 %.not.i.i.i.i, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !3, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEE5parseERPKcSA_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_E13pass_fmt_rule, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  %.sroa.0.0.copyload.i11.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !243
  %.sroa.2.0.copyload.i13.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !7, !noalias !243
  br label %17

17:                                               ; preds = %15, %13, %10
  %.sroa.10.0.i.i = phi i8 [ 1, %15 ], [ 0, %13 ], [ 0, %10 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.2.0.copyload.i13.i.i.i.i, %15 ], [ 0, %13 ], [ 0, %10 ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.0.0.copyload.i11.i.i.i.i, %15 ], [ null, %13 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !250
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !250
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !151, !noalias !255
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEED2Ev.exit

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i: ; preds = %17
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !258
  %21 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEED2Ev.exit, label %22

22:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %5, align 8, !noalias !250
  %23 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = select i1 %23, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEED2Ev.exit, label %25

_ZN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEED2Ev.exit: ; preds = %22, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !250
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %24, align 8, !tbaa !3
  %.sroa.7.sroa.4.7..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.7.sroa.4.7..sroa_idx, align 8, !tbaa !7
  %.sroa.7.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0.i.i, ptr %.sroa.7.sroa.5.7..sroa_idx, align 8, !tbaa !3
  %.sroa.7.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.9.0.i.i, ptr %.sroa.7.sroa.6.7..sroa_idx, align 8, !tbaa !7
  %.sroa.7.sroa.7.7..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.10.0.i.i, ptr %.sroa.7.sroa.7.7..sroa_idx, align 8, !tbaa !83
  br label %26

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !250
  store ptr %8, ptr %2, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %4, %_ZN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEED2Ev.exit, %25
  %.sink = phi i8 [ 1, %_ZN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEED2Ev.exit ], [ 0, %25 ], [ 0, %4 ]
  store i8 %.sink, ptr %0, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %27, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEE5parseERPKcSA_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::implementation_defined::pct_encoded_rule_t.182", align 8
  %6 = alloca %"class.boost::system::result.35", align 8
  %7 = alloca %"class.boost::system::result.71", align 8
  %8 = alloca %"class.boost::system::result.35", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8, !tbaa !96
  br label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load i64, ptr %1, align 8, !tbaa !3
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %24
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %22 = load i32, ptr %19, align 8, !tbaa !151
  %23 = icmp eq i32 %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %20
  store ptr %21, ptr %2, align 8, !tbaa !3
  br label %.loopexit

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load i32, ptr %16, align 8, !tbaa !96
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %20, label %.loopexit

.loopexit:                                        ; preds = %24, %13, %.thread
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %9 to i64
  %30 = sub i64 %28, %29
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %9, i64 %30)
          to label %31 unwind label %34

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %32, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %31, %11
  ret void

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %4
  %8 = phi ptr [ %6, %4 ], [ %102, %select.unfold ]
  %.031 = phi i64 [ 0, %4 ], [ %101, %select.unfold ]
  %9 = load ptr, ptr %3, align 8, !tbaa !261
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %7, %10
  %12 = icmp sgt i64 %11, 15
  br i1 %12, label %.lr.ph.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %34, %.loopexit
  %.021.lcssa44.pre-phi.i.i.i.i.i.i.i = phi i64 [ %10, %.loopexit ], [ %36, %34 ]
  %.021.lcssa.i.i.i.i.i.i.i = phi ptr [ %8, %.loopexit ], [ %35, %34 ]
  %.not34.i.i.i.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i.i.i.i, %2
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i.i.i.i

.lr.ph36.preheader.i.i.i.i.i.i.i:                 ; preds = %.preheader.i.i.i.i.i.i.i
  %13 = sub i64 %7, %.021.lcssa44.pre-phi.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i.i.i.i, i64 %13
  br label %.lr.ph36.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit, %34
  %.02133.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %8, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %18

14:                                               ; preds = %18
  %15 = load <16 x i8>, ptr %5, align 16, !tbaa !15
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %.not26.not.i.i.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not26.not.i.i.i.i.i.i.i, label %34, label %.thread.i.i.i.i.i.i.i

18:                                               ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = and i8 %20, 3
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = lshr i8 %20, 2
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %27, %24
  %.not30.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = sext i1 %.not30.i.i.i.i.i.i.i to i8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %29, ptr %30, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %14, label %18, !llvm.loop !205

.thread.i.i.i.i.i.i.i:                            ; preds = %14
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %17, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i.i.i.i, i64 %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %7, %36
  %38 = icmp sgt i64 %37, 15
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.lr.ph36.i.i.i.i.i.i.i:                           ; preds = %48, %.lr.ph36.preheader.i.i.i.i.i.i.i
  %.22335.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.021.lcssa.i.i.i.i.i.i.i, %.lr.ph36.preheader.i.i.i.i.i.i.i ]
  %39 = load i8, ptr %.22335.i.i.i.i.i.i.i, align 1, !tbaa !15
  %40 = and i8 %39, 3
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = lshr i8 %39, 2
  %45 = zext nneg i8 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %43
  %.not29.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, label %48

48:                                               ; preds = %.lr.ph36.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, label %.lr.ph36.i.i.i.i.i.i.i, !llvm.loop !206

_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i.i.i.i, %48, %.preheader.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.promoted = phi ptr [ %33, %.thread.i.i.i.i.i.i.i ], [ %.021.lcssa.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ], [ %.22335.i.i.i.i.i.i.i, %.lr.ph36.i.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i, %48 ]
  store ptr %.promoted, ptr %1, align 8, !tbaa !3
  %50 = ptrtoint ptr %.promoted to i64
  %51 = sub i64 %50, %10
  %52 = add i64 %51, %.031
  %53 = icmp eq ptr %.promoted, %2
  br i1 %53, label %.thread89, label %54

54:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit
  %55 = load i8, ptr %.promoted, align 1, !tbaa !15
  %.not = icmp eq i8 %55, 37
  br i1 %.not, label %.preheader, label %.thread89

.preheader:                                       ; preds = %54, %select.unfold
  %56 = phi ptr [ %102, %select.unfold ], [ %.promoted, %54 ]
  %.2 = phi i64 [ %101, %select.unfold ], [ %52, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %1, align 8, !tbaa !3
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %59, label %68

59:                                               ; preds = %.preheader
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !263
  %61 = and i64 %60, -2
  %switch.i.i.i.i = icmp eq i64 %61, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %59
  %62 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !263
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !noalias !263
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !263
  br i1 %65, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %59, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %66 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %67 = or disjoint i64 %66, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

68:                                               ; preds = %.preheader
  %69 = load i8, ptr %57, align 1, !tbaa !15
  switch i8 %69, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %78
    i8 49, label %78
    i8 50, label %78
    i8 51, label %78
    i8 52, label %78
    i8 53, label %78
    i8 54, label %78
    i8 55, label %78
    i8 56, label %78
    i8 57, label %78
    i8 97, label %78
    i8 65, label %78
    i8 98, label %78
    i8 66, label %78
    i8 99, label %78
    i8 67, label %78
    i8 100, label %78
    i8 68, label %78
    i8 101, label %78
    i8 69, label %78
    i8 102, label %78
    i8 70, label %78
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %68
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !266
  %71 = and i64 %70, -2
  %switch.i.i.i.i38 = icmp eq i64 %71, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %72 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !266
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !noalias !266
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !266
  br i1 %75, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %76 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %77 = or disjoint i64 %76, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

78:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %79, ptr %1, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !269
  %83 = and i64 %82, -2
  %switch.i.i.i.i44 = icmp eq i64 %83, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %81
  %84 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !269
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !noalias !269
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !269
  br i1 %87, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %81, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %88 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %89 = or disjoint i64 %88, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

90:                                               ; preds = %78
  %91 = load i8, ptr %79, align 1, !tbaa !15
  switch i8 %91, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit51 [
    i8 48, label %100
    i8 49, label %100
    i8 50, label %100
    i8 51, label %100
    i8 52, label %100
    i8 53, label %100
    i8 54, label %100
    i8 55, label %100
    i8 56, label %100
    i8 57, label %100
    i8 97, label %100
    i8 65, label %100
    i8 98, label %100
    i8 66, label %100
    i8 99, label %100
    i8 67, label %100
    i8 100, label %100
    i8 68, label %100
    i8 101, label %100
    i8 69, label %100
    i8 102, label %100
    i8 70, label %100
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit51:    ; preds = %90
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !272
  %93 = and i64 %92, -2
  %switch.i.i.i.i52 = icmp eq i64 %93, -5572340897628102704
  br i1 %switch.i.i.i.i52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51
  %94 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !272
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !272
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #23, !noalias !272
  br i1 %97, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread
  %98 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55 ]
  %99 = or disjoint i64 %98, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar22implementation_defined11charset_refINS3_9lut_charsEEEEENS_6system6resultINS0_15pct_string_viewENS8_10error_codeEEERPKcSE_RKT_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !15
  br label %.thread

100:                                              ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %101 = add i64 %.2, 1
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store ptr %102, ptr %1, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %100
  %104 = load i8, ptr %102, align 1, !tbaa !15
  %.not37 = icmp eq i8 %104, 37
  br i1 %.not37, label %.preheader, label %.loopexit

.thread89:                                        ; preds = %54, %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit, %100
  %.pre-phi = phi i64 [ %7, %100 ], [ %50, %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit ], [ %50, %54 ]
  %.1 = phi i64 [ %101, %100 ], [ %52, %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined11charset_refINS1_9lut_charsEEEEEPKcS8_S8_RKT_.exit ], [ %52, %54 ]
  %105 = ptrtoint ptr %6 to i64
  %106 = sub i64 %.pre-phi, %105
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43, %.thread89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink146 = phi i64 [ %99, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ %89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ %77, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ %.1, %.thread89 ], [ %67, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ 1, %.thread89 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink146, ptr %.sroa.662.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %107, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.71") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.100", align 1
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.192", align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.boost::urls::detail::pct_encoded_fmt_string_rule_t", align 8
  %10 = alloca %"class.boost::system::result.35", align 8
  %11 = alloca %"struct.boost::urls::grammar::implementation_defined::optional_rule_t.185", align 8
  %.sroa.416 = alloca <{ [7 x i8], %"struct.boost::urls::grammar::detail::tuple_element_impl.95" }>, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %15, align 8, !tbaa !151
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !15
  %.not = icmp eq i8 %17, 91
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_.any_host_template_rule, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %21, ptr %0, align 8, !tbaa !3
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %22, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.416)
  %.sroa.416.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.416, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.416.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZNK5boost4urls6detail20host_template_rule_t5parseERPKcS4_.ip_literal_template_rule, i64 32, i1 false), !tbaa.struct !14
  store i8 91, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(39) %.sroa.416, i64 39, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 93, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  store ptr %11, ptr %6, align 8, !tbaa !3, !noalias !275
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !275
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %25, align 8, !tbaa !96, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !275
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES6_EE5parseERPKcSD_.exit.i.i unwind label %26, !noalias !275

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24, !noalias !275
  unreachable

_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES6_EE5parseERPKcSD_.exit.i.i: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  %.sroa.4.0.copyload.i.i = load i32, ptr %25, align 8, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  %29 = icmp eq i32 %.sroa.4.0.copyload.i.i, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES6_EE5parseERPKcSD_.exit.i.i
  store ptr %12, ptr %2, align 8, !tbaa !3, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %12, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %31, align 8, !tbaa !151
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

32:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES6_EE5parseERPKcSD_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.416)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %12 to i64
  %36 = sub i64 %34, %35
  store ptr %12, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.4.0..sroa_idx23, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %37, align 8, !tbaa !151
  br label %_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultINS_8optionalINS_4urls15pct_string_viewEEENS0_10error_codeEED2Ev.exit: ; preds = %32, %30, %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result.71", align 8
  %.sroa.0.i.i.i.i = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::system::result.35", align 8
  %9 = alloca %"class.boost::system::result.71", align 8
  %.sroa.06 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !291
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #23, !noalias !291
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !151, !noalias !296
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, label %18

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i: ; preds = %6
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !tbaa !7, !noalias !291
  %14 = and i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8, !noalias !291
  %16 = icmp eq i64 %.sroa.54.0.copyload.i.i, 1
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !291
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

18:                                               ; preds = %15, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %0, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !299
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #23, !noalias !299
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !151, !noalias !304
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, label %34

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i: ; preds = %25
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !299
  %31 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %7, align 8, !noalias !299
  %33 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %34, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false)
  store i32 2, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

34:                                               ; preds = %32, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !299
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE.exit: ; preds = %34, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i.i.i, %18, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail16fmt_token_rule_tINS0_7grammar22implementation_defined13digit_chars_tEE5parseERPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.35") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.71", align 8
  %6 = alloca %"class.boost::system::result.71", align 8
  %7 = alloca %"struct.boost::urls::grammar::implementation_defined::optional_rule_t.198", align 1
  %8 = alloca %"class.boost::system::result.71", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !307
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !307
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !151, !noalias !307
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %._ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i_crit_edge, label %15

._ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i_crit_edge: ; preds = %11
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i

15:                                               ; preds = %11
  store ptr %9, ptr %2, align 8, !tbaa !3, !noalias !307
  br label %_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i: ; preds = %._ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i_crit_edge, %15
  %.pre = phi ptr [ %.pre.pre, %._ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i_crit_edge ], [ %9, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  br label %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit

_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit: ; preds = %4, %_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i
  %16 = phi ptr [ %9, %4 ], [ %.pre, %_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread
  %22 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !310
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23, !noalias !310
  %25 = load i32, ptr %20, align 8, !tbaa !151, !noalias !310
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit19

_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit19: ; preds = %24
  store ptr %22, ptr %2, align 8, !tbaa !3, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  br label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  %.pre49 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread

_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread: ; preds = %21, %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit19, %27
  %28 = phi ptr [ %22, %21 ], [ %22, %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit19 ], [ %.pre49, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %29 = load i32, ptr %17, align 8, !tbaa !151
  %30 = icmp eq i32 %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread, %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit
  %.lcssa = phi ptr [ %16, %_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_.exit ], [ %28, %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_.exit.thread ]
  store ptr %.lcssa, ptr %2, align 8, !tbaa !3
  %31 = icmp eq ptr %.lcssa, %9
  br i1 %31, label %32, label %41

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !313
  %34 = and i64 %33, -2
  %switch.i.i.i.i = icmp eq i64 %34, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %32
  %35 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !313
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !313
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #23, !noalias !313
  br i1 %38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %32, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %39 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %40 = or disjoint i64 %39, ptrtoint (ptr @_ZZNK5boost4urls6detail16fmt_token_rule_tINS0_7grammar22implementation_defined13digit_chars_tEE5parseERPKcS8_E11loc__LINE__ to i64)
  store i64 1, ptr %0, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !15
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !7
  br label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev.exit21

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %.lcssa to i64
  %43 = ptrtoint ptr %9 to i64
  %44 = sub i64 %42, %43
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %9, i64 %44)
          to label %_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev.exit21 unwind label %46

_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev.exit21: ; preds = %41, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ], [ 1, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %45, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.71") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !316
  %10 = and i64 %9, -2
  %switch.i.i.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %8
  %11 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !316
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !316
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #23, !noalias !316
  br i1 %14, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %8, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %15 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %16 = or disjoint i64 %15, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_E11loc__LINE__ to i64)
  store i64 1, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !15
  br label %59

17:                                               ; preds = %4
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37, %17
  %.021.lcssa42.pre-phi.i.i.i.i = phi i64 [ %19, %17 ], [ %39, %37 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %6, %17 ], [ %38, %37 ]
  %.not32.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not32.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit, label %.lr.ph34.preheader.i.i.i.i

.lr.ph34.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %22 = sub i64 %18, %.021.lcssa42.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %22
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %37
  %.02131.i.i.i.i = phi ptr [ %38, %37 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %27

23:                                               ; preds = %27
  %24 = load <16 x i8>, ptr %5, align 16, !tbaa !15
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not26.not.i.i.i.i, label %37, label %.thread.i.i.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02131.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = add i8 %29, -58
  %31 = icmp ult i8 %30, -10
  %32 = sext i1 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i
  store i8 %32, ptr %33, align 1, !tbaa !15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %23, label %27, !llvm.loop !319

.thread.i.i.i.i:                                  ; preds = %23
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.02131.i.i.i.i, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %.02131.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %18, %39
  %41 = icmp sgt i64 %40, 15
  br i1 %41, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %45, %.lr.ph34.preheader.i.i.i.i
  %.22333.i.i.i.i = phi ptr [ %46, %45 ], [ %.021.lcssa.i.i.i.i, %.lr.ph34.preheader.i.i.i.i ]
  %42 = load i8, ptr %.22333.i.i.i.i, align 1, !tbaa !15
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit

45:                                               ; preds = %.lr.ph34.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.22333.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %46, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !320

_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit: ; preds = %.lr.ph34.i.i.i.i, %45, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %36, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %45 ], [ %.22333.i.i.i.i, %.lr.ph34.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.2.i.i.i.i, %6
  br i1 %.not, label %50, label %47

47:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit
  %48 = ptrtoint ptr %.2.i.i.i.i to i64
  %49 = sub i64 %48, %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %59

50:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined13digit_chars_tEEEPKcS6_S6_RKT_.exit
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !36, !noalias !321
  %52 = and i64 %51, -2
  %switch.i.i.i.i13 = icmp eq i64 %52, -5572340897628102704
  br i1 %switch.i.i.i.i13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16: ; preds = %50
  %53 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !44, !noalias !321
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !321
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #23, !noalias !321
  br i1 %56, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread: ; preds = %50, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread
  %57 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16 ]
  %58 = or disjoint i64 %57, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_13digit_chars_tEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18, %47, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink48 = phi i64 [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 8, %47 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink47 = phi i64 [ %58, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ %49, %47 ], [ %16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 1, %47 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink48
  store i64 %.sink47, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %60, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail29pct_encoded_fmt_string_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", align 8
  %6 = alloca %"class.boost::system::result.35", align 8
  %7 = alloca %"class.boost::system::result.71", align 8
  %8 = alloca %"class.boost::system::result.35", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8, !tbaa !96
  br label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %22
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.71") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL22replacement_field_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #23
  %20 = load i32, ptr %17, align 8, !tbaa !151
  %21 = icmp eq i32 %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %18
  store ptr %19, ptr %2, align 8, !tbaa !3
  br label %.loopexit

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i32, ptr %14, align 8, !tbaa !96
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %18, label %.loopexit

.loopexit:                                        ; preds = %22, %13, %.thread
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %9, i64 %28)
          to label %29 unwind label %32

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %30, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %29, %11
  ret void

32:                                               ; preds = %.loopexit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 16}
!10 = !{!"_ZTSN5boost4urls6detail15measure_contextE", !11, i64 0, !8, i64 16}
!11 = !{!"_ZTSN5boost4urls6detail11format_argsE", !4, i64 0, !8, i64 8}
!12 = !{!13, !8, i64 8}
!13 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !8, i64 8}
!14 = !{i64 0, i64 32, !15}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !18, i64 128}
!17 = !{!"_ZTSN5boost4urls6detail7patternE", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96, !13, i64 112, !18, i64 128, !18, i64 129, !18, i64 130, !18, i64 131, !18, i64 132, !18, i64 133}
!18 = !{!"bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!17, !18, i64 129}
!22 = !{!23, !8, i64 16}
!23 = !{!"_ZTSN5boost4urls6detail20format_parse_contextE", !4, i64 0, !4, i64 8, !8, i64 16}
!24 = !{!17, !18, i64 130}
!25 = !{!17, !18, i64 131}
!26 = !{!17, !18, i64 132}
!27 = !{!17, !18, i64 133}
!28 = !{!29, !4, i64 16}
!29 = !{!"_ZTSN5boost4urls6detail14format_contextE", !11, i64 0, !4, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!32 = distinct !{!32, !"_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!33 = !{!34, !35, i64 24}
!34 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !5, i64 0, !35, i64 24}
!35 = !{!"int", !5, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5boost6system14error_categoryE", !38, i64 8, !5, i64 16, !39, i64 48}
!38 = !{!"long long", !5, i64 0}
!39 = !{!"_ZTSSt6atomicIjE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIjE", !35, i64 0}
!41 = !{!42, !31}
!42 = distinct !{!42, !43, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!43 = distinct !{!43, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !6, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN5boost15source_locationE", !4, i64 0, !4, i64 8, !35, i64 16, !35, i64 20}
!48 = !{!47, !4, i64 8}
!49 = !{!47, !35, i64 16}
!50 = !{!47, !35, i64 20}
!51 = !{!52, !8, i64 16}
!52 = !{!"_ZTSN5boost4urls15pct_string_viewE", !53, i64 0, !8, i64 16}
!53 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !13, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost4urls7grammar5parseINS0_6detail11host_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!57 = !{!58, !35, i64 64}
!58 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11host_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !35, i64 64}
!59 = !{!60, !55}
!60 = distinct !{!60, !61, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!61 = distinct !{!61, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNO5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE: argument 0"}
!64 = distinct !{!64, !"_ZNO5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE"}
!65 = !{!66, !69, i64 172}
!66 = !{!"_ZTSN5boost4urls13url_view_baseE", !67, i64 8, !4, i64 184}
!67 = !{!"_ZTSN5boost4urls6detail8url_implE", !4, i64 0, !5, i64 8, !5, i64 72, !8, i64 128, !8, i64 136, !5, i64 144, !68, i64 160, !69, i64 164, !70, i64 168, !71, i64 170}
!68 = !{!"short", !5, i64 0}
!69 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!70 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!71 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost4urls7grammar5parseINS0_6detail16port_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!75 = !{!76, !35, i64 32}
!76 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !35, i64 32}
!77 = !{!78, !73}
!78 = distinct !{!78, !79, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!79 = distinct !{!79, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNO5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE: argument 0"}
!82 = distinct !{!82, !"_ZNO5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE"}
!83 = !{!18, !18, i64 0}
!84 = !{!68, !68, i64 0}
!85 = !{!66, !68, i64 168}
!86 = !{!13, !4, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!66, !8, i64 136}
!90 = !{!66, !4, i64 184}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5boost4urls21segments_encoded_base5frontEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5boost4urls21segments_encoded_base5frontEv"}
!94 = distinct !{!94, !88}
!95 = !{!66, !8, i64 144}
!96 = !{!97, !35, i64 24}
!97 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !35, i64 24}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost4urls7grammar5parseINS0_6detail14pattern_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost4urls7grammar5parseINS0_6detail14pattern_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!101 = !{!102, !35, i64 136}
!102 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail7patternENS_6system10error_codeEEEE", !5, i64 0, !35, i64 136}
!103 = !{!104, !99}
!104 = distinct !{!104, !105, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!105 = distinct !{!105, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost4urls7grammar9lut_chars9constructEhb: argument 0"}
!108 = distinct !{!108, !"_ZN5boost4urls7grammar9lut_chars9constructEhb"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost4urls7grammarplERKNS1_9lut_charsES4_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost4urls7grammarplERKNS1_9lut_charsES4_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost4urls7grammar9lut_chars9constructEhb: argument 0"}
!114 = distinct !{!114, !"_ZN5boost4urls7grammar9lut_chars9constructEhb"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost4urls7grammarplERKNS1_9lut_charsES4_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost4urls7grammarplERKNS1_9lut_charsES4_"}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !8, i64 8, !5, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!121 = !{i64 0, i64 16, !15, i64 16, i64 8, !7}
!122 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 4, !123, i64 20, i64 4, !123}
!123 = !{!35, !35, i64 0}
!124 = !{!119, !8, i64 8}
!125 = !{!126, !8, i64 16}
!126 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !8, i64 16}
!127 = !{!128, !4, i64 8}
!128 = !{!"_ZTSSt10error_code", !35, i64 0, !4, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!131 = distinct !{!131, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!132 = !{!128, !35, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!135 = distinct !{!135, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!138 = distinct !{!138, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!139 = !{!137, !134}
!140 = !{!120, !4, i64 0}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!144 = distinct !{!144, !145, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_: argument 0"}
!145 = distinct !{!145, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail22scheme_template_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_"}
!146 = !{!147, !149, !142, !144}
!147 = distinct !{!147, !148, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!149 = distinct !{!149, !150, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!150 = distinct !{!150, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!151 = !{!152, !35, i64 24}
!152 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !35, i64 24}
!153 = !{!154, !147, !149, !142, !144}
!154 = distinct !{!154, !155, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!155 = distinct !{!155, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!158 = distinct !{!158, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!159 = !{i64 0, i64 8, !3, i64 8, i64 8, !7}
!160 = !{i64 0, i64 8, !3, i64 8, i64 8, !7, i64 16, i64 8, !3, i64 24, i64 8, !7, i64 32, i64 8, !3, i64 40, i64 8, !7, i64 48, i64 8, !3, i64 56, i64 8, !7, i64 64, i64 8, !3, i64 72, i64 8, !7, i64 80, i64 8, !3, i64 88, i64 8, !7, i64 96, i64 8, !3, i64 104, i64 8, !7, i64 112, i64 1, !83, i64 113, i64 1, !83, i64 114, i64 1, !83, i64 115, i64 1, !83, i64 116, i64 1, !83, i64 117, i64 1, !83}
!161 = !{i64 0, i64 8, !3, i64 8, i64 8, !7, i64 16, i64 8, !3, i64 24, i64 8, !7, i64 32, i64 8, !3, i64 40, i64 8, !7, i64 48, i64 8, !3, i64 56, i64 8, !7, i64 64, i64 8, !3, i64 72, i64 8, !7, i64 80, i64 8, !3, i64 88, i64 8, !7, i64 96, i64 1, !83, i64 97, i64 1, !83, i64 98, i64 1, !83, i64 99, i64 1, !83, i64 100, i64 1, !83, i64 101, i64 1, !83}
!162 = !{i64 0, i64 8, !3, i64 8, i64 8, !7, i64 16, i64 8, !3, i64 24, i64 8, !7, i64 32, i64 8, !3, i64 40, i64 8, !7, i64 48, i64 8, !3, i64 56, i64 8, !7, i64 64, i64 8, !3, i64 72, i64 8, !7, i64 80, i64 1, !83, i64 81, i64 1, !83, i64 82, i64 1, !83, i64 83, i64 1, !83, i64 84, i64 1, !83, i64 85, i64 1, !83}
!163 = !{i64 0, i64 8, !3, i64 8, i64 8, !7, i64 16, i64 8, !3, i64 24, i64 8, !7, i64 32, i64 8, !3, i64 40, i64 8, !7, i64 48, i64 8, !3, i64 56, i64 8, !7, i64 64, i64 1, !83, i64 65, i64 1, !83, i64 66, i64 1, !83, i64 67, i64 1, !83, i64 68, i64 1, !83, i64 69, i64 1, !83}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSC_DpRKSD_: argument 0"}
!166 = distinct !{!166, !"_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSC_DpRKSD_"}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!170 = distinct !{!170, !171, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!171 = distinct !{!171, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!172 = distinct !{!172, !173, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEE5parseERPKcSD_: argument 0"}
!173 = distinct !{!173, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEE5parseERPKcSD_"}
!174 = distinct !{!174, !175, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!175 = distinct !{!175, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!176 = !{!177, !168, !170, !172, !174}
!177 = distinct !{!177, !178, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!178 = distinct !{!178, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!179 = !{!172, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSC_DpRKSD_: argument 0"}
!182 = distinct !{!182, !"_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSC_DpRKSD_"}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!186 = distinct !{!186, !187, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!187 = distinct !{!187, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!188 = distinct !{!188, !189, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEE5parseERPKcSD_: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEE5parseERPKcSD_"}
!190 = distinct !{!190, !191, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!191 = distinct !{!191, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!192 = !{!193, !184, !186, !188, !190}
!193 = distinct !{!193, !194, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!194 = distinct !{!194, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!195 = !{!188, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!198 = distinct !{!198, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!201 = distinct !{!201, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!204 = distinct !{!204, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!205 = distinct !{!205, !88}
!206 = distinct !{!206, !88}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!209 = distinct !{!209, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!212 = distinct !{!212, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!215 = distinct !{!215, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!218 = distinct !{!218, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!219 = !{!220, !18, i64 0}
!220 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_4urls6detail24userinfo_template_rule_t10value_typeEEE", !18, i64 0, !221, i64 8}
!221 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_4urls6detail24userinfo_template_rule_t10value_typeEEE", !5, i64 0}
!222 = !{!223, !18, i64 32}
!223 = !{!"_ZTSN5boost4urls6detail24userinfo_template_rule_t10value_typeE", !13, i64 0, !13, i64 16, !18, i64 32}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!227 = distinct !{!227, !228, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!229 = distinct !{!229, !230, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS0_6detail16fmt_token_rule_tINS2_13digit_chars_tEEEEEEE5parseERPKcSF_: argument 0"}
!230 = distinct !{!230, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS0_6detail16fmt_token_rule_tINS2_13digit_chars_tEEEEEEE5parseERPKcSF_"}
!231 = distinct !{!231, !232, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS0_6detail16fmt_token_rule_tINS3_13digit_chars_tEEEEEEEEEENS_6system6resultINT_10value_typeENSF_10error_codeEEERPKcSM_RKSH_: argument 0"}
!232 = distinct !{!232, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS0_6detail16fmt_token_rule_tINS3_13digit_chars_tEEEEEEEEEENS_6system6resultINT_10value_typeENSF_10error_codeEEERPKcSM_RKSH_"}
!233 = !{!234, !225, !227, !229, !231}
!234 = distinct !{!234, !235, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!235 = distinct !{!235, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!236 = !{!229, !231}
!237 = !{!238, !240, !229, !231}
!238 = distinct !{!238, !239, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS0_6detail16fmt_token_rule_tINS2_13digit_chars_tEEEE5parseERPKcSA_: argument 0"}
!239 = distinct !{!239, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS0_6detail16fmt_token_rule_tINS2_13digit_chars_tEEEE5parseERPKcSA_"}
!240 = distinct !{!240, !241, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS0_6detail16fmt_token_rule_tINS3_13digit_chars_tEEEEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_: argument 0"}
!241 = distinct !{!241, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS0_6detail16fmt_token_rule_tINS3_13digit_chars_tEEEEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_"}
!242 = !{i64 0, i64 8, !3, i64 8, i64 8, !7, i64 16, i64 8, !3, i64 24, i64 8, !7, i64 32, i64 8, !3, i64 40, i64 8, !7, i64 48, i64 8, !3, i64 56, i64 8, !7, i64 64, i64 8, !3, i64 72, i64 8, !7, i64 80, i64 8, !3, i64 88, i64 8, !7, i64 96, i64 8, !3, i64 104, i64 8, !7, i64 112, i64 8, !3, i64 120, i64 8, !7, i64 128, i64 1, !83, i64 129, i64 1, !83, i64 130, i64 1, !83, i64 131, i64 1, !83, i64 132, i64 1, !83, i64 133, i64 1, !83}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_: argument 0"}
!245 = distinct !{!245, !"_ZNK5boost4urls6detail24userinfo_template_rule_t5parseERPKcS4_"}
!246 = distinct !{!246, !247, !"_ZN5boost4urls7grammar5parseINS0_6detail24userinfo_template_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_: argument 0"}
!247 = distinct !{!247, !"_ZN5boost4urls7grammar5parseINS0_6detail24userinfo_template_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_"}
!248 = distinct !{!248, !249, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!249 = distinct !{!249, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail24userinfo_template_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!252 = distinct !{!252, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!253 = distinct !{!253, !254, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!254 = distinct !{!254, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!255 = !{!256, !251, !253, !248}
!256 = distinct !{!256, !257, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!257 = distinct !{!257, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!258 = !{!248}
!259 = !{!260, !35, i64 48}
!260 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4urls6detail24userinfo_template_rule_t10value_typeEEENS_6system10error_codeEEEE", !5, i64 0, !35, i64 48}
!261 = !{!262, !4, i64 0}
!262 = !{!"_ZTSN5boost4urls7grammar22implementation_defined11charset_refINS1_9lut_charsEEE", !4, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!265 = distinct !{!265, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!268 = distinct !{!268, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!271 = distinct !{!271, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!274 = distinct !{!274, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES6_EE5parseERPKcSD_: argument 0"}
!277 = distinct !{!277, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES6_EE5parseERPKcSD_"}
!278 = distinct !{!278, !279, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EEEE5parseERPKcSF_: argument 0"}
!279 = distinct !{!279, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EEEE5parseERPKcSF_"}
!280 = distinct !{!280, !281, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES8_EEEEEEENS_6system6resultINT_10value_typeENSF_10error_codeEEERPKcSM_RKSH_: argument 0"}
!281 = distinct !{!281, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES8_EEEEEEENS_6system6resultINT_10value_typeENSF_10error_codeEEERPKcSM_RKSH_"}
!282 = !{!278, !280}
!283 = !{!284, !4, i64 0}
!284 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail29pct_encoded_fmt_string_rule_tINS1_9lut_charsEEES7_EEE", !4, i64 0, !285, i64 8}
!285 = !{!"_ZTSN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEE", !286, i64 0}
!286 = !{!"_ZTSN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !287, i64 0}
!287 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !288, i64 0}
!288 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !289, i64 0}
!289 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !290, i64 0}
!290 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !97, i64 0}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!293 = distinct !{!293, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!294 = distinct !{!294, !295, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!295 = distinct !{!295, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!296 = !{!297, !292, !294}
!297 = distinct !{!297, !298, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!298 = distinct !{!298, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!301 = distinct !{!301, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!302 = distinct !{!302, !303, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!303 = distinct !{!303, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!304 = !{!305, !300, !302}
!305 = distinct !{!305, !306, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!306 = distinct !{!306, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_: argument 0"}
!309 = distinct !{!309, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_: argument 0"}
!312 = distinct !{!312, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS2_13digit_chars_tEEEE5parseERPKcS9_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!315 = distinct !{!315, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!318 = distinct !{!318, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!319 = distinct !{!319, !88}
!320 = distinct !{!320, !88}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!323 = distinct !{!323, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
