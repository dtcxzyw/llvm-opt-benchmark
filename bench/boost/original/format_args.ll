target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::implementation_defined::digit_chars_t" = type { i8 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.boost::none_t" = type { i8 }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::grammar::unsigned_rule" = type { i8 }
%"class.boost::urls::grammar::implementation_defined::variant_rule_t" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.5" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.5" = type { %"class.boost::empty_::empty_value.6" }
%"class.boost::empty_::empty_value.6" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value.7" }
%"class.boost::empty_::empty_value.7" = type { %"struct.boost::urls::grammar::detail::tuple.8" }
%"struct.boost::urls::grammar::detail::tuple.8" = type { %"struct.boost::urls::grammar::detail::tuple_impl.9" }
%"struct.boost::urls::grammar::detail::tuple_impl.9" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.10", i8, %"struct.boost::urls::grammar::detail::tuple_element_impl.15" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.10" = type { %"class.boost::empty_::empty_value.11" }
%"class.boost::empty_::empty_value.11" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.12" }
%"class.boost::empty_::empty_value.12" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.15" = type { %"class.boost::empty_::empty_value.11" }
%"class.boost::system::result.16" = type { %"class.boost::variant2::variant.17" }
%"class.boost::variant2::variant.17" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.44", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.44" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.43" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.43" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.42" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.42" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.41" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.41" = type { %"struct.boost::variant2::detail::variant_base_impl.base.40" }
%"struct.boost::variant2::detail::variant_base_impl.base.40" = type <{ %"union.boost::variant2::detail::variant_storage_impl.23", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.23" = type { %"union.boost::variant2::detail::variant_storage_impl.24" }
%"union.boost::variant2::detail::variant_storage_impl.24" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [16 x i8] }
%"struct.boost::urls::detail::formatter" = type { i8, i8, i64, i64, %"class.boost::core::basic_string_view" }
%"class.boost::urls::detail::format_parse_context" = type { ptr, ptr, i64 }
%"struct.boost::variant2::detail::variant_base_impl.30" = type <{ %"union.boost::variant2::detail::variant_storage_impl.31", i32, [4 x i8] }>
%"union.boost::variant2::detail::variant_storage_impl.31" = type { %"union.boost::variant2::detail::variant_storage_impl.32" }
%"union.boost::variant2::detail::variant_storage_impl.32" = type { i64, [24 x i8] }
%"struct.boost::variant2::detail::variant_base_impl.51" = type <{ %"union.boost::variant2::detail::variant_storage_impl.52", i32, [4 x i8] }>
%"union.boost::variant2::detail::variant_storage_impl.52" = type { %"union.boost::variant2::detail::variant_storage_impl.53" }
%"union.boost::variant2::detail::variant_storage_impl.53" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::detail::format_args" = type { ptr, i64 }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::urls::detail::format_arg" = type <{ ptr, ptr, ptr, %"class.boost::core::basic_string_view", i64, i8, [7 x i8] }>
%"class.boost::urls::detail::measure_context" = type { %"class.boost::urls::detail::format_args", i64 }
%"class.boost::urls::detail::format_context" = type { %"class.boost::urls::detail::format_args", ptr }
%"struct.boost::urls::detail::ignore_format" = type { i8 }
%"class.boost::urls::detail::integer_formatter_impl" = type { i8, i8, i8, i8, i64, i64, %"class.boost::core::basic_string_view" }
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.22" = type <{ %"union.boost::variant2::detail::variant_storage_impl.23", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::variant2::variant<unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl<false, true, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::_destroy_L1" = type { ptr }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>::dummy_u" = type { [24 x i8] }
%union.anon.63 = type { ptr }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::detail::formatter.64" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.66" = type { i8 }
%"class.boost::variant2::variant.25" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.38", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.38" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.37" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.37" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.36" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_base_impl.base.34" = type <{ %"union.boost::variant2::detail::variant_storage_impl.31", i32 }>
%"struct.std::integral_constant.61" = type { i8 }
%"class.boost::system::result.67" = type { %"class.boost::variant2::variant.68" }
%"class.boost::variant2::variant.68" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.80", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.80" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.79" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.79" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.78" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.78" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.77" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.77" = type { %"struct.boost::variant2::detail::variant_base_impl.base.76" }
%"struct.boost::variant2::detail::variant_base_impl.base.76" = type <{ %"union.boost::variant2::detail::variant_storage_impl.74", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.74" = type { %"union.boost::variant2::detail::variant_storage_impl.75" }
%"union.boost::variant2::detail::variant_storage_impl.75" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"struct.std::integral_constant.62" = type { i8 }
%"struct.std::integral_constant.82" = type { i8 }
%"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2" = type { ptr, ptr }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { ptr, %"class.boost::system::result.67" }
%"struct.std::is_same" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.73" = type <{ %"union.boost::variant2::detail::variant_storage_impl.74", i32, [4 x i8] }>
%"class.boost::system::result.83" = type { %"class.boost::variant2::variant.84" }
%"class.boost::variant2::variant.84" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.96", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.96" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.95" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.95" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.94" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.94" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.93" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.93" = type { %"struct.boost::variant2::detail::variant_base_impl.base.92" }
%"struct.boost::variant2::detail::variant_base_impl.base.92" = type <{ %"union.boost::variant2::detail::variant_storage_impl.90", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.90" = type { %"union.boost::variant2::detail::variant_storage_impl.91" }
%"union.boost::variant2::detail::variant_storage_impl.91" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::is_same.113" = type { i8 }
%"class.boost::system::result.98" = type { %"class.boost::variant2::variant.99" }
%"class.boost::variant2::variant.99" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.111", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.111" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.110" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.110" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.109" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.109" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.108" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.108" = type { %"struct.boost::variant2::detail::variant_base_impl.base.107" }
%"struct.boost::variant2::detail::variant_base_impl.base.107" = type <{ %"union.boost::variant2::detail::variant_storage_impl.105", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.105" = type { %"union.boost::variant2::detail::variant_storage_impl.106" }
%"union.boost::variant2::detail::variant_storage_impl.106" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::variant2::detail::variant_base_impl.104" = type <{ %"union.boost::variant2::detail::variant_storage_impl.105", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.89" = type <{ %"union.boost::variant2::detail::variant_storage_impl.90", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4" = type { ptr, ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"class.boost::system::result.115" = type { %"class.boost::variant2::variant.116" }
%"class.boost::variant2::variant.116" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.128", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.128" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.127" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.127" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.126" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.126" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.125" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.125" = type { %"struct.boost::variant2::detail::variant_base_impl.base.124" }
%"struct.boost::variant2::detail::variant_base_impl.base.124" = type <{ %"union.boost::variant2::detail::variant_storage_impl.122", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.122" = type { %"union.boost::variant2::detail::variant_storage_impl.123" }
%"union.boost::variant2::detail::variant_storage_impl.123" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::variant2::variant.46" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.59", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.59" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.58" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.58" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.57" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.57" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.56" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.56" = type { %"struct.boost::variant2::detail::variant_base_impl.base.55" }
%"struct.boost::variant2::detail::variant_base_impl.base.55" = type <{ %"union.boost::variant2::detail::variant_storage_impl.52", i32 }>
%"struct.boost::variant2::detail::variant_base_impl.121" = type <{ %"union.boost::variant2::detail::variant_storage_impl.122", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1" = type { ptr, ptr }
%union.anon.137 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_ = comdat any

$_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv = comdat any

$_ZNR5boost6system6resultImNS0_10error_codeEEdeEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZNK5boost4urls6detail20format_parse_context5beginEv = comdat any

$_ZNK5boost4urls6detail20format_parse_context3endEv = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_ = comdat any

$_ZNK5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEptEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv = comdat any

$_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_ = comdat any

$_ZNR5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEdeEv = comdat any

$_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_ = comdat any

$_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEcvbEv = comdat any

$_ZN5boost4urls6detail20format_parse_context11next_arg_idEv = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEptEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE5indexEv = comdat any

$_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_ = comdat any

$_ZNR5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEdeEv = comdat any

$_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_ = comdat any

$_ZN5boost15source_locationC2EPKcjS2_j = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZNK5boost4urls6detail15measure_context4argsEv = comdat any

$_ZN5boost4urls6detail15measure_context3outEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZNK5boost4urls6detail14format_context4argsEv = comdat any

$_ZN5boost4urls6detail14format_context3outEv = comdat any

$_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZN5boost4urls6detail10format_argC2Ev = comdat any

$_ZNK5boost4urls6detail11format_args3getEm = comdat any

$_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4urls6detail10format_arg5valueEv = comdat any

$_ZN5boost13ignore_unusedIJRKiEEEvDpOT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS0_7variantIJmNS_8optionalINS2_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSG_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSG_12mp_at_c_implINS3_IJSA_SC_EEEXT_EEEJvEE4type4typeESI_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail24throw_bad_variant_accessEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZN5boost8variant218bad_variant_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost8variant218bad_variant_accessD0Ev = comdat any

$_ZNK5boost8variant218bad_variant_access4whatEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS5_mEEEXT_EEEJvEE4type4typeESB_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_mEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS5_mEEEXT_EEEJvEE4type4typeESB_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_mEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS2_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS5_7variantIJmNS_8optionalINS8_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSK_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7destroyEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12destroy_implEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv = comdat any

$_ZN5boost4core7launderINS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S8_ = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZN5boost4urls6detail10format_argC2INS1_13ignore_formatEEEOT_ = comdat any

$_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv = comdat any

$_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail10get_uvalueINS1_13ignore_formatETnNSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEiE4typeELi0EEEmOS6_ = comdat any

$_ZN5boost4urls6detail20format_parse_context10advance_toEPKc = comdat any

$_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE = comdat any

$_ZN5boost4urls6detail15measure_context10advance_toEm = comdat any

$_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE7measureES3_RNS1_15measure_contextERKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost4urls6detail9formatterINS1_13ignore_formatEvE16parse_empty_specEPKcS6_ = comdat any

$_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_ = comdat any

$_ZN5boost4urls6detail14format_context10advance_toEPc = comdat any

$_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE6formatES3_RNS1_14format_contextERKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK5boost4urls6detail10format_arg4nameEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4urls7grammar5errorEEEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm0EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISA_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SA_EE5valuentaasr6detail9is_errc_tISF_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISF_SB_EE5valueEiE4typeELi0EEEOSF_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ISt17integral_constantImLm0EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJRmEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS1_IJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm0EJS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJSA_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2IJSC_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOS8_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOSA_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOSA_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_ = comdat any

$_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_replaceISt17integral_constantImLm0EEJmEEEvT_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJmEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_replaceISt17integral_constantImLm1EEJS9_EEEvT_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJSB_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS8_ = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructEOS7_ = comdat any

$_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSH_10error_codeEEERPKcSO_RKSJ_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES8_EEEEERKT0_RKNS2_18tuple_element_implIXT_ESI_EE = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv = comdat any

$_ZNR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEdeEv = comdat any

$_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES9_EEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_S7_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJS9_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv = comdat any

$_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv = comdat any

$_ZNK5boost6system10error_codecvbEv = comdat any

$_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_ = comdat any

$_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost6system10error_code6failedEv = comdat any

$_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSA_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSC_ = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceIJSB_EEEvS3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE = comdat any

$_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_ = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISH_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISH_SA_EE5valueEiE4typeELi0EEEOSH_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEELj0ELb0EE3getEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_ = comdat any

$_ZNK5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEcvbEv = comdat any

$_ZNR5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEdeEv = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS6_ = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IS9_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_SA_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17identifier_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv = comdat any

$_ZNR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm0EJRS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS7_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S7_EE5valuentaasr6detail9is_errc_tISC_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISC_S8_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls6detail17identifier_rule_tELj0ELb1EE3getEv = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSC_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm0EEJRS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2IJRS7_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm1EEJRmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm2EJRmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEEC2IJRmEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS8_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S8_EE5valuentsr3std14is_convertibleISC_S7_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS3_IJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS0_14init_value_tagERKS7_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJSB_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyERPKcSI_z = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ERKSB_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSA_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm0EEJRKS9_EEEvT_DpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKSB_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS8_ = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv = comdat any

$_ZN5boost4core7launderIKNS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S9_ = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm1EEJRKSB_EEEvT_DpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJRKSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRKS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES8_EEELj0ELb0EE3getEv = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeEE4typeEPSF_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm2EJRSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJRSB_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISB_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SB_EE5valuentsr3std14is_convertibleISF_SA_EE5valueEiE4typeELi0EEEOSF_ = comdat any

$_ZN5boost8variant27variantIJNS1_IJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm2EJSF_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9has_valueEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12get_ptr_implEv = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3getEv = comdat any

$_ZTIN5boost8variant218bad_variant_accessE = comdat any

$_ZTSN5boost8variant218bad_variant_accessE = comdat any

$_ZTVN5boost8variant218bad_variant_accessE = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

$_ZN5boost4noneE = comdat any

$_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ = comdat any

$_ZZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EEE11loc__LINE__ = comdat any

@__const._ZN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE5parseERNS1_20format_parse_contextE.width_rule = private unnamed_addr constant { { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } } { { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } } } }, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/detail/format_args.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule = private unnamed_addr constant { { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } } { { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } } } }, align 1
@_ZZNK5boost4urls6detail22integer_formatter_impl6formatExRNS1_14format_contextERKNS0_7grammar9lut_charsEE1m = internal constant i32 18, align 4
@_ZZNK5boost4urls6detail22integer_formatter_impl6formatEyRNS1_14format_contextERKNS0_7grammar9lut_charsEE1m = internal constant i32 19, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost8variant218bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant [38 x i8] c"N5boost8variant218bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost8variant218bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost8variant218bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost8variant218bad_variant_accessD0Ev, ptr @_ZNK5boost8variant218bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"bad_variant_access\00", align 1
@_ZN5boost4urls6detailL7hexdigsE = internal constant [2 x ptr] [ptr @.str.3, ptr @.str.4], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 34, i32 28 }, comdat, align 8
@.str.12 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@_ZN5boost4urls7grammarL11digit_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::digit_chars_t" undef, align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 98, i32 31 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZN5boost4noneE = linkonce_odr hidden constant %"struct.boost::none_t" undef, comdat, align 1
@_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.14, i32 44, i32 24 }, comdat, align 8
@.str.13 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"parse_variant\00", align 1
@_ZZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EEE11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.14, i32 44, i32 24 }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::system::result", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %6, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %16 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %19 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store ptr %14, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19) #13
  %20 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 4, ptr %10, align 4, !tbaa !10
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %21, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultImNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost4urls6detail10get_uvalueEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2, i64 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !3
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE(ptr %6, i64 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %9 = alloca %"class.boost::system::result.16", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.boost::source_location", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 2
  br i1 %24, label %25, label %64

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 123
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 125
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 60
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 62
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 94
  br i1 %52, label %53, label %63

53:                                               ; preds = %47, %41, %35
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 0
  store i8 %55, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 1
  store i8 %59, ptr %60, align 1, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %5, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %53, %47, %30, %25
  br label %64

64:                                               ; preds = %63, %2
  %65 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 60
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 62
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 94
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %74, %69
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !4
  %87 = load i8, ptr %85, align 1, !tbaa !12
  %88 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 1
  store i8 %87, ptr %88, align 1, !tbaa !18
  br label %89

89:                                               ; preds = %84, %79, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE5parseERNS1_20format_parse_contextE.width_rule, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_(ptr dead_on_unwind writable sret(%"class.boost::system::result.16") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %92 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %94, ptr %5, align 8, !tbaa !4
  br label %154

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %95
  %101 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %102 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %101) #13
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNR5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(36) %105)
          to label %107 unwind label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 2
  store i64 %108, ptr %109, align 8, !tbaa !19
  br label %152

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %180

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %115 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNR5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(36) %115)
          to label %117 unwind label %125

117:                                              ; preds = %114
  store ptr %116, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = call noundef zeroext i1 @_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #13
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = invoke noundef i64 @_ZN5boost4urls6detail20format_parse_context11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %123 unwind label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 3
  store i64 %122, ptr %124, align 8, !tbaa !20
  br label %151

125:                                              ; preds = %145, %142, %138, %135, %129, %120, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %180

129:                                              ; preds = %117
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = invoke noundef ptr @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %132 unwind label %125

132:                                              ; preds = %129
  %133 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %131) #13
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %125

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(20) %137)
          to label %140 unwind label %125

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !3
  br label %150

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %145 unwind label %125

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(20) %144)
          to label %147 unwind label %125

147:                                              ; preds = %145
  %148 = load i64, ptr %146, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %14, i32 0, i32 3
  store i64 %148, ptr %149, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152, %95
  br label %154

154:                                              ; preds = %153, %93
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 99
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load i8, ptr %160, align 1, !tbaa !12
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 115
  br i1 %163, label %164, label %167

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %5, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %164, %159
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 125
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str, i32 noundef 136, ptr noundef @.str.1, i32 noundef 9) #13
  invoke void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %179

180:                                              ; preds = %174, %125, %110
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_(ptr dead_on_unwind writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.16", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJmNS_8optionalINS2_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSG_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #15
  unreachable

7:                                                ; No predecessors!
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNR5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #15
  unreachable

7:                                                ; No predecessors!
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail20format_parse_context11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12get_ptr_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #15
  unreachable

7:                                                ; No predecessors!
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS5_mEEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(20) %10) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #15
  unreachable

7:                                                ; No predecessors!
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS5_mEEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(20) %10) #13
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %17, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %19, ptr %18, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.16", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE7measureES5_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"class.boost::urls::detail::format_args", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = alloca %"struct.boost::urls::encoding_opts", align 1
  %16 = alloca i24, align 4
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %21, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %19, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %19, i32 0, i32 4
  %27 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br i1 %27, label %46, label %28

28:                                               ; preds = %25, %5
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %19, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !3
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call { ptr, i64 } @_ZNK5boost4urls6detail15measure_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %30, ptr %39, i64 %41, ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %46

46:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store i64 %48, ptr %13, align 8, !tbaa !8
  %49 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %19, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %59 = sub i64 %57, %58
  %60 = mul i64 %56, %59
  %61 = load i64, ptr %13, align 8, !tbaa !8
  %62 = add i64 %61, %60
  store i64 %62, ptr %13, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %52, %46
  %64 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %15, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %15, i64 3, i1 false)
  %70 = load i24, ptr %16, align 4
  %71 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %67, i64 %69, ptr noundef nonnull align 8 dereferenceable(32) %65, i24 %70) #13
  %72 = add i64 %64, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret i64 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2 {
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::urls::detail::format_args", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::urls::detail::format_arg", align 8
  %12 = alloca %"class.boost::urls::detail::format_arg", align 8
  %13 = alloca %"class.boost::urls::detail::format_arg", align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store i64 %0, ptr %9, align 8, !tbaa !8
  store ptr %5, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #13
  call void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  %22 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZNK5boost4urls6detail11format_args3getEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 49, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  br label %28

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %25, i64 %27) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 49, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #13
  br label %28

28:                                               ; preds = %23, %21
  %29 = call noundef i64 @_ZNK5boost4urls6detail10format_arg5valueEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 %29, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls6detail15measure_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.boost::urls::detail::format_args", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %3, align 1, !tbaa !12
  %7 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6) #13
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 1, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i24 %3) #4 comdat {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i24 %3, ptr %6, align 1
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  store ptr %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !tbaa !42, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32) #13
  br i1 %23, label %24, label %44

24:                                               ; preds = %21, %4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %32) #13
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !8
  br label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = add i64 %38, 3
  store i64 %39, ptr %8, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !4
  br label %25, !llvm.loop !46

43:                                               ; preds = %25
  br label %73

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %69, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %51, ptr %11, align 1, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i8, ptr %11, align 1, !tbaa !12
  %54 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef signext %53) #13
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !8
  br label %69

58:                                               ; preds = %49
  %59 = load i8, ptr %11, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !8
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %66, 3
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %45, !llvm.loop !48

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret i64 %74
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE6formatES5_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"class.boost::urls::detail::format_args", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %27, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 4
  %33 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br i1 %33, label %52, label %34

34:                                               ; preds = %31, %5
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !3
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call { ptr, i64 } @_ZNK5boost4urls6detail14format_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %36, ptr %45, i64 %47, ptr %49, i64 %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %52

52:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !8
  %53 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %59 = sub i64 %57, %58
  store i64 %59, ptr %15, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = sext i8 %61 to i32
  switch i32 %62, label %73 [
    i32 60, label %63
    i32 62, label %65
    i32 94, label %67
  ]

63:                                               ; preds = %56
  %64 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %64, ptr %14, align 8, !tbaa !8
  br label %73

65:                                               ; preds = %56
  %66 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %66, ptr %13, align 8, !tbaa !8
  br label %73

67:                                               ; preds = %56
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = udiv i64 %68, 2
  store i64 %69, ptr %13, align 8, !tbaa !8
  %70 = load i64, ptr %15, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %14, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %56, %67, %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %74

74:                                               ; preds = %73, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  store ptr %76, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %86, %74
  %78 = load i64, ptr %17, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 0
  %84 = load i8, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %17, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %17, align 8, !tbaa !8
  br label %77, !llvm.loop !49

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %6, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #13
  store ptr %91, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #13
  store ptr %93, ptr %20, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %104, %89
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %107

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !12
  store i8 %101, ptr %21, align 1, !tbaa !12
  %102 = load i8, ptr %21, align 1, !tbaa !12
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %19, align 8, !tbaa !4
  br label %94

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %117, %107
  %109 = load i64, ptr %22, align 8, !tbaa !8
  %110 = load i64, ptr %14, align 8, !tbaa !8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %"struct.boost::urls::detail::formatter", ptr %25, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !16
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
  br label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %22, align 8, !tbaa !8
  %119 = add i64 %118, 1
  store i64 %119, ptr %22, align 8, !tbaa !8
  br label %108, !llvm.loop !50

120:                                              ; preds = %112
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret ptr %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls6detail14format_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.boost::urls::detail::format_args", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i8, ptr %5, align 1, !tbaa !12
  %9 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !4
  store i8 %11, ptr %13, align 1, !tbaa !12
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !4
  store i8 37, ptr %17, align 1, !tbaa !12
  %19 = load ptr, ptr @_ZN5boost4urls6detailL7hexdigsE, align 16, !tbaa !4
  %20 = load i8, ptr %5, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !4
  store i8 %25, ptr %27, align 1, !tbaa !12
  %29 = load ptr, ptr @_ZN5boost4urls6detailL7hexdigsE, align 16, !tbaa !4
  %30 = load i8, ptr %5, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !4
  store i8 %35, ptr %37, align 1, !tbaa !12
  br label %39

39:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZN5boost4urls6detail10format_argC2INS1_13ignore_formatEEEOT_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail11format_args3getEm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i64 %2, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 56, i1 false), !tbaa.struct !36
  br label %18

16:                                               ; preds = %3
  invoke void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %17 unwind label %19

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %49

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %22, i64 %23
  %25 = invoke { ptr, i64 } @_ZNK5boost4urls6detail10format_arg4nameEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
          to label %26 unwind label %54

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %25, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_(ptr %32, i64 %34, ptr %36, i64 %38) #13
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 56, i1 false), !tbaa.struct !36
  store i32 1, ptr %8, align 4
  br label %49

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !8
  br label %14, !llvm.loop !55

49:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %57 [
    i32 2, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %49
  invoke void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %52 unwind label %54

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %49
  ret void

54:                                               ; preds = %51, %20
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

57:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls6detail10format_arg5valueEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %9 = alloca %"class.boost::system::result.16", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.boost::source_location", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 2
  br i1 %24, label %25, label %64

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 123
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 125
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 60
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 62
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 94
  br i1 %52, label %53, label %63

53:                                               ; preds = %47, %41, %35
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 0
  store i8 %55, ptr %56, align 8, !tbaa !58
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 1
  store i8 %59, ptr %60, align 1, !tbaa !60
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %5, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %53, %47, %30, %25
  br label %64

64:                                               ; preds = %63, %2
  %65 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !60
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 60
  br i1 %73, label %84, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 62
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 94
  br i1 %83, label %84, label %89

84:                                               ; preds = %79, %74, %69
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !4
  %87 = load i8, ptr %85, align 1, !tbaa !12
  %88 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 1
  store i8 %87, ptr %88, align 1, !tbaa !60
  br label %89

89:                                               ; preds = %84, %79, %64
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 43
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 45
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %94, %89
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !4
  %107 = load i8, ptr %105, align 1, !tbaa !12
  %108 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 2
  store i8 %107, ptr %108, align 2, !tbaa !61
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8, !tbaa !4
  %125 = load i8, ptr %123, align 1, !tbaa !12
  %126 = icmp ne i8 %125, 0
  %127 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 3
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 1, !tbaa !62
  br label %129

129:                                              ; preds = %122, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %130, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_(ptr dead_on_unwind writable sret(%"class.boost::system::result.16") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %132 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %134, ptr %5, align 8, !tbaa !4
  br label %194

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %193

140:                                              ; preds = %135
  %141 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %142 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %141) #13
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNR5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(36) %145)
          to label %147 unwind label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 4
  store i64 %148, ptr %149, align 8, !tbaa !63
  br label %192

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  br label %215

154:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %155 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNR5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(36) %155)
          to label %157 unwind label %165

157:                                              ; preds = %154
  store ptr %156, ptr %12, align 8, !tbaa !4
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = call noundef zeroext i1 @_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #13
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = invoke noundef i64 @_ZN5boost4urls6detail20format_parse_context11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %163 unwind label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 5
  store i64 %162, ptr %164, align 8, !tbaa !64
  br label %191

165:                                              ; preds = %185, %182, %178, %175, %169, %160, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %215

169:                                              ; preds = %157
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  %171 = invoke noundef ptr @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %172 unwind label %165

172:                                              ; preds = %169
  %173 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %171) #13
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %165

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(20) %177)
          to label %180 unwind label %165

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %179, i64 16, i1 false), !tbaa.struct !3
  br label %190

182:                                              ; preds = %172
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %185 unwind label %165

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(20) %184)
          to label %187 unwind label %165

187:                                              ; preds = %185
  %188 = load i64, ptr %186, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %14, i32 0, i32 5
  store i64 %188, ptr %189, align 8, !tbaa !64
  br label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %190, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %192

192:                                              ; preds = %191, %147
  br label %193

193:                                              ; preds = %192, %135
  br label %194

194:                                              ; preds = %193, %133
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 100
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8, !tbaa !4
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 125
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str, i32 noundef 348, ptr noundef @.str.1, i32 noundef 9) #13
  invoke void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %214

215:                                              ; preds = %209, %165, %150
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost4urls6detail22integer_formatter_impl7measureExRNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::urls::detail::format_args", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !65
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext 45, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = add i64 %21, %20
  store i64 %22, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !65
  %26 = mul nsw i64 %25, -1
  store i64 %26, ptr %6, align 8, !tbaa !65
  br label %42

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 2
  %29 = load i8, ptr %28, align 2, !tbaa !61
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 2
  %34 = load i8, ptr %33, align 2, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = add i64 %37, %36
  store i64 %38, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %32, %27
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %60, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load i64, ptr %6, align 8, !tbaa !65
  %45 = srem i64 %44, 10
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !30
  %47 = load i64, ptr %6, align 8, !tbaa !65
  %48 = sdiv i64 %47, 10
  store i64 %48, ptr %6, align 8, !tbaa !65
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8, !tbaa !8
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %60

60:                                               ; preds = %43
  %61 = load i64, ptr %6, align 8, !tbaa !65
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %43, label %63, !llvm.loop !67

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %64 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !63
  store i64 %65, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 6
  %71 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br i1 %71, label %90, label %72

72:                                               ; preds = %69, %63
  %73 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !3
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call { ptr, i64 } @_ZNK5boost4urls6detail15measure_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %74, ptr %83, i64 %85, ptr %87, i64 %89, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %90

90:                                               ; preds = %72, %69
  %91 = load i64, ptr %12, align 8, !tbaa !8
  %92 = load i64, ptr %10, align 8, !tbaa !8
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !62, !range !44, !noundef !45
  %97 = trunc i8 %96 to i1
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !58
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = sub i64 %103, %104
  %106 = mul i64 %102, %105
  %107 = load i64, ptr %9, align 8, !tbaa !8
  %108 = add i64 %107, %106
  store i64 %108, ptr %9, align 8, !tbaa !8
  br label %118

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext 48, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %112 = load i64, ptr %12, align 8, !tbaa !8
  %113 = load i64, ptr %10, align 8, !tbaa !8
  %114 = sub i64 %112, %113
  %115 = mul i64 %111, %114
  %116 = load i64, ptr %9, align 8, !tbaa !8
  %117 = add i64 %116, %115
  store i64 %117, ptr %9, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %109, %98
  br label %119

119:                                              ; preds = %118, %90
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = load i64, ptr %9, align 8, !tbaa !8
  %123 = add i64 %121, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %123
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost4urls6detail22integer_formatter_impl7measureEyRNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::urls::detail::format_args", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !61
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 45
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 2
  %22 = load i8, ptr %21, align 2, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = add i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %20, %4
  br label %30

30:                                               ; preds = %47, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load i64, ptr %6, align 8, !tbaa !65
  %32 = urem i64 %31, 10
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !30
  %34 = load i64, ptr %6, align 8, !tbaa !65
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %6, align 8, !tbaa !65
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = trunc i32 %36 to i8
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 48, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = add i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %47

47:                                               ; preds = %30
  %48 = load i64, ptr %6, align 8, !tbaa !65
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %30, label %50, !llvm.loop !68

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %51 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !63
  store i64 %52, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 6
  %58 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  br i1 %58, label %77, label %59

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !3
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call { ptr, i64 } @_ZNK5boost4urls6detail15measure_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %61, ptr %70, i64 %72, ptr %74, i64 %76, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %77

77:                                               ; preds = %59, %56
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %10, align 8, !tbaa !8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !62, !range !44, !noundef !45
  %84 = trunc i8 %83 to i1
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %15, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = load i64, ptr %12, align 8, !tbaa !8
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = sub i64 %90, %91
  %93 = mul i64 %89, %92
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = add i64 %94, %93
  store i64 %95, ptr %9, align 8, !tbaa !8
  br label %105

96:                                               ; preds = %81
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext 48, ptr noundef nonnull align 8 dereferenceable(32) %97)
  %99 = load i64, ptr %12, align 8, !tbaa !8
  %100 = load i64, ptr %10, align 8, !tbaa !8
  %101 = sub i64 %99, %100
  %102 = mul i64 %98, %101
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = add i64 %103, %102
  store i64 %104, ptr %9, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %96, %85
  br label %106

106:                                              ; preds = %105, %77
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = load i64, ptr %9, align 8, !tbaa !8
  %110 = add i64 %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost4urls6detail22integer_formatter_impl6formatExRNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::urls::detail::format_args", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %24, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !65
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8, !tbaa !65
  %29 = mul nsw i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !65
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !8
  br label %41

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 2
  %34 = load i8, ptr %33, align 2, !tbaa !61
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i64, ptr %6, align 8, !tbaa !65
  %44 = icmp sge i64 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !65
  %47 = mul nsw i64 %46, 10
  store i64 %47, ptr %10, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr %6, align 8, !tbaa !65
  %50 = sdiv i64 %49, 10
  store i64 %50, ptr %6, align 8, !tbaa !65
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %6, align 8, !tbaa !65
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %42, label %56, !llvm.loop !69

56:                                               ; preds = %53
  call void @_ZN5boost13ignore_unusedIJRKiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5boost4urls6detail22integer_formatter_impl6formatExRNS1_14format_contextERKNS0_7grammar9lut_charsEE1m)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %57 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !63
  store i64 %58, ptr %12, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 6
  %64 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  br i1 %64, label %83, label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !3
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call { ptr, i64 } @_ZNK5boost4urls6detail14format_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %67, ptr %76, i64 %78, ptr %80, i64 %82, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %83

83:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = load i64, ptr %11, align 8, !tbaa !8
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %88 = load i64, ptr %12, align 8, !tbaa !8
  %89 = load i64, ptr %11, align 8, !tbaa !8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %17, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !62, !range !44, !noundef !45
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %95, ptr %15, align 8, !tbaa !8
  br label %111

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !60
  %99 = sext i8 %98 to i32
  switch i32 %99, label %110 [
    i32 60, label %100
    i32 62, label %102
    i32 94, label %104
  ]

100:                                              ; preds = %96
  %101 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %101, ptr %16, align 8, !tbaa !8
  br label %110

102:                                              ; preds = %96
  %103 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %103, ptr %15, align 8, !tbaa !8
  br label %110

104:                                              ; preds = %96
  %105 = load i64, ptr %17, align 8, !tbaa !8
  %106 = udiv i64 %105, 2
  store i64 %106, ptr %15, align 8, !tbaa !8
  %107 = load i64, ptr %17, align 8, !tbaa !8
  %108 = load i64, ptr %15, align 8, !tbaa !8
  %109 = sub i64 %107, %108
  store i64 %109, ptr %16, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %96, %104, %102, %100
  br label %111

111:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %112

112:                                              ; preds = %111, %83
  %113 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %113, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  store ptr %115, ptr %18, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !62, !range !44, !noundef !45
  %118 = trunc i8 %117 to i1
  br i1 %118, label %133, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %129, %119
  %121 = load i64, ptr %19, align 8, !tbaa !8
  %122 = load i64, ptr %15, align 8, !tbaa !8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 0
  %127 = load i8, ptr %126, align 8, !tbaa !58
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %19, align 8, !tbaa !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8, !tbaa !8
  br label %120, !llvm.loop !70

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %112
  %134 = load i64, ptr %6, align 8, !tbaa !65
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 45, ptr noundef nonnull align 8 dereferenceable(32) %137)
  %138 = load i64, ptr %6, align 8, !tbaa !65
  %139 = mul nsw i64 %138, -1
  store i64 %139, ptr %6, align 8, !tbaa !65
  %140 = load i64, ptr %11, align 8, !tbaa !8
  %141 = add i64 %140, -1
  store i64 %141, ptr %11, align 8, !tbaa !8
  br label %154

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 2
  %144 = load i8, ptr %143, align 2, !tbaa !61
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 45
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 2
  %149 = load i8, ptr %148, align 2, !tbaa !61
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
  %151 = load i64, ptr %11, align 8, !tbaa !8
  %152 = add i64 %151, -1
  store i64 %152, ptr %11, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153, %136
  %155 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %156 = load i8, ptr %155, align 1, !tbaa !62, !range !44, !noundef !45
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %166, %158
  %160 = load i64, ptr %20, align 8, !tbaa !8
  %161 = load i64, ptr %15, align 8, !tbaa !8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 48, ptr noundef nonnull align 8 dereferenceable(32) %165)
  br label %166

166:                                              ; preds = %164
  %167 = load i64, ptr %20, align 8, !tbaa !8
  %168 = add i64 %167, 1
  store i64 %168, ptr %20, align 8, !tbaa !8
  br label %159, !llvm.loop !71

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %154
  br label %171

171:                                              ; preds = %174, %170
  %172 = load i64, ptr %11, align 8, !tbaa !8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %175 = load i64, ptr %6, align 8, !tbaa !65
  %176 = load i64, ptr %10, align 8, !tbaa !65
  %177 = sdiv i64 %175, %176
  store i64 %177, ptr %21, align 8, !tbaa !65
  %178 = load i64, ptr %21, align 8, !tbaa !65
  %179 = trunc i64 %178 to i8
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 48, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %182, ptr noundef nonnull align 8 dereferenceable(32) %183)
  %184 = load i64, ptr %11, align 8, !tbaa !8
  %185 = add i64 %184, -1
  store i64 %185, ptr %11, align 8, !tbaa !8
  %186 = load i64, ptr %10, align 8, !tbaa !65
  %187 = load i64, ptr %6, align 8, !tbaa !65
  %188 = srem i64 %187, %186
  store i64 %188, ptr %6, align 8, !tbaa !65
  %189 = load i64, ptr %10, align 8, !tbaa !65
  %190 = sdiv i64 %189, 10
  store i64 %190, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %171, !llvm.loop !72

191:                                              ; preds = %171
  %192 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %193 = load i8, ptr %192, align 1, !tbaa !62, !range !44, !noundef !45
  %194 = trunc i8 %193 to i1
  br i1 %194, label %209, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %205, %195
  %197 = load i64, ptr %22, align 8, !tbaa !8
  %198 = load i64, ptr %16, align 8, !tbaa !8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 0
  %203 = load i8, ptr %202, align 8, !tbaa !58
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %203, ptr noundef nonnull align 8 dereferenceable(32) %204)
  br label %205

205:                                              ; preds = %201
  %206 = load i64, ptr %22, align 8, !tbaa !8
  %207 = add i64 %206, 1
  store i64 %207, ptr %22, align 8, !tbaa !8
  br label %196, !llvm.loop !73

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %191
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %210
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRKiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost4urls6detail22integer_formatter_impl6formatEyRNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::urls::detail::format_args", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %24, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !61
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %29, %4
  br label %33

33:                                               ; preds = %44, %32
  %34 = load i64, ptr %6, align 8, !tbaa !65
  %35 = icmp uge i64 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !65
  %38 = mul i64 %37, 10
  store i64 %38, ptr %10, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, ptr %6, align 8, !tbaa !65
  %41 = udiv i64 %40, 10
  store i64 %41, ptr %6, align 8, !tbaa !65
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8, !tbaa !65
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %33, label %47, !llvm.loop !74

47:                                               ; preds = %44
  call void @_ZN5boost13ignore_unusedIJRKiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5boost4urls6detail22integer_formatter_impl6formatEyRNS1_14format_contextERKNS0_7grammar9lut_charsEE1m)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !63
  store i64 %49, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 6
  %55 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  br i1 %55, label %74, label %56

56:                                               ; preds = %53, %47
  %57 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !3
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call { ptr, i64 } @_ZNK5boost4urls6detail14format_context4argsEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %58, ptr %67, i64 %69, ptr %71, i64 %73, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %74

74:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !8
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = load i64, ptr %11, align 8, !tbaa !8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %79 = load i64, ptr %12, align 8, !tbaa !8
  %80 = load i64, ptr %11, align 8, !tbaa !8
  %81 = sub i64 %79, %80
  store i64 %81, ptr %17, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !62, !range !44, !noundef !45
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %86, ptr %15, align 8, !tbaa !8
  br label %102

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !60
  %90 = sext i8 %89 to i32
  switch i32 %90, label %101 [
    i32 60, label %91
    i32 62, label %93
    i32 94, label %95
  ]

91:                                               ; preds = %87
  %92 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %92, ptr %16, align 8, !tbaa !8
  br label %101

93:                                               ; preds = %87
  %94 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %94, ptr %15, align 8, !tbaa !8
  br label %101

95:                                               ; preds = %87
  %96 = load i64, ptr %17, align 8, !tbaa !8
  %97 = udiv i64 %96, 2
  store i64 %97, ptr %15, align 8, !tbaa !8
  %98 = load i64, ptr %17, align 8, !tbaa !8
  %99 = load i64, ptr %15, align 8, !tbaa !8
  %100 = sub i64 %98, %99
  store i64 %100, ptr %16, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %87, %95, %93, %91
  br label %102

102:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %103

103:                                              ; preds = %102, %74
  %104 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %104, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  store ptr %106, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !62, !range !44, !noundef !45
  %109 = trunc i8 %108 to i1
  br i1 %109, label %124, label %110

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %120, %110
  %112 = load i64, ptr %19, align 8, !tbaa !8
  %113 = load i64, ptr %15, align 8, !tbaa !8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 0
  %118 = load i8, ptr %117, align 8, !tbaa !58
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
  br label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %19, align 8, !tbaa !8
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8, !tbaa !8
  br label %111, !llvm.loop !75

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %103
  %125 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 2
  %126 = load i8, ptr %125, align 2, !tbaa !61
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 45
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 2
  %131 = load i8, ptr %130, align 2, !tbaa !61
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
  %133 = load i64, ptr %11, align 8, !tbaa !8
  %134 = add i64 %133, -1
  store i64 %134, ptr %11, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %129, %124
  %136 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %137 = load i8, ptr %136, align 1, !tbaa !62, !range !44, !noundef !45
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %147, %139
  %141 = load i64, ptr %20, align 8, !tbaa !8
  %142 = load i64, ptr %15, align 8, !tbaa !8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 48, ptr noundef nonnull align 8 dereferenceable(32) %146)
  br label %147

147:                                              ; preds = %145
  %148 = load i64, ptr %20, align 8, !tbaa !8
  %149 = add i64 %148, 1
  store i64 %149, ptr %20, align 8, !tbaa !8
  br label %140, !llvm.loop !76

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %135
  br label %152

152:                                              ; preds = %155, %151
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %156 = load i64, ptr %6, align 8, !tbaa !65
  %157 = load i64, ptr %10, align 8, !tbaa !65
  %158 = udiv i64 %156, %157
  store i64 %158, ptr %21, align 8, !tbaa !65
  %159 = load i64, ptr %21, align 8, !tbaa !65
  %160 = trunc i64 %159 to i8
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 48, %161
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
  %165 = load i64, ptr %11, align 8, !tbaa !8
  %166 = add i64 %165, -1
  store i64 %166, ptr %11, align 8, !tbaa !8
  %167 = load i64, ptr %10, align 8, !tbaa !65
  %168 = load i64, ptr %6, align 8, !tbaa !65
  %169 = urem i64 %168, %167
  store i64 %169, ptr %6, align 8, !tbaa !65
  %170 = load i64, ptr %10, align 8, !tbaa !65
  %171 = udiv i64 %170, 10
  store i64 %171, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %152, !llvm.loop !77

172:                                              ; preds = %152
  %173 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 3
  %174 = load i8, ptr %173, align 1, !tbaa !62, !range !44, !noundef !45
  %175 = trunc i8 %174 to i1
  br i1 %175, label %190, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %186, %176
  %178 = load i64, ptr %22, align 8, !tbaa !8
  %179 = load i64, ptr %16, align 8, !tbaa !8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %"class.boost::urls::detail::integer_formatter_impl", ptr %23, i32 0, i32 0
  %184 = load i8, ptr %183, align 8, !tbaa !58
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %184, ptr noundef nonnull align 8 dereferenceable(32) %185)
  br label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %22, align 8, !tbaa !8
  %188 = add i64 %187, 1
  store i64 %188, ptr %22, align 8, !tbaa !8
  br label %177, !llvm.loop !78

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %172
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %191
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultImNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJmNS_8optionalINS2_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSG_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSG_12mp_at_c_implINS3_IJSA_SC_EEEXT_EEEJvEE4type4typeESI_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSG_12mp_at_c_implINS3_IJSA_SC_EEEXT_EEEJvEE4type4typeESI_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #10 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZN5boost8variant218bad_variant_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTIN5boost8variant218bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost8variant218bad_variant_accessE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost8variant218bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str.2
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS5_mEEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_mEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_mEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS5_mEEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_mEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_mEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmEEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::variant2::variant<unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::variant2::variant<unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !85
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS2_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS2_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS5_7variantIJmNS_8optionalINS8_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSK_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS5_7variantIJmNS_8optionalINS8_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSK_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::variant2::variant<unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::variant2::variant<unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::variant2::variant<unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !87
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJmSC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !89, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderINS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S8_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderINS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.63, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSJ_12mp_at_c_implINSI_7mp_listIJSD_SF_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !12
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #13
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #13
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_argC2INS1_13ignore_formatEEEOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 1
  store ptr @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 2
  store ptr @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 3
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef i64 @_ZN5boost4urls6detail10get_uvalueINS1_13ignore_formatETnNSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEiE4typeELi0EEEmOS6_(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i64 %13, ptr %11, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 5
  store i8 1, ptr %14, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::formatter.64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call noundef i64 @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE7measureES3_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN5boost4urls6detail15measure_context10advance_toEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::formatter.64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE6formatES3_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN5boost4urls6detail14format_context10advance_toEPc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail10get_uvalueINS1_13ignore_formatETnNSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEiE4typeELi0EEEmOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %9 = call noundef ptr @_ZN5boost4urls6detail9formatterINS1_13ignore_formatEvE16parse_empty_specEPKcS6_(ptr noundef %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail15measure_context10advance_toEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE7measureES3_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls6detail9formatterINS1_13ignore_formatEvE16parse_empty_specEPKcS6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail14format_context10advance_toEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE6formatES3_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %12 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %16 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %18 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %14
  %20 = icmp eq i32 %18, 0
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i1 [ false, %4 ], [ %20, %19 ]
  ret i1 %22

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls6detail10format_arg4nameEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !3
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::system::error_code", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.boost::system::error_code", align 8
  %23 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %159

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %46) #13
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %159

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0) #13
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %159

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %53) #13
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1) #13
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %159

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp uge i64 %62, 19
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 19
  store ptr %67, ptr %15, align 8, !tbaa !4
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %15, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %92, %70
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %88) #13
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !12
  %99 = load i64, ptr %16, align 8, !tbaa !8
  %100 = mul i64 %99, 10
  %101 = load i8, ptr %17, align 1, !tbaa !12
  %102 = sext i8 %101 to i64
  %103 = add i64 %100, %102
  store i64 %103, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %80, !llvm.loop !98

107:                                              ; preds = %90
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %115) #13
  br i1 %116, label %117, label %157

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !12
  %124 = load i64, ptr %16, align 8, !tbaa !8
  %125 = icmp ugt i64 %124, 1844674407370955161
  br i1 %125, label %133, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %16, align 8, !tbaa !8
  %128 = icmp eq i64 %127, 1844674407370955161
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i8, ptr %18, align 1, !tbaa !12
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2) #13
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  store i32 1, ptr %21, align 4
  br label %154

134:                                              ; preds = %129, %126
  %135 = load i64, ptr %16, align 8, !tbaa !8
  %136 = mul i64 %135, 10
  %137 = load i8, ptr %18, align 1, !tbaa !12
  %138 = sext i8 %137 to i64
  %139 = add i64 %136, %138
  store i64 %139, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %150) #13
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3) #13
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  store i32 1, ptr %21, align 4
  br label %154

153:                                              ; preds = %147, %134
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %153, %152, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  %155 = load i32, ptr %21, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %112, %107
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  store i32 1, ptr %21, align 4
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %159

159:                                              ; preds = %158, %55, %49, %48, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %11 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !101
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 2, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !99
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !99
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !12
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = load ptr, ptr %19, align 8, !tbaa !83
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #13
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4urls7grammar5errorEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4urls7grammar5errorEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  %10 = alloca %"struct.std::integral_constant.66", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::variant_rule_t", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result", align 8
  %15 = alloca %"class.boost::variant2::variant.25", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.61", align 1
  %18 = alloca %"struct.std::integral_constant.66", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm0EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISA_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SA_EE5valuentaasr6detail9is_errc_tISF_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISF_SB_EE5valueEiE4typeELi0EEEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %15) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %29, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 1, ptr %16, align 4
  br label %34

34:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm0EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISA_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SA_EE5valuentaasr6detail9is_errc_tISF_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISF_SB_EE5valueEiE4typeELi0EEEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS1_IJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm0EJS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.67", align 8
  %15 = alloca %"class.boost::variant2::variant.25", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::integral_constant.62", align 1
  %20 = alloca %"struct.std::integral_constant.82", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES8_EEEEERKT0_RKNS2_18tuple_element_implIXT_ESI_EE(ptr noundef nonnull align 1 dereferenceable(3) %25)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSH_10error_codeEEERPKcSO_RKSJ_(ptr dead_on_unwind writable sret(%"class.boost::system::result.67") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(3) %26)
  %27 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #13
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  invoke void @_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISA_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SA_EE5valuentaasr6detail9is_errc_tISF_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISF_SB_EE5valueEiE4typeELi0EEEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %15) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  store i32 1, ptr %18, align 4
  br label %46

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %16, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #13
  br label %47

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  invoke void @_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %41 unwind label %42

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  store i32 1, ptr %18, align 4
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %47

46:                                               ; preds = %41, %30
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

47:                                               ; preds = %42, %31
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ISt17integral_constantImLm0EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJRmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJRmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm0EJS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJSA_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2IJSC_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2IJSC_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  invoke void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", ptr %5, i32 0, i32 0
  store ptr %6, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %11, align 8, !tbaa !4
  invoke void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %14

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void

14:                                               ; preds = %7, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_replaceISt17integral_constantImLm0EEJmEEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, unsigned long, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>>::L2", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS4_IJmS9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_replaceISt17integral_constantImLm1EEJS9_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_replaceISt17integral_constantImLm0EEJmEEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE8_replaceISt17integral_constantImLm1EEJS9_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %11) #13
  invoke void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %2
  ret void

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !89, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %10, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSH_10error_codeEEERPKcSO_RKSJ_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES8_EEEEERKT0_RKNS2_18tuple_element_implIXT_ESI_EE(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES8_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(3) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EEE11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISB_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SB_EE5valuentsr3std14is_convertibleISF_SA_EE5valueEiE4typeELi0EEEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %10 = alloca %"struct.std::integral_constant", align 1
  %11 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %13 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES9_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(3) %12) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(3) %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES9_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %3, i32 0, i32 1
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJS9_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJS9_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.83", align 8
  %14 = alloca %"class.boost::system::result.67", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.61", align 1
  %18 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.83") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  store i32 1, ptr %16, align 4
  br label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %33 = load i32, ptr %16, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.83", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.83", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !101
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.113", align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.98", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %16 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  store i32 1, ptr %11, align 4
  br label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.98", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !101
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.83", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.98", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.104", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

20:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.89", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.89", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.89", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.89", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.83", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %5, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !4
  invoke void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %6

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::optional", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %9, i32 0, i32 0
  invoke void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %9, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !109
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !126
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceIJSB_EEEvS3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceIJSB_EEEvS3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 2, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !101
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %7, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %7, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.boost::variant2::detail::variant_storage_impl.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.67", align 8
  %14 = alloca %"struct.std::integral_constant.62", align 1
  %15 = alloca %"struct.std::integral_constant.61", align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind writable sret(%"class.boost::system::result.67") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %31

31:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_(ptr dead_on_unwind writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::system::result.115", align 8
  %11 = alloca %"class.boost::optional", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISH_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISH_SA_EE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
  br label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %27 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(20) %27)
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IS9_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_SA_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  store i32 1, ptr %12, align 4
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %30, align 8, !tbaa !4
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISH_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISH_SA_EE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %31, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISH_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISH_SA_EE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant.66", align 1
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.115", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS0_14init_value_tagERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IS9_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_SA_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.98", align 8
  %14 = alloca %"class.boost::variant2::variant.46", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant.61", align 1
  %17 = alloca %"struct.std::integral_constant.66", align 1
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17identifier_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm0EJRS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS7_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S7_EE5valuentaasr6detail9is_errc_tISC_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISC_S8_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  store i32 1, ptr %15, align 4
  br label %33

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.98") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17identifier_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail17identifier_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.98", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm0EJRS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS7_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S7_EE5valuentaasr6detail9is_errc_tISC_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISC_S8_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result", align 8
  %14 = alloca %"class.boost::variant2::variant.46", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant.62", align 1
  %17 = alloca %"struct.std::integral_constant.82", align 1
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS7_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S7_EE5valuentaasr6detail9is_errc_tISC_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISC_S8_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  store i32 1, ptr %15, align 4
  br label %33

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail17identifier_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.98", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSC_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSC_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.104", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2IJRS7_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2IJRS7_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS8_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S8_EE5valuentsr3std14is_convertibleISC_S7_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm2EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.51", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm2EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEEC2IJRmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEEC2IJRmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS8_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S8_EE5valuentsr3std14is_convertibleISC_S7_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.115", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS3_IJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS3_IJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS0_14init_value_tagERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.83", align 8
  %14 = alloca %"class.boost::system::result.67", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.83") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %26 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  store i32 1, ptr %16, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyERPKcSI_z(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30) #13
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %32 = load i32, ptr %16, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyERPKcSI_z(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %7, i32 0, i32 0
  call void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !4
  invoke void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !8
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm0EEJRKS9_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm1EEJRKSB_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm0EEJRKS9_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderIKNS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S9_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderIKNS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.137, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm1EEJRKSB_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJRKSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJRKSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRKS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRKS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES8_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.67", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeEE4typeEPSF_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeEE4typeEPSF_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEECI2NS1_17variant_base_implILb0ELb1EJmS9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm2EJRSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneEmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm2EJRSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2ILm1EJRSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJRSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEC2IJRSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEEC2ISB_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SB_EE5valuentsr3std14is_convertibleISF_SA_EE5valueEiE4typeELi0EEEOSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost8variant27variantIJNS1_IJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJmNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSA_SC_EEEISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSC_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm2EJSF_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.22", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS0_7variantIJmNS_8optionalINS6_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm2EJSF_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS0_7variantIJmNS_8optionalINS5_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEC2ILm1EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.73", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12get_ptr_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5boost4urls7grammar5errorE", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvEE", !6, i64 0, !6, i64 1, !9, i64 8, !9, i64 16, !14, i64 24}
!18 = !{!17, !6, i64 1}
!19 = !{!17, !9, i64 8}
!20 = !{!17, !9, i64 16}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN5boost4urls6detail20format_parse_contextE", !5, i64 0, !5, i64 8, !9, i64 16}
!23 = !{!22, !5, i64 8}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEE", !6, i64 0, !26, i64 32}
!26 = !{!"int", !6, i64 0}
!27 = !{!22, !9, i64 16}
!28 = !{!29, !26, i64 16}
!29 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEE", !6, i64 0, !26, i64 16}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !26, i64 16, !26, i64 20}
!33 = !{!32, !5, i64 8}
!34 = !{!32, !26, i64 16}
!35 = !{!32, !26, i64 20}
!36 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 1, !37}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!40, !9, i64 16}
!40 = !{!"_ZTSN5boost4urls6detail15measure_contextE", !41, i64 0, !9, i64 16}
!41 = !{!"_ZTSN5boost4urls6detail11format_argsE", !5, i64 0, !9, i64 8}
!42 = !{!43, !38, i64 0}
!43 = !{!"_ZTSN5boost4urls13encoding_optsE", !38, i64 0, !38, i64 1, !38, i64 2}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!52, !5, i64 16}
!52 = !{!"_ZTSN5boost4urls6detail14format_contextE", !41, i64 0, !5, i64 16}
!53 = !{!41, !9, i64 8}
!54 = !{!41, !5, i64 0}
!55 = distinct !{!55, !47}
!56 = !{!57, !9, i64 40}
!57 = !{!"_ZTSN5boost4urls6detail10format_argE", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !9, i64 40, !38, i64 48}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSN5boost4urls6detail22integer_formatter_implE", !6, i64 0, !6, i64 1, !6, i64 2, !38, i64 3, !9, i64 8, !9, i64 16, !14, i64 24}
!60 = !{!59, !6, i64 1}
!61 = !{!59, !6, i64 2}
!62 = !{!59, !38, i64 3}
!63 = !{!59, !9, i64 8}
!64 = !{!59, !9, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"long long", !6, i64 0}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = !{!80, !26, i64 24}
!80 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !6, i64 0, !26, i64 24}
!81 = !{!82, !26, i64 40}
!82 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEEE", !6, i64 0, !26, i64 40}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS0_7variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS_6system10error_codeEEE11_destroy_L1E", !5, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE11_destroy_L1E", !5, i64 0}
!89 = !{!90, !38, i64 0}
!90 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !38, i64 0, !91, i64 8}
!91 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !6, i64 0}
!92 = !{!57, !5, i64 0}
!93 = !{!57, !5, i64 8}
!94 = !{!57, !5, i64 16}
!95 = !{!57, !38, i64 48}
!96 = !{!97, !26, i64 0}
!97 = !{!"_ZTSSt10error_code", !26, i64 0, !5, i64 8}
!98 = distinct !{!98, !47}
!99 = !{!100, !9, i64 16}
!100 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !9, i64 16}
!101 = !{i64 0, i64 16, !12, i64 16, i64 8, !8}
!102 = !{!103, !66, i64 8}
!103 = !{!"_ZTSN5boost6system14error_categoryE", !66, i64 8, !6, i64 16, !104, i64 48}
!104 = !{!"_ZTSSt6atomicIjE", !105, i64 0}
!105 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEE2L2E", !5, i64 0, !5, i64 8}
!108 = !{!107, !5, i64 8}
!109 = !{!110, !26, i64 32}
!110 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !6, i64 0, !26, i64 32}
!111 = !{!112, !5, i64 0}
!112 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEE", !5, i64 0, !113, i64 8}
!113 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEE", !114, i64 0}
!114 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !115, i64 0}
!115 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !116, i64 0}
!116 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !117, i64 0}
!117 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !118, i64 0}
!118 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !110, i64 0}
!119 = !{!120, !26, i64 24}
!120 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !6, i64 0, !26, i64 24}
!121 = !{!122, !26, i64 24}
!122 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !6, i64 0, !26, i64 24}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4E", !5, i64 0, !5, i64 8}
!125 = !{!124, !5, i64 8}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1E", !5, i64 0}
!128 = !{i64 0, i64 24, !12}
!129 = !{!130, !26, i64 24}
!130 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEE", !6, i64 0, !26, i64 24}
!131 = !{!132, !5, i64 0}
!132 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1E", !5, i64 0, !5, i64 8}
!133 = !{!132, !5, i64 8}
